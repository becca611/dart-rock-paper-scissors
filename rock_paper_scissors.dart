import 'dart:math';
import 'dart:io';
void main() {
  List choices = ["rock", "paper","scissors"];
  print("pick one  rock, paper ,scissors");
  String? userchoice = stdin.readLineSync();
  if (userchoice == null || !choices.contains(userchoice)) {
    print("Invalid choice! Please enter rock, paper, or scissors.");
    return;}
 print("Your choice is:$userchoice "); 
  var random=Random();
String computerchoice = choices[random.nextInt(3)];
 print("Computer Choice is : $computerchoice");
 if (userchoice == computerchoice){
  print("it's a tie!");
 }
 else if ((userchoice == "rock" && computerchoice == "scissors")||
             (userchoice == "scissors" && computerchoice == "paper") ||
             (userchoice == "paper" && computerchoice == "rock")) {
    print("You win!");
  }else  {

	print( "You lose");



  
  }  
}
