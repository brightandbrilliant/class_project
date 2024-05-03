# ../build/bin/pony ../test/test_2.pony -emit=token

def multiply_transpose(a, b) {
  return transpose(a) * transpose(b);
}

def main() {

  var a__bcde = [[1, 2, 3], [4, 5, 6]];
  var a3b3;
  var 123ab;
  var b<2, 3> = [1, 2, 3, 4, 5, 6];
  var c = multiply_transpose(a, b);
  print(c);
  
}