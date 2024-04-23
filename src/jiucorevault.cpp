#include <jiucorevault.hpp>

void jiucorevault::jiu_token_in(name from, name to, asset quantity, string memo)
{
   if (from == _self || to != _self)
      return;

   if (memo == "stake")
   {
      check(quantity.amount >= 100000ll, "minimum stake is 10000 JIU");

      holders _holders(get_self(), get_self().value);
      auto itr = _holders.find(from.value);
      if (itr == _holders.end())
      {
         _holders.emplace(get_self(), [ & ](auto &s) {
            s.owner = from;
            s.quantity = quantity;
            s.stake_time = current_time_point();
         });
      }
      else
      {
         _holders.modify(itr, same_payer, [ & ](auto &s) {
            s.quantity += quantity;
            s.stake_time = current_time_point();
         });
      }
   }
   else
   {
      check(false, "invalid memo");
   }
}

void jiucorevault::unstake(name owner)
{
   require_auth(owner);

   holders _holders(get_self(), get_self().value);
   auto itr = _holders.require_find(owner.value, "unable to find stake record");

   uint32_t time_elapsed = current_time_point().sec_since_epoch() - itr->stake_time.sec_since_epoch();
   check(time_elapsed >= UNSTAKE_TIME, "It's not time to unstake yet");

   utils::inline_transfer(name("jiutokenmain"),
      get_self(),
      owner,
      itr->quantity,
      string("unstake")
   );

   _holders.erase(itr);
}