// Test Reflection.swift in JIT mode.
// RUN: %target-jit-run %S/Reflection.swift -- %S/Inputs/shuffle.jpg | FileCheck %S/Reflection.swift

// XFAIL: linux
// REQUIRES: swift_interpreter
