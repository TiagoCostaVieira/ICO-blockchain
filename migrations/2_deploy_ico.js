var WeatherToken = artifacts.require("/WeatherToken.sol");

module.exports = async function(deployer){
    await deployer.deploy(WeatherToken, "");
}