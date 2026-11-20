// Kalkulator sederhana - Java
public class Kalkulator {
    public static int tambah(int a, int b) {
        return a + b;
    }

    public static double bagi(double a, double b) {
        if (b == 0) {
            throw new IllegalArgumentException("Tidak bisa bagi nol!");
        }
        return a / b;
    }

    public static void main(String[] args) {
        System.out.println("10 + 5 = " + tambah(10, 5));
        System.out.println("10 / 5 = " + bagi(10, 5));
    }
}
