// SPDX-License-Identifier: MIT
pragma solidity >=0.8.4;

import '../PancakeERC20.sol';

contract ERC20 is PancakeERC20 {
    constructor(uint _totalSupply) {
        _mint(msg.sender, _totalSupply);
    }
}
