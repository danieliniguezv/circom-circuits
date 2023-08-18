pragma circom 2.1.4;

/*This circuit template checks that c is the multiplication of a * b*/

template Multiplier2() {
	
	//Declaration of signals
	signal input a;
	signal input b;
	signal output c;

	//Constraints
	c <== a * b;
}

component main = Multiplier2();
