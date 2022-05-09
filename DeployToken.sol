// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

import "https://github.com/OpenZeppelin/openzeppelin-contracts/blob/master/contracts/token/ERC20/ERC20.sol";  //simple impport of openzepplin ERC20

contract SAM is ERC20 {
    constructor(string memory _name, string memory _symbol) ERC20(_name, _symbol) { //You can also hardcode this By Placing ERC20 next to our constructor we are telling it to call Erc 20 constructor present inside openzepplin implementation
        _mint(msg.sender, 10000 * (10 ** 18));  //** represents raise to the power 10 raise to the power 18 and 10k is total number of tokens to mint And mint is a internal function inside openzeppelin implemenation of ERC20
    }
}