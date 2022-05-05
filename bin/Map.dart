void main() {

   // Made data map with null data
   Map<String, String> map1 = {};
   var map2 = Map<String, String>();
   var map3 = <String, String>{};
   
   print(map1);

   // Manipulation Data Maping
   var name = <String, String>{};

   // This will insert new data
   name['first'] = 'Stefanus';
   name['middle'] = 'Frans';
   name['last'] = 'Sebastian';

   print(name);
   print(name['first']);

   // This will change the value of data
   name['middle'] = 'Eko';
   print(name);

   // This will remove the data
   name.remove('last');
   print(name);

   // This how to create declare Map diractly
  var highSchool = <String, String> {
     'first' : "SMAKF",
     'second' : "SMA 01",
     'third' : "SMA 02"
  };

  print(highSchool);


}