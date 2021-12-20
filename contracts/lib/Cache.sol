pragma solidity 0.7.3;

library Cache {
    // For caching gas intensive variables
    struct Context {
        uint256 price;
        uint256 minimumCollateral;
        Index index;
    }

     // Each accounts balance position
    struct Balance {
        bool marginIsPositive;
        bool positionIsPositive;
        uint120 margin;
        uint120 position;
    }

    struct Index {
        uint32 timestamp;
        bool isPositive;
        uint128 value;
    }
}
