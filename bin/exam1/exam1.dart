dynamic studentInfo() {
  // TODO 1

  var name = "Wisnu Rasyidin Azhari";
  var favNumber = 2;
  var isDicodingStudent = true;

  // End of TODO 1
  return [name, favNumber, isDicodingStudent];
}

dynamic circleArea(num r) {
  if (r < 0) {
    return 0.0;
  } else {
    const double pi = 3.1415926535897932; //π sama dengan library dart.math;

    // TODO 2
    double luasLingkaran = pi * (r*r);

    return luasLingkaran;

    // End of TODO 2
  }
}

int? parseAndAddOne(String? input) {
  // TODO 3
  if (input == null) {
    return null;
  } else {
    try {
      var intParsed = int.parse(input);
      return intParsed + 1;
    } catch (e) {
      throw Exception('Input harus berupa angka'); // Ini yang benar
    }
  }

  // End of TODO 3
}
