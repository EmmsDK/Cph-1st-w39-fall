public class Task1 {

  int [] num = { 8, 9, 1, 5, 11, 13, 7, 4, 6, 3, 12, 10, 2 };
  int swapMaster = 0;
  boolean dealer = false;
  int n = 0;

  public void setup() {

    for (int i = 0; i< num.length; i++) {

      if (i == num.length-1) {
        break;
      }
      if (num[i]>num[i+1]) {
        swapMaster = num[i];
        num[i] = num[i+1];
        num[i+1] = swapMaster;
      }
    }
    while (!dealer) {
      if (n == num.length-1) {
        break;
      }
      if (num[n]>num[n+1]) {
        swapMaster = num[n];
        num[n] = num[n+1];
        num[n+1] = swapMaster;
      }
      n++;
    }
    dealer = true;
  }
  
}
