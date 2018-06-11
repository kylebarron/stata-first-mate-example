* /* This will be a multi-line comment
disp "Not printed"
*/

* // /* Ignored due to inline comment
disp "Printed 1"

// /* Also ignored due to inline comment
disp "Printed 2"

*// /* This is not an inline comment, so this is multi-line again
disp "Not printed"
*/

* ///
disp "Not printed. Line continuation applies"

* line continuation ///
///
disp "Not printed. Line continuation applies"

// /// Line continuation ignored due to inline comment
disp "Printed 3"

/*
/* Nested */
disp "Not printed"
*/* disp "Not printed"
