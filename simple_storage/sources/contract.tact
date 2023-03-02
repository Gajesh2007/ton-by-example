import "@stdlib/deploy";

contract SimpleStorage {
    num: Int;

    init(num: Int) {
        self.num = num;
    }

    receive(num: Int) {
        self.num = num;
    }
 
    get fun get() {
        return self.num;
    }
}