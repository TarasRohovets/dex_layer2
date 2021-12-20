pragma solidity 0.7.3;

import {Cache} from "./lib/Cache.sol";
import {Storage} from "./Storage.sol";

// Contract for transfers between accounts
contract Transfers is Storage {
    function InternalLoadContext() internal returns (Cache.Context memory) {
        // Get the old index
        Cache.Index memory index = _GLOBAL_INDEX_;
    }
}
