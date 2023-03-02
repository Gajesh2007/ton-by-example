import "@stdlib/deploy";
 
contract Primitives with Deployable {
    // Boolean - true * false
    boo: Bool = true;

    // all integers in Tact are 257 bit signed integers.
    boo_boo: Int = 12345678;

    // Standart Address
    addr: Address = EQCjUcL7uQFjLUTxjGVowsu1WZExEyS0G7dvAb5yL_MQxzEQ;
    

    init() {

    }
 
    receive() {
        
    }
}