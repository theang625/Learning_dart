void sum (int n) {

  int result = 0;

  for(int i = 1; i <= n; i++){
    result += i;
  }

  print("Sum of first $n natural numbers is : $result");  
}

void main () {
  sum(20);
}