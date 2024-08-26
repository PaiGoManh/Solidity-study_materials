// SPDX-License-Identifier: MIT
pragma solidity 0.8.26;

contract learnFunction{
    uint public hey;

    function getHey() public view returns(uint){
        return hey;
    }

    function update(uint _hey) public {
        hey=_hey;
    } 

    function get(uint _a,uint _b) public returns(uint){
        uint c = _a+_b;
        hey = c;
        return hey;
    }
}