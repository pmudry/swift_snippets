= Evaluation and operators

- Blocks don't have values
- `if` expressions have values
- ternary operator exists
- no ++ or -- operators
- switch / case have values

= Strings
- interpolation via \ (yikes)
- concatenation via +
- print defaults to new line, possible no new line via `terminator: ""`

= Functions
- return type must be put, except for procedures that return `Void` (the linter removes `-> Void`, which is painful)