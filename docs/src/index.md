# Test the auto-generation of Documentation with Documenter.jl

```@contents
```

## This is the first fucntion

It is completely meaningless.

```@docs
greet(name::String="Peter")
```

The other stupid function [`add_numbers(a::Number, b::Number)`](@ref) can
be found in Sect. [This is the second function](@ref).


## This is the second function

Again utter nonsense.

```@docs
add_numbers(a::Number, b::Number)
```

## Index

```@index
```
