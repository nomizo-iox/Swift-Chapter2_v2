import UIKit

// Optionals
//var message
//var maxSpeed

var jobTitle: String?
print(type(of: jobTitle))

jobTitle = "founder and CEO"

//var message = "Your job title is " + jobTitle

// Force Unwrapping through if statement
if jobTitle != nil {
    var newMessage = "You job title is " + jobTitle!
}


var firstName: String?
var lastName: String?

if firstName != nil {
    var firstname = "Your first name is " + firstName!
}

if let lastNameValue = lastName {
    var message = "Your last name is " + lastNameValue
}
