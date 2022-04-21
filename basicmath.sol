// SPDX-License-Identifier: MIT
pragma solidity >=0.8.0 <0.9.0;
contract substraction{
    uint a = 4923;
    uint b = 2334;
    uint c = (a - b);
    function inputdata () public{
        c = a - b;
    }
    function output () public view returns(uint){
        return c;
    }
}
