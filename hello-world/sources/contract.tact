import "@stdlib/deploy";
 
contract xToken with Deployable {
    init() {

    }
 
    receive() {
        reply("Hello, World!".asComment());
    }
}