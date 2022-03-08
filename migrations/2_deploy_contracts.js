const DappToken = artifacts.require("DappToken");
// artifact: creates a contract abstraction that truffle uses 
//to run in any Javascript Runtime Environment

module.exports = function (deployer) {
  deployer.deploy(DappToken);
}
