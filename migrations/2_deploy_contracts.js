var PiramidToken = artifacts.require('./PiramidToken.sol');

module.exports = async function(deployer) {

  await deployer.deploy(PiramidToken);
  let piramidToken = await PiramidToken.deployed();

  console.log("Piramid token at: "+piramidToken.address);

};
