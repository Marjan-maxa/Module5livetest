class Student
{
  String name;
  int roll;
  Student(this.name,this.roll);
  void displayInfo()
  {
    print('Student name:$name');
    print('Student roll: $roll');
  }


}

class person
{
  String name;
  person(this.name);
}

class Teacher extends person
{
  String Subject;
  Teacher(this.Subject,super.name);
  void displayTeacherInfo()
  {
    print('Subject name:$Subject');
    print('Teacher nane is:$name');
  }
}

abstract class Shape
{
  double area();
}
class Circle extends Shape
{
  double radius;
  Circle(this.radius);
  @override
  double area() {
    return 3.1416*radius*radius;
  }
}

main()
{
  Student s= Student('Marjan', 05);
  s.displayInfo();
  Teacher t=Teacher('Algorithm', 'Nahid');
  t.displayTeacherInfo();

  Circle c=Circle(5);
  print( c.area());


}
