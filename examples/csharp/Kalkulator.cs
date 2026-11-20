// Kalkulator sederhana - C#
using System;

class Kalkulator {
    static int Tambah(int a, int b) => a + b;

    static double Bagi(double a, double b) {
        if (b == 0) throw new ArgumentException("Tidak bisa bagi nol!");
        return a / b;
    }

    static void Main() {
        Console.WriteLine("10 + 5 = " + Tambah(10, 5));
        Console.WriteLine("10 / 5 = " + Bagi(10, 5));
    }
}
