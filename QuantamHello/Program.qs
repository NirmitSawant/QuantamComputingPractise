namespace QuantamHello {
    open Microsoft.Quantum.Canon;
    open Microsoft.Quantum.Intrinsic;
    // open keyword enables to write specific fucntion under Intrinsic library.
    
    
    @EntryPoint()
    // This tells the computer to start executing from here.
    operation SayHello() : Unit {
        Message("Hello quantum world!");
        // Print statement

    }
}
