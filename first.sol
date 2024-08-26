// SPDX-License-Identifier: MIT
pragma solidity 0.8.26;

contract MyFirstContract{
    string public hey = "Rahul";
    uint public num = 4;


    // using constructor

    string public hi;
    uint public no;
    constructor(string memory _hi,uint _no) {
        hi = _hi;
        no = _no; 
    }


    // using function

    string public hello;
    uint public number;

    function addInfo(string memory _hey,uint _num) public {
        hello = _hey;
        number = _num;
    }


}