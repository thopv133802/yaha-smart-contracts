const YahaTokenRepository = artifacts.require("YahaTokenRepository")

module.exports = (deployer) => {
    deployer.deploy(YahaTokenRepository)
}