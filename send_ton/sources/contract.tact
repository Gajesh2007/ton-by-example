import "@stdlib/deploy";

contract Ton {
    oneTon: Int = ton("1");
    owner: Address;
    
    init() {
        owner = context().sender;
    }

    receive() {
        require(owner == context().sender;

        send(SendParameters{
            to: context().sender,
            value: value, 
            mode: SendIgnoreErrors, 
            bounce: true, 
            body: "Credited 1 TON!".asComment()
        });
    }
}