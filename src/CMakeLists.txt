project(jiucorevault)

set(EOSIO_WASM_OLD_BEHAVIOR "Off")
find_package(eosio.cdt)

add_contract( jiucorevault jiucorevault jiucorevault.cpp )
target_include_directories( jiucorevault PUBLIC ${CMAKE_SOURCE_DIR}/../include )
target_ricardian_directory( jiucorevault ${CMAKE_SOURCE_DIR}/../ricardian )