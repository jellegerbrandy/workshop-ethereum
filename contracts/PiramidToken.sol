pragma solidity ^0.5.0;

import "openzeppelin-solidity/contracts/token/ERC20/ERC20.sol";
import "openzeppelin-solidity/contracts/token/ERC20/ERC20Detailed.sol";

contract PiramidToken is ERC20, ERC20Detailed {

    uint8 public constant DECIMALS = 18;
    uint256 public constant INITIAL_SUPPLY = 21000000 * (10 ** uint256(DECIMALS));

    constructor () public ERC20Detailed("PiramidToken", "PRM", DECIMALS) {
        _mint(0xb5CB4955622f1A976283F9D239DB5bd25aFACDA6, INITIAL_SUPPLY);
    }
}
