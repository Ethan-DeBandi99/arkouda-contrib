require "/Users/ethandebandi/Documents/git/arkouda-contrib/cython_example/client/cython_example/cython_testing.h";

private extern proc AddVals(x: int, y: int):int;

proc main(){
    writeln(AddVals(5,3));
}