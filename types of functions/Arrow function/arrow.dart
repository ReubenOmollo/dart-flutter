void main() {
  double principal = 1000.0;
  double rate = 5.0;
  double time = 3.0;


  double calculateSimpleInterest(double p, double r, double t) => (p * r * t) / 100;


  double interest = calculateSimpleInterest(principal, rate, time);

  
  print("\$${interest}");
}
