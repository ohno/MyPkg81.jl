```@meta
CurrentModule = MyPkg81
```

# Examples

The examples below show how to load MyPkg81.jl and use its generated starter function.

## Basic usage

```@repl
import MyPkg81
MyPkg81.hello()
```

## Composing the result

```@example
import MyPkg81
greeting = MyPkg81.hello()
"$(greeting) Welcome to MyPkg81.jl."
```
