import "@stdlib/deploy";
 
contract HelloWorld with Deployable {
    init() {

    }
 
    receive() {
        reply("Hello, World!".asComment());
    }
}