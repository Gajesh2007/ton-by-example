import "@stdlib/deploy";

contract VariableExample {
    // Constant
    constant creator: String = "Gajesh Naik";
    constant number: Int = 123455;

    init() {
    }
 
    get fun creator() {
        return self.creator;
    }
}