# R-CodeScreen-Increment-Func
Example CodeScreen R assessment that requires the candidate to implement an `R` function that increment it's argument by one.

The file to write this function in is [increment.R](increment.R).

The tests that are run and are visible to the candidate are located in [tests/test_increment.R](tests/test_increment.R).

The tests that are run and are not visible to the candidate are located in [tests/test_hidden_increment.R](tests/test_hidden_increment.R).

## Requirements

The [tests/test_increment.R](tests/test_increment.R) file should not be modified. If you would like to add your own unit tests, you
can add these in a separate file in the `tests` folder. 

Your unit test filename(s) must start with `test_` and your unit tests must use the [testthat](https://testthat.r-lib.org/) package.

None of the other files in this repo should be changed.

Your solution must use/be compatible with `R` version `4.0.3`.

## Tests
Run `./install.sh` to install all dependencies and then run `./run_tests.sh` to run the unit tests. These should all pass if your solution has been implemented correctly.

Good luck!
