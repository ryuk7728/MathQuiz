import "dart:io";
class MathQuestions{
  String question;
  double answer;
  MathQuestions(String aquestion, double aanswer){
    this.question=aquestion;
    this.answer=aanswer;
  }
}
double prompt(){
  print("Enter answer");
  double answer = double.parse(stdin.readLineSync());
  return answer;
}
void main(){
  List<MathQuestions> L = [MathQuestions("5-9",-4),MathQuestions("3*7",21),MathQuestions("0*9+8",8)];
  for(MathQuestions T in L){
    print(T.question);
    if(prompt()==T.answer){
      print("Correct Answer");
    }
    else{
      print("Wrong Answer, Correct answer is ${T.answer}");
    }
  }

  
}

/*
Course Code:
https://gist.github.com/mikedane/bed8e31d3e2fabd6e5b7b6508d7ee15c
*/


















