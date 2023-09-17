# token.sol
This Solidity contract implements the MyToken token contract. It is a simple ERC-20 compatible token contract that allows users to mint and burn tokens.

# Contract Details
SPDX License Identifier: MIT

Solidity Version: 0.8.18

Contract Variables

tokenName

Type: string

Description: Stores the name of the token.

tokenAbbrv

Type: string

Description: Stores the abbreviation of the token.

totalSupply

Type: uint

Description: Stores the total supply of the token.

# Contract Functions
mint(address account, uint value)

This function allows the contract owner to mint new tokens and assign them to a specified account.

Parameters:

account: The address of the account to which the tokens will be minted.

value: The amount of tokens to be minted.

burn(address account, uint value)

This function allows the contract owner to burn existing tokens from a specified account.

Parameters:

account: The address of the account from which the tokens will be burned.

value: The amount of tokens to be burned.

# Auhor
Tanay kumar rai

# Usage
Deploy the contract on the Ethereum network using Solidity compiler version 0.8.18 or compatible.

Call the mint function to create new tokens and assign them to specific accounts.

Call the burn function to destroy existing tokens from specific accounts.

