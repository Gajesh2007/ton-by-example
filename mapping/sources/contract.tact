import "@stdlib/deploy";

contract MappingExample {
    // Address - Key
    // Int - Value
    counters: map<Address, Int>;

    init() {

    }

    receive(num: Int) {
        self.counters.set(context().sender, num);
    }

    get fun get_counter(add: Address, x: Int):String {
        return self.counters.get(key);
    }
}