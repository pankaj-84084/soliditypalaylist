// SPDX-License-Identifier: MIT

pragma solidity >=0.7.0 <0.9.0;



contract DearWorld
{

    string private oneVariable = "Hello World";

    function GetDearWorld() public view returns ( string memory)
    {
        return oneVariable;
    }


    uint8 public myUint;        // Unsigned Integer
    bool public myBool;        // Boolean
    address public myAddress;  // Ethereum Address
    string public myString;    // String
    bytes32 public myBytes32;  // Bytes32
    uint[] public myArray;     // Dynamic Array


     constructor() {
        myUint = 255;
        myBool = true;
        myAddress = msg.sender;
        myString = "Hello, Solidity!";
        myBytes32 = bytes32("Open for work");
    }


    function updateArray(uint newValue) public {
        myArray.push(newValue);
    }

}
