void main(){

  // if-else
  if (true){
    print("Jalankan Code");
  }

  if (true){
    print("jalankan kode 1");
  }else{
    print("kondisi false");
  }

  var mood = "happy";
  if(mood == "happy"){
    print("hari ini aku bahagiia");
  }else{
    print("hari ini aku tidak bahagia");
  }

  // switch case
  var buttonPushed = 1;

  switch(buttonPushed){
    case 1: {print(("Matikan TV"));}
    case 2: {print(("Matikan AC"));}
    case 3: {print(("Matikan Laptop"));}
    case 4: {print(("Matikan Monitor")); break;}
    default : {print(("Tidak terjadi apa-apa"));}
  }

}