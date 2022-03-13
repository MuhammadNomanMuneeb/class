void main() {
  Map<String, dynamic> std = {
    'name': 'noman',
    'mark': '57',
    "class": 'XII',
  };
  List data = [1, 2.7, "hhh", std];
  // print(data[3]["name"]);
  // print(std['class']);

  var fruit = {1: 'apple', 2: 'orange'};
  //fruit[3] = 1;
  //print(fruit);

  var val = fruit.putIfAbsent(3, () => 'mango');
  //print(fruit);
  //print(val);
  var i = 0;
  //print(i--);
  //print(++i);

  for (var num = 0; num <= 10; num ++) {
   if(num%2==0)
   {
    print(num);
   }
  }
}
