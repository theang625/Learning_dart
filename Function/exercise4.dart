void sum (int n) {
  for (int i = 10; i <= n; i *= 10){
    print("Sum of first $i natural numbers is : ${i}");
  }
}

void main () {
  sum(1000000);
}