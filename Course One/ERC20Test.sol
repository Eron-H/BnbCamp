// SPDX-License-Identifier: UNLICENSED
import "@openzeppelin/contracts/token/ERC20/ERC20.sol";
pragma solidity ^0.8.0;

contract ERC20Test is ERC20 {
    constructor() ERC20("Test", "Test") {
        _mint(msg.sender, 1 * 10 ** 8 * 10 ** 18);
    }
}
