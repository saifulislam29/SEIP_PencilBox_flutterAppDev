class Empoloyee{
  String name ;
  int id;
  String designation;
  double salary;

  Empoloyee(
      this.name,
      this.id,
      this.designation,
      this.salary);

  @override
  String toString() {
    return 'Empoloyee{name: $name, id: $id, designation: $designation, salary: $salary}';
  }
}