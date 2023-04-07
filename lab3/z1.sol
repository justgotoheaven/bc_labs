// Solidity contract to demonstrate
// Arithmetic, Relational, Logical, Bitwise Operators and Assignment Operator
pragma solidity ^0.8.0;

// Creating a contract
contract OperatorsTest {

	// Initializing variables
	uint16 public a = 20;
	uint16 public b = 10;
	bool public c = true;
	bool public d = false;

	// Initializing a variable with sum
	uint public sum = a + b;

	// Initializing a variable with the difference
	uint public diff = a - b;

	// Initializing a variable with product
	uint public mul = a * b;

	// Initializing a variable with quotient
	uint public div = a / b;

	// Initializing a variable with modulus
	uint public mod = a % b;

	// Initializing a variable with decrement value
	uint public dec = --b;

	// Initializing a variable with increment value
	uint public inc = ++a;

	// Initializing a variable with relational operator
	bool public greaterThan = a > b;

	// Initializing a variable with relational operator
	bool public lessThan = a < b;

	// Initializing a variable with relational operator
	bool public greaterThanOrEqualTo = a >= b;

	// Initializing a variable with relational operator
	bool public lessThanOrEqualTo = a <= b;

	// Initializing a variable with logical operator
	bool public logicalAnd = c && d;

	// Initializing a variable with logical operator
	bool public logicalOr = c || d;

	// Initializing a variable with logical operator
	bool public logicalNot = !c;

	// Initializing a variable with bitwise operator
	uint public bitwiseAnd = a & b;

	// Initializing a variable with bitwise operator
	uint public bitwiseOr = a | b;

	// Initializing a variable with bitwise operator
	uint public bitwiseXor = a ^ b;

	// Initializing a variable with bitwise operator
	uint public bitwiseNot = ~a;

	// Initializing a variable with assignment operator
	uint public assign = a;
	
	// Using an assignment operator to add and assign
	function addAndAssign(uint16 _value) public {
	    assign += _value;
	}
	
	// Using an assignment operator to subtract and assign
	function subtractAndAssign(uint16 _value) public {
	    assign -= _value;
	}
	
	// Using an assignment operator to multiply and assign
	function multiplyAndAssign(uint16 _value) public {
	    assign *= _value;
	}
	
	// Using an assignment operator to divide and assign
	function divideAndAssign(uint16 _value) public {
	    assign /= _value;
	}
	
	// Using an assignment operator to modulo and assign
	function moduloAndAssign(uint16 _value) public {
	    assign %= _value;
	}
	
	// Using an assignment operator to bitwise AND and assign
	function bitwiseAndAndAssign(uint16 _value) public {
	    assign &= _value;
	}
	
	// Using an assignment operator to bitwise OR and assign
	function bitwiseOrAndAssign(uint16 _value) public {
	    assign |= _value;
	}
	
	// Using an assignment operator to bitwise XOR and assign
	function bitwiseXorAndAssign(uint16 _value) public {
	    assign ^= _value;
	}

}
