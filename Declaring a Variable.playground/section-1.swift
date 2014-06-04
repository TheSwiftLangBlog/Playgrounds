// Source: http://theswiftlangblog.com/declaring-a-variable/
// Oscar Swanros, 2014

import Cocoa

var optionalString: String? = "An awesome string here"

optionalString                  // Access the "wrapped value" of the variable
optionalString!                 // "Unwrap" the variable value (!)

optionalString = nil            // Make the variable contain "nothing" (nil)
optionalString                  // Access the "wrapped value" of the variable (nil)
optionalString!                 // "Unwrap" the variable value (nothing)
