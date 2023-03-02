import "@stdlib/deploy";

contract VariableExample {

    text: String = "Hey!";
    latest_timestamp: Int; 

    init() {
        self.latest_timestamp = now();
    }
 
    receive(text: String) {
        self.text = text;
        self.latest_timestamp = now();
    }
}