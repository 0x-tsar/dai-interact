pragma solidity >=0.7.0 <0.9.0;

import '/Users/gustavo/Desktop/project1/dai-interact/node_modules/@openzeppelin/contracts/token/ERC20/IERC20.sol';
// node_modules/@openzeppelin/contracts/token/ERC20/IERC20.sol
contract MyDefiProject{
    IERC20 dai;


    constructor(address daiAddress) public{
        dai = IERC20(daiAddress);
        //store address..
    }


    function foo(address recipient, uint amount) external{
        //do some stuffs    
        dai.transfer(recipient, amount);
    }
}