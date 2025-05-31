// SPDX-License-Identifier: MIT
pragma solidity ^0.8.19;

contract HelloSolidity {
    string private print;

    constructor() {
        print = "hello solidity";
    }

    function getPrint() public view returns (string memory) {
        return print;
    }
}