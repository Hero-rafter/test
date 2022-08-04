/// the following code is working fine, it will print `1000000000! times I print the value!`

String longOperationMethod() {
  var counting = 0;
  for (var i = 1; i <= 1000000000; i++) {
    counting = i;
  }
  return '$counting! times I print the value!';
}

/// thing we can do is, we can refector the code and remove the for loop

String longOperationMethodRefactored() {
  var counting = 1000000000;
  return '$counting! times I print the value!';
}
