pragma solidity >=0.7.0 <0.9.0;

contract TokenInfo { 

// Data Storage 
// uint is an unsigned integer 0 - (2^256 - 1) only represents positive integers (whole numbers) 256 Bits in Size
    uint256 tokenID; 	// unsigned integer 

// Public : Contract itself - Derived Contracts - External Contracts - External Addresses
    function store(uint256 iD) public {
        tokenID = iD;
    }

// Public : Contract itself - Derived Contracts - External Contracts - External Addresses
// View functions can read contract’s storage but can mocdify storage 
// Returns is what the function gives 
    function retrieve() public view returns (uint256){
        return tokenID;
    }
}
