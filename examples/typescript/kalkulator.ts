// Kalkulator sederhana - TypeScript
function tambah(a: number, b: number): number {
  return a + b;
}

function bagi(a: number, b: number): number | string {
  if (b === 0) return "Tidak bisa bagi nol!";
  return a / b;
}

console.log("10 + 5 =", tambah(10, 5));
console.log("10 / 5 =", bagi(10, 5));
console.log("10 / 0 =", bagi(10, 0));
