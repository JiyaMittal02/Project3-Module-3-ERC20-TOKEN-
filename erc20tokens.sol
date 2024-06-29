// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;
//Functionality
//Only contract owner should be able to mint tokens
//Any user can transfer tokens
//Any user can burn tokens

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";

contract MyToken is ERC20 {

    address public owner;

    // Constructor to initialize the token with a name and symbol
    constructor(string memory name, string memory symbol) ERC20(name, symbol) {
        owner = msg.sender;
    }

    // Modifier to restrict access to the owner
    modifier onlyOwner() {
        require(msg.sender == owner, "Caller is not the owner(thus restricted)");
        _;
    }

    // Function to mint new tokens (only callable by the owner)
    function mint(address to, uint256 amount) external onlyOwner {
        _mint(to, amount);
    }

    // Function to burn tokens (any user can burn their own tokens)
    function burn(uint256 amount) external {
        _burn(msg.sender, amount);
    }

    // Function to transfer tokens (any user can transfer)
    function transfer(address to, uint256 amount) public override returns (bool) {
        _transfer(msg.sender, to, amount);
        return true;
    }
}
