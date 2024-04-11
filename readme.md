# Proto Files

This repository contains all Connected IoT (CioT) .proto files

Cmake commands can be used to generate code files using proto files. Specified directory must existis.

  `make gen L={language} O={directory}`

```bash
  make gen L=c O=.output             # Generate CioT ANSI C headers and sources.
  make gen L=cpp O=.output           # Generate CioT C++ headers and sources.
  make gen L=csharp O=.output        # Generate CioT C# source files.
  make gen L=java O=.output          # Generate CioT Java source files.
  make gen L=objc O=.output          # Generate CioT Objective C headers and sources.
  make gen L=php O=.output           # Generate CioT PHP source files.
  make gen L=python O=.output        # Generate CioT Python source files.
  make gen L=ruby O=.output          # Generate CioT Ruby source files.
  make gen L=rust O=.output          # Generate CioT Rust source files.
```
