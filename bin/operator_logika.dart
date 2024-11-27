void main() {
  var nilaiAkhir = 80;
  var nilaiAbsen = 80;

  var apakahNilaiAkhirnyaBagus = nilaiAkhir >= 75;
  var apakahNilaiAbsennyaBagus = nilaiAbsen >= 75;

  print(apakahNilaiAbsennyaBagus);
  print(apakahNilaiAkhirnyaBagus);

  var lulus = apakahNilaiAkhirnyaBagus && apakahNilaiAbsennyaBagus;
  print(lulus);
}
