class students{
  String ? Name;
late int rollnumber;
String ? email;
static String institute="Luminar tech lab";
static String branch="flutter";
static  String sheduledtime="12.30 pm  to 2 pm";
void show(){
}
}
void main(){
  students s1=students();
  print('name                :${s1.Name="ABC"}');
  print('email               :${s1.email="abc@gmail.com"}');
  print('rollnumber          :${s1.rollnumber=101}');
  print('institute           :${students.institute}');
  print('branch              :${students.branch}');
  print('sheduledtime        :${students.sheduledtime}');
  s1.show();
}