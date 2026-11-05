void main () {

  String? name;

  print(name);
  print(name ?? "Name is null");
    

  // ?? is used to check if the variable is null or not, if it is null then it will assign the value to the variable
  name ??= "John Doe";

  print(name!.toUpperCase());
  // ! at the back used to tell the compiler that the variable is not null

}