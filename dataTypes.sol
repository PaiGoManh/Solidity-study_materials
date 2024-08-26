// SPDX-License-Identifier: MIT
pragma solidity 0.8.26;

contract DataTypes{
    
    //boolean
    bool public hey; //default false 
    bool public no = true; //set true

    //uint - no negative intger only positive, unsigned integer(uint8 - uint256)
    // uint also default uint256
    uint public n = 1;

    //int - for negative number (range -2 ** 255 to 2 ** 255-1 )
    int public n1 = -1;

    //max and min of a number
    int public minInt = type(int).min;
    int public maxInt = type(int).max;

    //Array
    bytes1 public a;
    bytes1 public b= 0x56; 

    //Address
    address public add = 0x78FD83768c7492aE537924c9658BE3D29D8ffFc1 ;

    //Default values
    bool public defaultBool;
    uint public number;
    int public defaultInt;
    address public hi;

    //


}