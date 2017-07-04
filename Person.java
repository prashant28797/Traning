class Person{  
 
String name;  
void getname()
{
  System.out.println(name);
}  

void setname()
{
  name="prashant";
}

 Person(){

}  

 Person(String name){
this.name=name;
}
  
public static void main(String args[]){  

Person p1=new Person();

Person p2=new Person();
p2.setname();
p2.getname();

}  
}