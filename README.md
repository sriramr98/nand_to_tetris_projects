# Nand2Tetris Course Assignments

This repository contains assignment submissions for the [Nand2Tetris](https://www.nand2tetris.org/) course.

## Overview

Nand2Tetris is a project-centered course that builds a modern computer system from the ground up, starting from basic logic gates (NAND gates) all the way to building a general-purpose computer, an operating system, and a compiler for a high-level object-oriented language.

## Current Progress

### Part 1 - Hardware (Completed)

The following assignments have been completed:

#### 1. Basic Gates (`basic_gates/`)
- `Not.hdl` - NOT gate
- `And.hdl` - AND gate
- `Or.hdl` - OR gate
- `Xor.hdl` - XOR gate
- `Not16.hdl` - 16-bit NOT gate
- `And16.hdl` - 16-bit AND gate
- `Or16.hdl` - 16-bit OR gate
- `Or8Way.hdl` - 8-way OR gate
- `Mux.hdl` - Multiplexer
- `DMux.hdl` - Demultiplexer
- `Mux16.hdl` - 16-bit multiplexer
- `Mux4Way16.hdl` - 4-way 16-bit multiplexer
- `Mux8Way16.hdl` - 8-way 16-bit multiplexer
- `DMux4Way.hdl` - 4-way demultiplexer
- `DMux8Way.hdl` - 8-way demultiplexer

#### 2. ALU Gates (`alU_gates/`)
- `HalfAdder.hdl` - Half adder
- `FullAdder.hdl` - Full adder
- `Add16.hdl` - 16-bit adder
- `Inc16.hdl` - 16-bit incrementer
- `ALU.hdl` - Arithmetic Logic Unit

#### 3. Assembly Programs (`assembly_programs/`)
- `Mult.asm` - Multiplication program
- `Fill.asm` - Screen fill program

#### 4. Computer Chips (`computer_chips/`)
- `CPU.hdl` - Central Processing Unit
- `Memory.hdl` - Memory module
- `Computer.hdl` - Complete computer system

#### 5. Assembler (`assembler/`)
- Assembler implementation for the Hack assembly language

## Part 2 - Software (Coming Soon)

Part 2 assignments will include:
- Virtual Machine translator
- Compiler for the Jack programming language
- Operating system implementation

## Structure

```
nand_to_tetris/
├── basic_gates/          # Project 1: Boolean Logic
├── alU_gates/              # Project 2: Boolean Arithmetic
├── assembly_programs/      # Project 4: Machine Language
├── computer_chips/         # Project 5: Computer Architecture
└── assembler/              # Project 6: Assembler
```

## Resources

- [Nand2Tetris Official Website](https://www.nand2tetris.org/)
- [Course Materials](https://www.nand2tetris.org/course)
- [Hardware Simulator](https://www.nand2tetris.org/software)
