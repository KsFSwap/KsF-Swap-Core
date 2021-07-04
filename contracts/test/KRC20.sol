pragma solidity =0.5.16;

import '../KsfSwapERC20.sol';

contract ERC20 is KsfSwapERC20 {
    constructor(uint _totalSupply) public {
        _mint(msg.sender, _totalSupply);
    }
}
