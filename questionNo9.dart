// Q.9: Write a program that takes a list of student details as input, whereeach
// student is represented by a map containing their name, marks,
// section, and roll number. The program should determine the grade of
// each student based on their average score (assuming maximum marks
// for each subject is 100) and print the student's name along with their
// grade.

void main() {
  List<Map<String, dynamic>> studentDetails = [
    {
      'name': 'John',
      'marks': [80, 75, 90],
      'section': 'A',
      'rollNumber': 101
    },
    {
      'name': 'Emma',
      'marks': [95, 92, 88],
      'section': 'B',
      'rollNumber': 102
    },
    {
      'name': 'Ryan',
      'marks': [70, 65, 75],
      'section': 'A',
      'rollNumber': 103
    },
  ];
  for (int i = 0; i < studentDetails.length; i++) {
    Map<String, dynamic> student = studentDetails[i];
    List<num> marks = student["marks"];
    num totalMarks = 0;
    for (num score in marks) {
      totalMarks += score;
    }
    double average = totalMarks / marks.length;
    String grade;
    if (average >= 80) {
      grade = "A+";
    } else if (average >= 70 && average < 80) {
      grade = "A";
    } else if (average >= 60 && average < 70) {
      grade = "B";
    } else if (average >= 50 && average < 60) {
      grade = "C";
    } else {
      grade = "Fail";
    }
    print("${student['name']} has grade $grade");
  }
}

// Answer is ->
//             John has grade A+
//             Emma has grade A+
//             Ryan has grade A
