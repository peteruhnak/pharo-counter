tests
testCanIncrementCounter
	| counter |
	counter := Counter new.
	counter increment.
	self
		assert: counter value 
		equals: 1