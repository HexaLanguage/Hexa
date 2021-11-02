<img align="left" width="96px" height="96px" src="https://hexalang.github.io/favicon/favicon-96x96.png" />

# Hexa

`Ensures safety, simplicity and performance`

Hexa is a high level, strictly typed programming language that compiles to JavaScript and native apps

## Key features of Hexa

- JavaScript-inspired syntax and behavior, feel yourself like at home!
- Native performance with static types and optimizing compiler
- Follows node.js (and browser) API
- Fast compilation
- Compiles to JavaScript, WebAssembly, [osdev](https://github.com/GreenteaOSForkByRDPStudio/Tofita), LLVM, C, C++, ObjC, ... you name it! **(WIP)**
- Transpilation to almost anything: Lua, AutoCAD Lisp, C#, PHP, etc **(WIP)**
- Transpilation produce human-readable code for all targets
- Null safety, crash resistance, pattern matching, classes **(WIP)**
- Real multithreading, parallelism, async\await, no GC **(WIP)**
- Smart type inference makes other typed languages look boring
- Friendly and helpful error messages
- Supports `#!shebang` and scripting (just call `hexa script.hexa`)
- REPL (enable with just `hexa` command)
- Metaprogramming with syntax-tree, generics and contracts **(WIP)**
- Completely cross-platform

> **WIP — Work in progress, coming soon**

Release of 2.0.0 (All WIP completed) expected in Fall 2022


## Build

You need to download latest long-term [Node.js LTS](https://nodejs.org/).
The Hexa Compiler is written in Hexa itself. Pre-built compiler (bootstrapper) already included in the repo.

```sh
cd hexa
node bootstrap.js hexa.json
# This results in a `hexa-node.js` file in the root of the repo
# Call `node hexa-node.js project.json` to build your projects
```

Optionally to build .exe and add icon:

```sh
npm i -g nexe
nexe-build.bat
```

## License

See LICENSE files for full license texts and headers of each file
(files in same directory may use different licensing models).
If license is not mentioned in header then LICENSE file in upper directory level to be considered.

Compiler and some tools are under Lesser GPL 3.0 (feel free to include as a library in closed source projects),
standard libraries and examples are under MIT.
