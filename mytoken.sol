// SPDX-License-Identifier: MIT
pragma solidity 0.8.18;

contract MyToken {
    string public tokenName="mam";
    string public tokenAbbrv="MTA";
    uint public totalSupply=0;

    mapping(address => uint) public balances;

    function mint(address account, uint value) public {
        totalSupply += value;
        balances[account] += value;
    }

    function burn(address account, uint value) public {
        if(balances[account]>=value){
            totalSupply -= value;
        balances[account] -= value;
        }
    }
}
