pragma solidity ^0.8.11; // regula a versao do solidity

contract DappToken {
    //Constructor
    //Set the total number of tokens
    //Read the total number of tokens
    
    string public name = "Dapp Token";
    string public symbol = "DAPP";
    string public standard = "Dapp Token v1.0";

    uint256 public totalSupply;
        /*
        totalSupply: a state variable that defines the number of tokens available
        totalSupply is a ERC20 standard name
        --> When we make a contract variable public, a getter with the same name 
        of the variableis automatically created
        */

    mapping(address => uint256) public balanceOf;
    /*
    balanceOf: returns balance of a user given his address
    */

    constructor(uint _initialSupply) {
        totalSupply = _initialSupply; // number of tokens available (state variable)
    
        //allocate the initial supply
        balanceOf[msg.sender] = _initialSupply;
            //msg.sender: address of the user who called the function

    }

    //Transfer
    function transfer(address _to, uint256 _value) public returns (bool success) {
        // Exception if account doesn't have enough
        // Return a boolean
        // Transfer Event
    }

}