library base;

class Base {
    // private getter
    int get _x => 1;
    // public method that uses `_x`
    // according to Dart visibility rules `other._x` is fine, since we are in the same
    // package (same class even), but `other` can be an implementation of `Base` that
    // is defined in another package, and thus don't have to define `_x`...
    bool f(Base other) => _x == other._x;
}
