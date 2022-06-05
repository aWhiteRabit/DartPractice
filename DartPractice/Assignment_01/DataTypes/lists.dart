void main() {

  List country_list = ['Bangladesh','Usa','Canada','Australia'];

  print(country_list);
  print(country_list.length);
  print(country_list[3]);
  print(country_list[0]);

  country_list.remove('Usa');
  print(country_list);

  country_list.add('Nepal');
  print(country_list);

  country_list.addAll(['Argentina','Brazil','England']);
  print(country_list);


}

