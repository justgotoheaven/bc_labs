pragma solidity ^0.5.0;

contract AliquotSum {
    uint public number;
    uint public aliquotSum;
    
    constructor(uint _number) public {
        number = _number;
        aliquotSum = getAliquotSum(number);
    }
    
    function getAliquotSum(uint _number) public pure returns(uint) {
        uint sum = 0;
        for (uint i = 1; i < _number; i++) {
            if (_number % i == 0) {
                sum += i;
            }
        }
        return sum;
    }
}
