#token.sol
This Ethereum smart contract represents the MyToken token contract. It's a straightforward ERC-20 compliant token contract that enables users to both mint and burn tokens.

#Contract Information
- SPDX License Identifier: MIT
- Solidity Version: 0.8.18

#Contract Variables

1. `tokenName`
   - Type: string
   - Description: This variable stores the name of the token.

2. `tokenAbbrv`
   - Type: string
   - Description: This variable stores the abbreviation of the token.

3. `totalSupply`
   - Type: uint
   - Description: This variable stores the total supply of the token.

#Contract Functions

1. `mint(address account, uint value)`
   - Description: This function allows the contract owner to mint new tokens and allocate them to a specified account.
   - Parameters:
     - `account`: The address of the account to which the tokens will be minted.
     - `value`: The amount of tokens to be minted.

2. `burn(address account, uint value)`
   - Description: This function allows the contract owner to burn existing tokens from a specified account.
   - Parameters:
     - `account`: The address of the account from which the tokens will be burned.
     - `value`: The amount of tokens to be burned.

#Usage

1. Deploy the contract on the Ethereum network using Solidity compiler version 0.8.18 or a compatible version.

2. Call the `mint` function to create new tokens and assign them to specific accounts.

3. Call the `burn` function to destroy existing tokens held by specific accounts.

For more details, please refer to the documentation in the `token.sol/README.md` file in the main branch of this repository.
