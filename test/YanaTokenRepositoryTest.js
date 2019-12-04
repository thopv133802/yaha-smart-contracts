const YahaTokenRepository = artifacts.require("YahaTokenRepository")

contract("YahaTokenRepository", () => {
    it("should be deployed", async () => {
        await YahaTokenRepository.deployed()
    })
})