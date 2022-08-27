void main() {

  List<Model>  students = [
    Model(age: 18,name: "john"),
    Model(age: 20,name: "sam"),
    Model(age: 20,name: "manu"),
    Model(age: 22,name: "sanu"),
    Model(age: 23,name: "ameya"),
    Model(age: 22,name: "sofy"),
  ];

  String keyword = "an";
  
  
  var list = students.where((element)=> element.name.contains(keyword)).toList();
     
  
 list.forEach((val)=>  print(val.name) );
  
  
}


class Model {
  String name;
  int age;
  
  Model({
   required this.name,
   required this.age
  });
}
