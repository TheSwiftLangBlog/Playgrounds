// Source:  http://theswiftlangblog.com/declaring-a-function/
// Oscar Swanros, 2014

import Cocoa


func multiplyNumber(number: Int, times:Int) -> Int {        // Declare a function that accepts two Ints as params
    return number * times                                   // and returns an Int
}

var result = multiplyNumber(1, 3)                           // Call the function

func halfNumber(number: Float) -> Float {                   // Try changing the param type to Int. What happens?
    return number/2
}

var second = halfNumber(Float(result))                      // Notice the Float(result) part. This is called 'typecasting'
                                                            // which basically is converting one type to another.
                                                            // 
                                                            // Try this: halfNumber(result)