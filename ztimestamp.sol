// SPDX-License-Identifier: MIT
pragma solidity 0.7.5;

contract timer {
    constructor() {}

    function getTimestamp() public view returns (uint32) {
        return (uint32)(block.timestamp);
    }

}