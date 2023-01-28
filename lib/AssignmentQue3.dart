void main(){
  bool IsPhoneNo = checkPhoneNo("09426921075");
  print(IsPhoneNo);

  bool IsEmail = checkEmail("arkarlin@gmail.com");
  print(IsEmail);
}

bool checkPhoneNo(String PhoneNo){
  if(PhoneNo.startsWith("09")){
    PhoneNo.replaceAll("09", "+959");
  }
  if(PhoneNo.length >= 10){
    return true;
  }
  else {
    return false;
  }
}

bool checkEmail(String Email){
  if(Email.contains("@gmail.com") && Email.endsWith("@gmail.com") && !Email.startsWith("@gmail.com"))
    {return true;}
    else{return false;}
}