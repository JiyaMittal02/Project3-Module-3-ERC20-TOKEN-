# MyToken(ERC20)

## Description

The MyToken contract is a simple ERC20 token contract that demonstrates how to create and manage your own token on the Ethereum blockchain. This contract allows the contract owner to mint new tokens, while any user can transfer and burn their own tokens.

## Functionality

- **Minting Tokens**: Only the contract owner can mint new tokens.
- **Transferring Tokens**: Any user can transfer tokens to other addresses.
- **Burning Tokens**: Any user can burn (destroy) their own tokens.

## Getting Started

### Executing the Program

Follow these steps to deploy and test the contract:

1. **Access Remix**:
   - Go to the Remix website

2. **Create a New File**:
   - Click on the "+" icon in the left-hand sidebar.
   - Save the file with a `.sol` extension (e.g., `MyToken.sol`).

3. **WRITE CODE**

4. **Compile the Contract**:
   - Click on the "Solidity Compiler" tab in the left-hand sidebar.
   - Click on the "Compile MyToken.sol" button.

5. **Deploy the Contract**:
   - Click on the "Deploy & Run Transactions" tab in the left-hand sidebar.
   - Select the `MyToken` contract from the dropdown menu.
   - Enter the token name and symbol, then click on the "Deploy" button.

6. **Interact with the Contract**:
   - After deployment, interact with the contract using the available functions:
     - **Mint Tokens**: Call the `mint` function (only the owner can do this).
     - **Burn Tokens**: Call the `burn` function to burn your own tokens.
     - **Transfer Tokens**: Call the `transfer` function to move tokens to another address.

## Authors
Jiya Mittal

## License

This project is licensed under the MIT License 
