pragma solidity ^0.8.11; // regula a versao do solidity

contract DappToken {
    //Constructor
    //Set the total number of tokens
    //Read the total number of tokens
    uint256 public totalSupply;
    /*
    totalSupply: a state variable that defines the number of tokens available
    totalSupply is a ERC20 standard name
    --> When we make a contract variable public, a getter with the same name 
    of the variableis automatically created
    */
    constructor() public {
        totalSupply = 1e6; // number of tokens available (state variable)
    }
}