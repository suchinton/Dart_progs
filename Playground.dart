class Student
{
  var name = "Suchinton";
  int age = 21; 
}

main()
{
  Student s = Student();
  int age =21;
  if(age==s.age)
    print(s.age.toString() + " " + s.name.toString());
  else
    print("Not");  
}