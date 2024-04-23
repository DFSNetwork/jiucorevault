#include <utils.hpp>

CONTRACT jiucorevault : public contract
{
   public:
      using contract::contract;

      static constexpr uint32_t UNSTAKE_TIME = 2592000; // 解锁时间，30 days = 86400 * 30

      [[eosio::on_notify("jiutokenmain::transfer")]]
      void jiu_token_in(name from, name to, asset quantity, string memo);

      ACTION unstake(name owner);

   private:
      TABLE holder_st
      {
         name owner;
         asset quantity;
         time_point stake_time;

         uint64_t primary_key() const { return owner.value; }
         uint64_t byquantity() const { return quantity.amount; }
      };
      typedef multi_index<name("holders"), holder_st,
                     indexed_by<name("byquantity"), const_mem_fun<holder_st, uint64_t, &holder_st::byquantity> >
                     > holders;

};