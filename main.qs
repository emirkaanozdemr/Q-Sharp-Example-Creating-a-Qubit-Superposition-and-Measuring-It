operation SuperpositionExample() : Result {
    // 1. Initialize the qubit
    using (qubit = Qubit()) {
        // 2. Apply the Hadamard gate (puts the qubit into a superposition)
        H(qubit);
        
        // 3. Perform the measurement
        let result = M(qubit);
        
        // 4. Release the qubit
        Reset(qubit);
        
        // 5. Return the result
        return result;
    }
}
