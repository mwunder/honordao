pragma solidity ^0.8.13;

interface ISTT {

    function balanceOf(address addr) external view returns(uint);
    event Transfer(address indexed from, address indexed to, uint256 value);

}