#include <stdio.h>
#include <stdbool.h>		// required for the C bool typedef

int main() {
	double a = 3.14159;
	float b = 25.0;
	int c = 545;		// note: variables are not = 0 by default
	long int d = 123;
	char e = 'A';
	bool f = true;		// no need for definition in C++

	printf ("a val %.4f & size %d bytes (@addr %p).\n", a, sizeof(a), &a);
	

