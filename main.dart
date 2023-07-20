void a(String s) => print(s); //helper
void main() {
  x0001_helloWorld();
  x0002_types();
  x0003_isEven();
  x0004_sumOfRedux();
  x0005_reverseString();
}

void x0005_reverseString() {
  a("x0005_reverseString");
  String s = "Nebeprisikiskiakopusteliaudavome";
  String o = "";
  for (int n = 1; n <= s.length; n++) {
    o = o + s[s.length - n];
  }
  print("The reverse of $s is $o");
}

void x0004_sumOfRedux() {
  a("x0004_sumOfRedux");
  int sumTwo(int a, int b) => a + b;
  List<int> nums = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11];
  print("The sum of $nums is ${nums.reduce(sumTwo)}");
}

void x0003_isEven() {
  a("x0003_isEven");
  bool isEven(int n) => n != 0 && n % 2 == 0;
  List<int> nums = [1, 2, 3, 4, 5, 0];
  for (int x in nums) {
    print("$x isEven? ${isEven(x)}");
  }
}

void x0002_types() {
  a("x0002_types");
  List<dynamic> stuff = [
    "x",
    1,
    true,
    0.0,
    'z',
    [1, 9],
    {"a": "b"},
    {1, 2, 3}
  ];
  for (dynamic thing in stuff) {
    print("$thing is a ${thing.runtimeType}");
  }
}

void x0001_helloWorld() {
  a("x0001_helloWorld");
  print("Hello World!");
}

