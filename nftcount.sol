// SPDX-License-Identifier: MIT
pragma solidity 0.8.26;

contract nftCount{
    uint public noNft;

    function checkTotalNft() public view returns (uint) {
        return  noNft;
    }

    function addNft() public{
        noNft += 1;
    }

    function deleteNft() public{
        noNft -= 1;
    }
}