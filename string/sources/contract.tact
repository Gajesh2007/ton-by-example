import "@stdlib/deploy";
 
contract StringExample {
    init() {

    }
 
    get fun hello(name: String): String {
        let builder: StringBuilder = beginString();
        builder.append("Hello, ");
        builder.append(src);
        return builder.toString();
    }
}