--- jiucorevault Project ---

A demo of a smart contract for staking tokens where users can deposit JIU tokens. The staked tokens can be withdrawn 30 days later.

一个质押token的智能合约demo，用户可以存入JIU token，质押的token可以在30天后取回。

 - How to Build -
   - cd to 'build' directory
   - run the command 'cmake ..'
   - run the command 'make'

 - After build -
   - The built smart contract is under the 'jiucorevault' directory in the 'build' directory
   - You can then do a 'set contract' action with 'cleos' and point in to the './build/jiucorevault' directory

 - Additions to CMake should be done to the CMakeLists.txt in the './src' directory and not in the top level CMakeLists.txt

--- Actions  ---

```
[[eosio::on_notify("jiutokenmain::transfer")]]
void jiu_token_in(name from, name to, asset quantity, string memo);

ACTION unstake(name owner);
```

--- Tables  ---

```
TABLE holder_st
{
    name owner;
    asset quantity;
    time_point stake_time;

    uint64_t primary_key() const { return owner.value; }
    uint64_t byquantity() const { return quantity.amount; }
};
```

--- Test  ---

```
cleos set contract jiucorevault ./jiucorevault/build/jiucorevault -p jiucorevault

cleos set account permission jiucorevault active --add-code jiucorevault -p jiucorevault 

cleos transfer -c jiutokenmain testuseraaaa jiucorevault "100000.0000 JIU" "stake" -p testuseraaaa

cleos push action jiucorevault unstake '["testuseraaaa"]' -p testuseraaaa

cleos get table jiucorevault jiucorevault holders
```