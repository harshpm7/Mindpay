pragma solidity ^0.4.26;

contract Escrow{
    address buyer;
    address seller;
    
    constructor(address _buyer, address _seller){
       buyer = _buyer;
       seller = _seller;
    }
}
