import "@stdlib/deploy";

contract ConstantExample {
    // Constant
    constant creator: String = "Gajesh Naik";
    constant number: Int = 123455;

    init() {
    }
 
    get fun creator():String {
        return self.creator;
    }
}