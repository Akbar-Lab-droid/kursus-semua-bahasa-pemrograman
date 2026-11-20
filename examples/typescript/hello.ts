// Halo Dunia - TypeScript
function sapa(nama: string): string {
  return `Halo, ${nama}! Selamat belajar TypeScript.`;
}

console.log(sapa("Akbar"));

const angka: number[] = [1, 2, 3, 4, 5];
angka.forEach((n) => console.log(`Angka ke-${n}`));
