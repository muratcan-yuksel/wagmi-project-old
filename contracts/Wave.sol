// SPDX-License-Identifier: GPL-3.0
pragma solidity ^0.8.0;

contract waveMe {
    string public name;


     function setName(string memory _name) external {
        name = _name;

    }
}