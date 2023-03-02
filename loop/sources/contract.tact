import "@stdlib/deploy";

contract LoopExample {
    init() {
    }
 
    get fun loop(x: Int):String {
        // repeat loop
        let i: Int = 1;
        repeat(10) {
            i = i + 1;
        }

        // while loop
        let x: Int = 10;
        while(x > 0) {
            x = x - 1;
        }

        // Until
        let y: Int = 10;
        do {
            y = y - 1;
        } until (y <= 0);

        let builder: StringBuilder = beginString();
        builder.append(i);
        builder.append(x);
        builder.append(y);

        return builder.toString();
    }
}