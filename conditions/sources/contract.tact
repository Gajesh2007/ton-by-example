import "@stdlib/deploy";

contract ConditionsExample {
    init() {
    }
 
    get fun foo(x: Int):Int {
        if (x < 10) {
            return 0;
        } else if (x < 20) {
            return 1;
        } else {
            return 2;
        }
    }
}