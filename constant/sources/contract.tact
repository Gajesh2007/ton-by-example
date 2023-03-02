import "@stdlib/deploy";

contract VariableExample {
    // Constant
    constant creator: String = "Gajesh Naik";

    init() {
    }
 
    get fun creator() {
        return self.creator;
    }
}