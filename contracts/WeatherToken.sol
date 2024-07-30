// contracts/GLDToken.sol
// SPDX-License-Identifier: MIT
pragma solidity ^0.8.20;


import "@openzeppelin/contracts/token/ERC20/ERC20.sol";


contract WeatherToken is ERC20{
    constructor (uint256 initalSupply) ERC20("GOLD", "GLD"){
        _mint(msg.sender, initalSupply);
    }
}