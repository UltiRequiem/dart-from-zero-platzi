void main(List<String> arguments) {
  var station = "trenes ciudad paleta"; 
  print("Buenos días, trabajadores de ${station.toUpperCase()}!!!");

  var grades = 1, farenheit = (grades * 9/5) + 32, cities = ["Plateada", "Celeste", "Carmín", "Azulona"];

  print("""
  El día de hoy la temperatura es de $grades grados
  centigrados u $farenheit grados Fahrenheit.
  El tren se detendrá en las siguientes ciudades: $cities.""");
}
