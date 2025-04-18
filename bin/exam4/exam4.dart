import '../exam1/exam1.dart';

class DicodingStudent {
  String fullName;
  int age;

  DicodingStudent(this.fullName, this.age);

  int incrementAge() {
    // TODO 1
    var age = this.age + 1;
    return age;

    // End of TODO 1
  }

  Future<String> getStudentInfo() {
    // TODO 2
    var fullName = this.fullName;
    // var age = this.age;
    return Future.delayed(Duration(seconds: 3), (){
      var studentInfo = 'Nama Lengkap: $fullName, Umur: $age tahun';
      return studentInfo;
    });

    // End of TODO 2
  }
}

dynamic createStudent() {
  // TODO 3

  var dicodingStudent = DicodingStudent('rasyidinazhari', 20);
  return dicodingStudent;

  // End of TODO 3
}
