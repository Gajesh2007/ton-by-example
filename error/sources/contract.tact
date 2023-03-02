import "@stdlib/deploy";
 
contract ErrorExample {
    owner: Address;
    text: String;
    init() {
        self.owner = context().sender;
    }
 
    receive(text: String): Bool {
        require(self.owner == context().sender, "Not Owner")

        self.text = text;

        return true;
    }
}