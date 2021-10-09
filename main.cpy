#include <iostream>

using namespace std;




int main()
{

   int correctNum = 8;
   int guess;
   int guessCount = 0;
   int guessLimit = 3;
   bool outofguesses = false;


   while(correctNum != guess && !outofguesses){
      if(guessCount < guessLimit){
        cout << "Enter a number between 1 and 10: ";
        cin >> guess;
        guessCount++;
      }else {
         outofguesses = true;
      }
   }

    if(outofguesses){
       cout << "You Lose!";
   }else {
    cout << "You Won!";
   }


    return 0;
}
