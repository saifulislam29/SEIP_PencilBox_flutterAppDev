
import 'model.dart';

void main (){

  Empoloyee e1 = Empoloyee(' rafid', 112,'devloper',500 );
  Empoloyee e2 = Empoloyee(' safid', 113,'devloper',500 );
  Empoloyee e3 = Empoloyee(' bafid', 114,'devloper',500 );
  Empoloyee e4 = Empoloyee(' kafid', 115,'devloper',500 );
  Empoloyee e5 = Empoloyee(' yafid', 116,'devloper',500 );

  List <Empoloyee> employeelist =[
    e1,
    e2,
    e3,
    e4,
    e5,

  ];
  for (var employee in employeelist){
    print(employee.toString());
  }

}