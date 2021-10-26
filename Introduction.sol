//import solidity
pragma solidity ^0.4.0;

//import (filename doesnot actually exist here- we assumed what would happend it did)
import "filename";
import * as symbolname from "filename";
import {symbol1 as alias, symbol2} from "filename";

// your first contract
contract SimpleContract{
    // state variable
    uint storeddATA;

    // modifier is a conditional 
    modifier onlyData(){
        required(
            storedData >= 0
        );
        _;
    }

    // function
    function set(uint x) public {
        storeData = x;
    }

    // event
    event Sent(address from, affress to, uint storedData);

}