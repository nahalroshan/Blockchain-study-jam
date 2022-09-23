pragma solidity ^0.8.9;

contract basic{
    uint256 public number;

    function changevalue(uint256 value) public{
        number=value;
    }

    function returnValue() public view returns(uint256){
        return number;
    }
}