pragma solidity ^0.5.0;

import "openzeppelin-solidity/contracts/token/ERC20/ERC20.sol";

contract PiramidToken is ERC20 {

    string public name = "Piramid";
    string public symbol = "PRI";
    uint256 public constant decimals = 18;
    uint256 public INITIAL_SUPPLY = 21000000 * (10**decimals);

    constructor() public {
        transfer(msg.sender, INITIAL_SUPPLY);
    }
}
