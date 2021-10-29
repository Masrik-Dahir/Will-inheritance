//import qwer
pragma solidity ^0.4.0;

contract Simple {
    // Arithmatic Operators + - * / % **
    uint a = 2;
    uint b = 3;

    uint c = a**b;

    // Ogical Operators (negetion !) (And &&) (or ||) (Equal ==) (Not Equal !=)
    bool hasMoney = !false;

    // Bitwise Operators (And &) (Or |) (XOR ^) (NOT ~) (Right Shift >>) (Left Shift <<)
    bytes1 contract_value = 0x02 | 0x01;

}