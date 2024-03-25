class Student {
  String name;
  int age;
  int gradeLevel;
  Student(this.name, this.age, this.gradeLevel);
  void printStudentInfo() {
    print('Student Name: $name');
    print('Age: $age');
    print('Grade Level: $$gradeLevel');
  }
}
class Teacher {
  String name;
  int age;
  String subject;  
  Teacher(this.name, this.age, this.subject);
  void printTeacherInfo() {
    print('Teacher Name: $name');
    print('Age: $age');
    print('Subject: $subject');
  }
}
class Main {
  void run() {
    var student = Student('James', 25, 16);
    var teacher = Teacher('Ms.Hussein', 45, 'History');
    
    print('Student Information:');
    student.printStudentInfo();
    print('\nTeacher Information:');
    teacher.printTeacherInfo();
  }
}

void main() {

  var app = Main();
  app.run();
}
