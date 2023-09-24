/* Increment cell 1 and set cell 2 to 6 */
++>,>

/* Loop until cell 2 is zero */
[
	/* Move to cell 3 and increment it by 4 */
	>++++++++
	/* Move back to cell 2 and decrement it */
	<-
]

/* Move to cell 4 (cell 1 and 2 are not used) and set it to 6 */
>>++++++

/* Loop until cell 4 is zero */
[
	/* Move to cell 5 and increment it by 4 */
	>++++++++
	/* Move back to cell 4 and decrement it */
	<-
]

/* Move to cell 5 */
>

/* Loop until cell 5 is zero */
[
	/* Decrement cell 5 (prints a null byte) */
	-
	/* Move to cell 1 and 2, shift left, then move to cell 2 and decrement it */
	<<<<-
	/* Move back to cell 1 and decrement it */
	<-
	/* Move to cell 3 and 4 */
	>>>>>
]

/* Move to cell 1 and 2 */

<<<<<

/* Loop until cell 2 is zero */
[
	/* Move to cell 3 and increment it */
	>+
	/* Move to cell 4 and increment it, then move to cell 2 and decrement it */
	>>+
	<<<-
]

/* Move to cell 4 */

>>>

/* Loop until cell 4 is zero */
[
	/* Decrement cell 4 */
	-
	/* Move back to cell 1 and increment it */
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
	/* Move to cell 2 and increment it */
	>+
	/* Move back to cell 1 */
	<
]

/* Move to cell 2 and print it */

>.
