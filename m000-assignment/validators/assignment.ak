// validators/tests_validator.ak

// -------------------------
// Tests for Boolean operations
// -------------------------
test boolean_operations() {
  let a = True
  let b = False

  // AND
  trace @"Testing AND operation"
  ( a && b ) == False

  // OR
  trace @"Testing OR operation"
  ( a || b ) == True

  // NOT
  trace @"Testing NOT operation"
  !a == False
}

// -------------------------
// Tests for Integer arithmetic
// -------------------------
test integer_arithmetic() {
  let x = 7
  let y = 3

  trace @"Testing addition"
  x + y == 10

  trace @"Testing subtraction"
  x - y == 4

  trace @"Testing multiplication"
  x * y == 21

  trace @"Testing division"
  x / y == 2
  // integer division
}

// -------------------------
// Tests for Comparison operators
// -------------------------
test comparison_operators() {
  let p = 5
  let q = 10

  trace @"Testing less than"
  p < q == True

  trace @"Testing greater than"
  q > p == True

  trace @"Testing equality"
  p == 5 == True

  trace @"Testing inequality"
  p != q == True
}

// -------------------------
// Optional: Combined test with trace
// -------------------------
test combined_test() {
  let a = True
  let x = 4
  trace @"Combined boolean and arithmetic test"
  ( a && x + 1 == 5 ) == True
}
