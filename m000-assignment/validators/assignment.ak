// validators/tests_validator.ak

// -------------------------
// Boolean operations
// -------------------------
test bool_test() {
  let a = True
  let b = False

  trace @"Testing AND operation"
  let _ = ( a && b ) == False

  trace @"Testing OR operation"
  let _ = ( a || b ) == True

  trace @"Testing NOT operation"
  !a == False
  // last expression evaluates to True
}

// -------------------------
// Integer arithmetic
// -------------------------
test int_test() {
  let x = 7
  let y = 3

  trace @"Testing addition"
  let _ = x + y == 10

  trace @"Testing subtraction"
  let _ = x - y == 4

  trace @"Testing multiplication"
  let _ = x * y == 21

  trace @"Testing integer division"
  x / y == 2
  // last expression evaluates to True
}

// -------------------------
// Comparison operators
// -------------------------
test comparison_test() {
  let p = 5
  let q = 10

  trace @"Testing less than"
  let _ = p < q == True

  trace @"Testing greater than"
  let _ = q > p == True

  trace @"Testing equality"
  let _ = p == 5 == True

  trace @"Testing inequality"
  p != q == True
  // last expression evaluates to True
}

// -------------------------
// Combined boolean + arithmetic
// -------------------------
test combined_test() {
  let a = True
  let x = 4

  trace @"Combined boolean and arithmetic test"
  ( a && x + 1 == 5 ) == True
  // last expression evaluates to True
}
