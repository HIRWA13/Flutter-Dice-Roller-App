# flutter_mind

A deep dive of flutter with it's features

## Key contents: 

**|MaterialApp Widget|**: This is a base widget that most flutter apps includes and it's role is to provide us the ability to use `Google`'s Material design hence providing a set of styles and guide lines that we can build upon and make our applications look quite nice.

[Note] -> In the end, when building applications with flutter it's all about combining widgets

### Flutter applications are build with widgets: 
-> when building applications with flutter you typically combine multiple widgets and at the end we get aa widget tree.

-> Flutter UIs are created by combining and nesting widgets.
-> Flutter provides many built-in widgets e.g., Buttons, forms inputs, layout widgets and so forth.
-> in flutter we can also build our own widgets, i.e custom widgets.

## The Scaffold Widget

->  This is a widget that helps us set up good looking screen layouts in our app when using the `MaterialApp Widget`
-> it contains widgets that we can use to build and customize to get our desired UI.

## Types in Dart and Flutter: 

Why do we need types in Flutter?

-> Dart is a type-safe language
-> The type feature exists in dart so that we won't work with wrong types in the wrong  place

### Most used  types in dart: 

- int -> for integer numbers, numbers without decimal places, eg: 29, -15

- double -> for fractional numbers, numbers with decimal places, eg: 3.91, -12.81

- num -> integer or fractional numbers,  numbers with or without decimal places, 15, 15.01, -2.82

- String -> Text, Text, wrapped with single or double quotes, 'Hello world'

- bool   -> Boolean values, true or  false, [true or false]

- Object -> Any kind of object, the base type of all values. 'Hi', 29, false

## Lists and Generics in Dart

### Lists

-> in dart, Lists are defined as collections of multiple values
 eg: ['blue', 'red', 'green'] -> List contents are always wrapped in square brackets

### Generics: 

-> Generics are `Flexible types` that `work together` with other types.

eg: [List<Color>]-> this says that we wan a list of color objects.


## Understanding Classes

-> Dart is an Object Oriented Programming language and in Dart, every value is an `object` either primitive values (texts, numbers, etc) or complex  values such as Widgets, gradient config  objects, etc all are objects

-> So classes are in the end `blue prints of objects`

-> Objects are Data structures when stored in memory: 
    - They contain data (variables or properties)
    - Functions or methods

-> So we can say in the  end  Objects helps with organizing data and separating logic

So we can say that, Objects  are constructed from classes.
-> an Object  is created by calling the  `Constructor function` of a class.

## Variables

-> Variables are actually data containers
-> In dart variables can be declared using var, final and const

### Nullable variables: 

-> Dart will throw an error when it notices a variable that is or will be null so to avoid that we need to add a question mark in front of the variable's type

```dart
String newVariable; // the variable that has been declared and has nothing in it, by default dart will assign it `null` and will thrown an error

// to fix that: 

String? theVariable // this tells dart that this will contains a string or null -> hence allowing dart to accept null value on the variable
```

### final and const declared variables: 
