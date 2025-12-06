void main() {
  
    Map<String,dynamic> $student={//Map<key,value>
    
    "name":"Rahim",
    "age":20,
    "grade":"A",
    "isPasses":true
    };
    
    print("Student Details ${$student}");
    //accessing value 
    
   print("Student name: ${$student["name"]}");
   
   //onek somoy purber info update kortay hoy tokon : 
   
   $student["grade"]="A+";
   print("Student update grade: ${$student["grade"]}");
   
    $student["city"]="Dhaka";
   print("Student address: ${$student["city"]}");
   
   //ami cacci akta value remove kore dibo 
   $student.remove("age");
   
   
   print("Student update Details ${$student}");
   
   
   
   if($student.containsKey("grade")){
       print("yes");
   }else{
       print("no");
   }
   
   
   print("Key ${$student.keys}");
   print("Value ${$student.values}");
  
}
