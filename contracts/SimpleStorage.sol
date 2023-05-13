// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.8.2 <0.9.0;

contract  SimpleStorage{
    uint256 a;

    function setter(uint256 _a) public{
        a=_a;
    }
    function getter() public view returns(uint256)
    {
        return a;
    }

    // For compiling truffle compile
    //For migration truffle migrate
    // for checking changes truffle migrate --reset
}
