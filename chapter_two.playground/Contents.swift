import UIKit

// Working with Text

var first_name = "Samuel"
var last_name = "Ademola"
var full_name = first_name + last_name.uppercased()
var age = 33

var name_age = full_name + String(age)

full_name.count

// String Interpolation
var firstName = "Samuel"
var lastName = "Ademola"
var fullName = "\(firstName) \(lastName)"
var newAge = 32

var intro = "Your name is \(fullName) and you are \(newAge) years old"
