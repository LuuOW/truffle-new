const MetaCoin = artifacts.require("MetaCoin");

module.exports = function(deployer) {
  deployer.link(MetaCoin);
  deployer.deploy(MetaCoin);
};
