//: Playground - noun: a place where people can play

import UIKit

var str = "Using methods in Swift"
//Java version
// public void doesNothing()
//{
//
//}

//Swift
func doesNothing()
{
    print("boring")
}
doesNothing()

//Java boolean mehtod
//public boolean isTired()
//{
//  return false;
//}

//Swift
func isTired() -> Bool
{
    return false

}
print(isTired())

func checkValue(someNumber :Int) -> String
{
    var answer :String = ""
    
    if(someNumber < -5)
    {
        answer = "that number is small 🌚🌚"
    }
    else if(someNumber == 0)
    {
        answer = "the first even number"
    }
    else
    {
        answer = "that number is not too small"
    }
    
    return answer
}

//Java version
// checkValue(4);
print(checkValue(-453))
func multiParameterMethod(words :String, age :Int, values :Double) -> String
{
    var combinedString :String = ""
    //Java version
    //combinedString = words + " " + age + " " + values;
    combinedString = words + " \(age) \(values) "
    
    return combinedString
}
print(multiParameterMethod("Adam", 16, 16.5))
print(multiParameterMethod("words for class", 5, 1.11))