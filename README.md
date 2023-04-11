# Example of unsound types in Dart

* Dart allows to access private members to be accessed from anywhere
  within the same package.
* It also don't require overriding private members if you are implementing
  a type from another package.

These two things together allow for well-typed code that fails with
a 'no such method' error at run-time.

This is a minimal example.
