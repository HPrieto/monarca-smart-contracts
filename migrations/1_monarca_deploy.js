const Monarca = artifacts.require("Monarca");

module.exports = function(deployer) {
  deployer.deploy(Monarca, "0xB99bEBFbFeF4092dCB03fEefBd3C8070189690c2", "0xB99bEBFbFeF4092dCB03fEefBd3C8070189690c2", "0xB99bEBFbFeF4092dCB03fEefBd3C8070189690c2");
};
