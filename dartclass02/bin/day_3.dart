void main (){
  const String NAME = 'name';
  const String POPULATION =  'populaion';
  const String AREA = 'area';
  const String CAPITAL ='capital';

  List<Map<String,dynamic>> countries = [

    { 'NAME' : 'Bangladesh',
  'POPULATION': 123456,
  'AREA' : 14544,
  'CAPITAL': 'Dhaka'
  },

    { 'name' : 'india',
      'population': 123456,
      'area' : 14544,
      'capital': 'Dhaka'},

    { 'name' : 'pakistan',
      'population': 123456,
      'area' : 14544,
      'capital': 'islambad'},

    { 'name' : 'Srilonka',
      'population': 123456,
      'area' : 14544,
      'capital': 'katmudo'},
  ];
  for( var map in countries){
    print('${ map['NAME']} capital name is ${map['CAPITAL']}');
  }



}