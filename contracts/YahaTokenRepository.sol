pragma solidity ^0.5.0;

import "../node_modules/openzeppelin-solidity/contracts/token/ERC20/ERC20.sol";
import "../node_modules/openzeppelin-solidity/contracts/ownership/Ownable.sol";

contract YahaTokenRepository is ERC20, Ownable{
    using SafeMath for uint256;
    string public name = "YAHA";
    string public symbol = "YAHA";
    uint8 public decimals = 0;
    uint256 private _initialSupply = 5000000000;
    constructor() public {
        _mint(msg.sender, _initialSupply);
    }
}
