/* Increment cell 1 and 2 */
++>++++++

/* Loop until cell 2 is zero */
[
	/* Move to cell 3 and increment by 4 */
	>++++++++
	/* Move back to cell 2 and decrement */
	<-
]

/* Move to cell 4 (cell 1 and 2 are not used) */
>>++++++

/* Loop until cell 4 is zero */
[
	/* Move to cell 5 and increment by 4 */
	>++++++++
	/* Move back to cell 4 and decrement */
	<-
]

/* Move to cell 5 */
>

/* Loop until cell 5 is zero */
[
	/* Decrement cell 5 (prints a null byte) */
	-
	/* Move to cell 1 and 2 and shift left, then move to cell 2 and decrement */
	<<<<-
	/* Move back to cell 1 and decrement */
	<-
	/* Move to cell 3 and 4 */
	>>>>>
]

/* Move to cell 1 and 2 */
<<<<<

/* Loop until cell 2 is zero */
[
	/* Move to cell 3 and increment */
	>+
	/* Move to cell 4 and increment */
	>>+
	/* Move back to cell 2 and 3 and decrement */
	<<<-
]

/* Move to cell 4 */
>>>

/* Loop until cell 4 is zero */
[
	/* Decrement cell 4 */
	-
	/* Move back to cell 1 and increment */
	<<<+
	/* Move to cell 2 and 3 */
	>>>
]

/* Move to cell 1 */
<<<<

/* Loop until cell 1 is zero */
[
	/* Decrement cell 1 (prints a null byte) */
	-
	/* Move to cell 2 and increment */
	>+
	/* Move back to cell 1 */
	<
]

/* Move to cell 2 and print */
>.

