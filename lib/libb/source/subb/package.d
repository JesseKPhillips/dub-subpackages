module lib.libb.subb;

public void f() {
    import std.stdio : writeln;
    import std.traits : moduleName;
    writeln(moduleName!f);
}

unittest {
    f;
}