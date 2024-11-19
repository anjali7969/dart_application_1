void main() {
  // Calling the function with named parameters
  double interest = calculateInterest(p: 1000, t: 2, r: 5);
  print("The Simple Interest is $interest");
}

double calculateInterest({
  required double p,
  required double t,
  required double r,
}) {
  // Formula for Simple Interest: (P*T*R) / 100
  return (p * t * r) / 100;
}
