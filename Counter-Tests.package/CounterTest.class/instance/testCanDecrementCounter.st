tests
testCanDecrementCounter
	| counter |
	counter := Counter new.
	counter decrement.
	self
		assert: counter value 
		equals: -1