int calculate() {
  return 6 * 7;
}

late String lateName;

void sayHi() {
  // 推荐用法 类型推断
  var name = 'Viky';

  Object name1 = name;

  String name2 = name;

  String? name3; // 默认是 null

  print('hi name3: $name3');
  name3 = name;
  assert(name3 != null);
  assert(lateName != null);
  lateName = name;
  final name4 = name;
  // name4 = 'Test' // 报错
  const String name5 = 'Viky';
  // name5 = name; // 报错

  print('hi name: $name');
  print('hi name1 $name1');
  print('hi name2 $name2');
  print('hi name3: $name3');
  print('hi lateName: $lateName');
  print('hi name4: $name4');
  print('hi name5: $name5');
}
