///SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract HelloWorld{

    string private msg1 = "Hello World";

    function getHelloMessage() public view returns (string memory)
    {
        return msg1;
    }
}