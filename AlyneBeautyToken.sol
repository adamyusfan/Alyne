// contracts/GLDToken.sol
// SPDX-License-Identifier: MIT
// By. Adam Yusfan Edwin

pragma solidity ^0.8.20;

import {ERC20} from "ERC20.sol";

contract AlyneToken is ERC20 {
    constructor(uint256 initialSupply) ERC20("Alyne Beauty", "ALYNE") {
        _mint(msg.sender, initialSupply);
    }
}