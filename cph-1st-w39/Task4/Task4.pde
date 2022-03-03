
int[] arr = { 1, 1, 1, 2, 2, 3, 3, 3, 4, 5, 5, 5, 6, 6, 7, 8, 8, 9, 9, 10 };


void setup() {
  integer(7);
  
  println(random());
  
  numberDescending(100);
  
  Fibonacci(1, 1);
  
}

void integer(int divider) {
  for (int i = 0; i<=100; i++) {
    if (i%divider==0 && i!=0) {
      println(i);
    }
  }
}

int random() {
  int rand = arr[(int)random(0, arr.length)];
  return rand;
}

void numberDescending(int num){
  for(int i = num; i >= 0; i--){
    println(i);
  }
}

void Fibonacci(int num1, int num2)
{
  int sum;
  println("Printing fibonacci-sequence: ");
  println(num1+"\t"+num2);
  for (int i=0; i<10000; i=sum)
  {
    sum=num1+num2;
    num1=num2;
    num2=sum;
    println(num1+"\t"+num2);
  }
}
