public class lambda {
   public static void main(String args[]) {
      lambda t = new lambda();
      MathOperation suma = (int a, int b) -> a + b;
      MathOperation resta = (a, b) -> a - b;
      MathOperation multiplicacion = (int a, int b) -> { return a * b; };
      MathOperation division = (int a, int b) -> a / b;
      System.out.println("10 + 5 = " + t.operate(10, 5, suma));
      System.out.println("10 - 5 = " + t.operate(10, 5, resta));
      System.out.println("10 x 5 = " + t.operate(10, 5, multiplicacion));
      System.out.println("10 / 5 = " + t.operate(10, 5, division));
   }
   interface MathOperation {
      int operation(int a, int b);
   }
   private int operate(int a, int b, MathOperation mathOperation) {
      return mathOperation.operation(a, b);
   }
}
