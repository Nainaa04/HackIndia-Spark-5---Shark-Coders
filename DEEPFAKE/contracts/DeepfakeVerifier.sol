// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract DeepfakeVerifier {
    mapping(address => bool) public verifications;

    function verifyContent(bool isDeepfake) public {
        verifications[msg.sender] = isDeepfake;
    }
}
