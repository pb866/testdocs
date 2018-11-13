"""
# Module testdocs

Two simple and meaningless functions to test the generation of automated documentation.
"""
module testdocs

export greet, add_numbers

"""
    greet(name::String="Peter")

Print a greeting to the specified `name`.
"""
greet(name::String="Peter") = println("Hello, $name!")


"""
    add_numbers(a::Number, b::Number)

Add two numbers `a` and `b`.
"""
add_numbers(a::Number, b::Number) = a + b


"""
    version2func(version::VersionNumber)

Prints the version number.
"""
version2func(version::VersionNumber) = println("Your on version $a.")

end # module
