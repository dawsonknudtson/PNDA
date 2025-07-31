// SPDX-License-Identifier: MIT
pragma solidity ^0.8.20;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";

contract PNDA is ERC20 {
    constructor() ERC20("PNDA", "PNDA") {
        _mint(msg.sender, 100_000 * 10 ** uint256(decimals()));
    }
}

// This is all you need for launching a token on the ERC-20 TestNet
// Openzeppelin ERC20 Interface implements :
// totalSupply(), balanceof(address), transfer(address, uint256 (current wallet))
// approve(address, uint256), allowance(address, uint256)
