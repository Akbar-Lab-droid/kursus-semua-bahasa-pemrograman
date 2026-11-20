# Kalkulator sederhana - Python
def tambah(a, b):
    return a + b

def kurang(a, b):
    return a - b

def kali(a, b):
    return a * b

def bagi(a, b):
    if b == 0:
        return "Tidak bisa bagi nol!"
    return a / b

print("10 + 5 =", tambah(10, 5))
print("10 - 5 =", kurang(10, 5))
print("10 * 5 =", kali(10, 5))
print("10 / 5 =", bagi(10, 5))
