// Kalkulator sederhana - C
#include <stdio.h>

int tambah(int a, int b) { return a + b; }

double bagi(double a, double b) {
    if (b == 0) {
        printf("Tidak bisa bagi nol!\n");
        return 0;
    }
    return a / b;
}

int main(void) {
    printf("10 + 5 = %d\n", tambah(10, 5));
    printf("10 / 5 = %.1f\n", bagi(10, 5));
    return 0;
}
