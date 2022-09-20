class mobile{
  String ? model;
  late int ram;
  static String brand ="REDMI";
  void show(){
    String os ="Android";
    print("phone os                         :$os");
  }
}
void main(){
  mobile phone1=mobile();
  print('model                            :${phone1.model="redmi5"}');
  print("RAM                              :${phone1.ram=8}Gb");
  print('Brand                            :${mobile.brand}');
  phone1.show();
  print('*********************************************************************************');
  mobile phone2=mobile();
  print('model                            :${phone2.model="redmi5"}');
  print("RAM                              :${phone2.ram=8}Gb");
  print('Brand                            :${mobile.brand}');
  phone2.show();

}