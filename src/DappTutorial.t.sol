pragma solidity ^0.4.13;

import "ds-test/test.sol";

import "./DappTutorial.sol";

contract DappTutorialTest is DSTest {
    DappTutorial tutorial;

    function setUp() {
        tutorial = new DappTutorial();
    }

    function testFail_basic_sanity() {
        assert(false);
    }

    function test_basic_sanity() {
        assert(true);
    }
}
