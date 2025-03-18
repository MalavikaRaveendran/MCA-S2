import java.util.Scanner;

class num1 {
    int nu1, nu2;

    public num1() {
        Scanner a = new Scanner(System.in);
        System.out.print("Enter real part of complex number: ");
        this.nu1 = a.nextInt();
        System.out.print("Enter imaginary part of complex number: ");
        this.nu2 = a.nextInt();
    }

    public void display() {
        System.out.println(nu1 + " + " + nu2 + "i");
    }

    public int getRealPart() {
        return nu1;
    }

    public int getImaginaryPart() {
        return nu2;
    }
}

public class ComplexNumber {
    public static void main(String[] args) {
        num1 number1 = new num1();
        num1 number2 = new num1();

        int realSum = number1.getRealPart() + number2.getRealPart();
        int imaginarySum = number1.getImaginaryPart() + number2.getImaginaryPart();

        System.out.print("First complex number: ");
        number1.display();

        System.out.print("Second complex number: ");
        number2.display();

        System.out.println("Sum of the two complex numbers: " + realSum + " + " + imaginarySum + "i");
    }
}
