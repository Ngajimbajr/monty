/* Set cell 1 to a non-zero value */
>, >, <<

/* Cell 1 contains 5, cell 2 contains 1, and cell 3 is set to 0 */
+++++ +
[
    /* Loop until cell 1 is zero */
    >----- ---
    >----- ---
    <<-
]

/* Cell 1 is 0, cell 2 is 5, and cell 3 is 1 */
>[
    /* Add cell 1 and cell 2, store the result in cell 2, cell 1 is 0 */
    >[>+>+<<-]
    >[<+>-]
    <<-
]

/* Cell 1 is 0, cell 2 is 5, and cell 3 is 0 */
>[-]>+> >+++++ +++++<
[
    /* Loop until cell 2 is zero */
    - >- [>>>]+++++ +++++<<+
    [<<<]>>>>
]
<-
<+++++ +++++>>>[-<<<->>>]<<<

/* Cell 1 is 1, cell 2 is 0 */
<+++++ +
[
    /* Set cell 1 to 5 */
    >+++++ +++>
    [+++++ +++>]
    <[<]>-
]

/* Output the contents of cell 1 (1) as a character */
>>[.<<]<[<<]>>.

/* A series of additional commands */
>>>>>>>>>>>>>>>>>>>>>>>++++++++++.
