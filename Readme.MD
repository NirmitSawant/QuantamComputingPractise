# Quantam Computing Practise

This is a repo where you will find and explore as I travel through to learn Q# and Quantam Computing Techniques.

## Pre-requisite

Two things you need to be installed in your system:

1) [.Net Core](https://dotnet.microsoft.com/download)

2) [Quantam Development Kit](https://marketplace.visualstudio.com/items?itemName=quantum.quantum-devkit-vscode)

## How To Run The Programs

1) Make sure the terminal directory is the same where the program.qs is present.
2) Then run the below command in terminal:
`
dotnet run
`
3) To run without building:
`
dotnet run --no-build
`
4) To run with command line input:
`
dotnet run --alpha <Value_you_want_to_insert>
`

## Contents

### 1. [Quantam Hello](https://github.com/NirmitSawant/QuantamComputingPractise/tree/master/QuantamHello)

This program is hello world in Q# programming language.

_What do you learn here?_

- How to Print?
- What does Entry Point Mean?
- Declaration and open keyword.

### 2. [Quantam Random Number Generator](https://github.com/NirmitSawant/QuantamComputingPractise/tree/master/QuantumRNG)

This generates random number from 0 to maximum value you define.

_What do you learn here?_

- Taking Inputs
- Declaring and Calling a function
- alternate do while loop execution in Q#

### 3. [Quanatam SuperPosition](https://github.com/NirmitSawant/QuantamComputingPractise/tree/master/QauntamSuperposition)

This whole folder is like a sepearte repo, here first I have explored superposition and later explained about qubits.

#### a. [Exploring Superposition](https://github.com/NirmitSawant/QuantamComputingPractise/tree/master/QauntamSuperposition/ExploringSuperposition)

This is simple program where we learn about [DumbMachine](https://docs.microsoft.com/en-us/qsharp/api/qsharp/microsoft.quantum.diagnostics.dumpmachine). In short, it targets the current state of machine.

_What do you learn here?_

- About DumbMachine
- Different States (which you can see in the result of the code)

#### b. [Single Qubits](https://github.com/NirmitSawant/QuantamComputingPractise/tree/master/QauntamSuperposition/SingleQubit)

This is where you understand how the machine generates and decide on the probablity between the 2 bits.

_What do you learn here?_

- Command line Input
- Machine's way to predict

#### c. [Multiple Qubits](https://github.com/NirmitSawant/QuantamComputingPractise/tree/master/QauntamSuperposition/MultipleQubits)

Like in other programming languages, This program teaches you how to define arrays or set of values.

_What do you learn here?_

- To define an array
- Variable Types

### 4. [Quantam Interference](https://github.com/NirmitSawant/QuantamComputingPractise/tree/master/QuantamInterference)

As we move ahead, quantam computing draws parallel to quantam mechanics. Thus, interference results similarly even in quantam interference.

_What do you learn here?_

- How two states interfere inside the machine
- Realtive phases

## To check out information regarding standard libraries, [click here](https://docs.microsoft.com/en-us/quantum/user-guide/libraries/standard/)

## More details at [Quantam Computing Fundamentals](https://docs.microsoft.com/en-us/learn/paths/quantum-computing-fundamentals/)
