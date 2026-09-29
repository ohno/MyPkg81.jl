module MyPkg81

# Public API, accessed as MyPkg81.hello without exporting the name.
public hello

"""
Return a friendly greeting.

# Examples

```jldoctest
julia> MyPkg81.hello()
"Hello, World!"
```
"""
function hello()
    return "Hello, World!"
end

end
