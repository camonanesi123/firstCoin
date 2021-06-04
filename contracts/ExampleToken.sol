// contracts/Box.sol
// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";
contract ExampleToken is ERC20 {
  constructor () public
  ERC20("CuiToken", "CUI"){
    _mint(msg.sender,10000000000 * (10 ** uint256(decimals())));
  }
}