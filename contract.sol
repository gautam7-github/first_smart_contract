/**
 *Submitted for verification at Etherscan.io on 2022-04-28
*/

// SPDX-License-Identifier: MIT
pragma solidity >=0.4.0 <0.7.0;

import "@nomiclabs/buidler/console.sol";

contract SimpleStorage {
    uint storedData;
    function set(uint data) public {
        console.log(msg.sender);
        storedData = data;
    }
    function get() public view returns (uint) {
        console.log(msg.sender);
        return storedData;
    }
}
