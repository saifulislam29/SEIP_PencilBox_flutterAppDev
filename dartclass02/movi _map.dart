
void main(){
 List<Map<String, dynamic>> employeeMapList = [
    {
    'name' : 'rafid',
    'id'   : '102',
    'designation' : 'trainer',
    'salary' : '500',
    'email' : ' rafid@gmail.com',
    'mobile' : '0154545456',

  },
    {
    'name' : 'saddam',
    'id'   : '103',
    'designation' : 'trainer',
    'salary' : '1000',
    'email' : ' saddam@gmail.com',
    'mobile' : '018433545456'

  },

  ];
 for (var map in employeeMapList) {
   print('${map['name']}- ${map['salary']}');

 }

}