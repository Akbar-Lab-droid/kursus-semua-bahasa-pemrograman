<?php
// Kalkulator sederhana - PHP
function tambah($a, $b) {
    return $a + $b;
}

function bagi($a, $b) {
    if ($b == 0) {
        return "Tidak bisa bagi nol!";
    }
    return $a / $b;
}

echo "10 + 5 = " . tambah(10, 5) . "\n";
echo "10 / 5 = " . bagi(10, 5) . "\n";
