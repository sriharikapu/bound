pragma solidity ^0.5.2;


interface IBondingCurve {
    /**
    * @dev Given a reserve token amount, calculates the amount of continuous tokens returned.
    */
    function getContinuousMintReward(uint _reserveTokenAmount) external view returns (uint);

    /**
    * @dev Given a continuous token amount, calculates the amount of reserve tokens returned.
    */  
    function getContinuousBurnRefund(uint _continuousTokenAmount) external view returns (uint);
}