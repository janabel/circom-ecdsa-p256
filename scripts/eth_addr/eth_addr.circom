pragma circom 2.1.5;

include "../../node_modules/circomlib/circuits/mimcsponge.circom";
include "../../node_modules/circomlib/circuits/bitify.circom";
include "../../circuits/eth_addr.circom";

component main {public [privkey]} = PrivKeyToAddr(64, 4);
