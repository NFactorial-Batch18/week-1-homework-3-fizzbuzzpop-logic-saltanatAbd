import UIKit

func findSequence(n:Int){
    for i in 1...n{
        if(i%3==0 && i%5==0){
            print("FizzBuzz")
        }
        else if(i%5==0 && i%7==0){
            print("BuzzPop")
        }
        else if(i%5==0 && i%7==0){
            print("BuzzPop")
        }
        else if(i%3==0 && i%7==0){
            print("FizzPop")
        }
        else if(i%3==0){
            print("Fizz")
        }
        else if(i%5==0){
            print("Buzz")
        }
        else if(i%7==0){
            print("Pop")
        }
        else {print(i)
        }
    }
}

findSequence(n:15)
