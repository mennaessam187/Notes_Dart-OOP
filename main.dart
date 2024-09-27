import 'dart:io';

import 'w.dart';

void main() {
  //list===>تقبل وجود ماب جواها ك عنصر ولو ف اي تكرار وعرضت العناصر هتتعرض كبها
  //set  ===>لا تقبل التكرار ابدااااا
  //var - dynamic
  //iterable(set,list)
  //where,firstwhere,any ,every======>    (true or false)
  //map var newlist1 = name.entries.map((e) => e.key or value );
  //try     catch
  //iterator / iterable (list ,set)
  //shorthand if  (condition)? true:false;
  //oop ===> class opject=new class();
  //variable ,construction,methods,
  //rename the variable 1-opject.var=   2- class opject=new class()..var=..var=;==>cascade operator  3-constructor 4-set ,get
  //static لا يمكن استدعاءه الا من خلال the name of class.variable
  //inheritance
  //override
  /*خلي بالك ادام موجود ف الكلاس الاب constructionالابن لازم يكون موجود فيه وشكله بيكةن عامل كدا
  
  classname(parameters ):suber(parameter الي انا واخده منه  )
  */
  //abstractلا يمكن عمل منه object ومهمته فقط هي التوريث وبيكون كلاس او variable
  //خلي بالم وانت بتعمل overlap for variable must be same type
  /*
  implements(instead of extends)
  1-خلي بالك بس ان ال الابن ياخد كل حاجه من الاب حتي المتغيرات اي حاجه غير كدا هيديني error
  2- والاب انا ممكن اعمله abstrac بحيث ان مستخدمهوش 

  */
  /* 
  collections
  1- Map name =new Map();   name.add()-name.addAll();وخلي بالك بتضيف العناصر ب الترتيب الي انت حطه 
  3-HashMap()بتعرض العناصر بطريقه عشواييه
  4-LinkedHashMap
  5-splayTreeMap
  2-List,set
  */
  /*
  enum
  وبستخدمها اكتر الوقت ف حاله ان عندي كذا حاله ال system ممكن يكون موجود فيها
    void main{
  print(day.values);
}

enum day { menna, essam, ahmed, salem }
  */
  /*
  regular expresion بستخدمه علشان اتحقق من المدخلات زي مثلا الايميل الي انت مدخله صح ولا غلط ورقم الفون وهكذا
   regExp email1=new regExp(pattern);
   ex-
   String emailpattern =
      r"^[a-zA-Z0-9.a-zA-Z0-9.!#$%&'*+-/=?^_`{|}~]+@[a-zA-Z0-9]+\.[a-zA-Z]+";
  RegExp email1 = new RegExp(emailpattern);
  String email = "menna@gmail";
  print(email1.hasMatch(email));
  */
  /* private
   string _variable=""العلامه دي قالت ان هو خاااص 
    وكمان اقد اعملها علي داله و construct 
    ملحوظه مهمه وهي ان اقدر اوصل لل private variable by using (method )
    class name{
    String email="menna@gmail.com"; ===>private
      ._name(email){ ===>private construction
      this.email=email;
      }

    }
    void main{
    }
  */
  /*
  stdout.writeln("enter the value:");
  String name = stdin.readLineSync()!;
  stdout.writeln("hellow $name");
  */
  print("menna");
}
