// SPDX-License-Identifier: UNLICENSED
// Most of this contract has been created with Chat-GPT with minor modifications to restrict edits to the message and prevent griefing

pragma solidity ^0.8.13;

import "forge-std/Test.sol";
import "../src/DuckClub.sol";

contract DuckClubTest is DuckClub {
    function setUp() public {
        duckclub = new DuckClub();
    }

    function testMessageIsCorrect() public {
        assertEq(
            duckclub.getMessage(),
            "has anyone created a smart contract with chat-gpt yet"
        );
    }
}
