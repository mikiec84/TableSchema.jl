"""
TableSchema module
https://github.com/frictionlessdata/tableschema-jl
"""
module TableSchema

export Schema

using JSON

DEFAULT_TYPE = "string"
DEFAULT_FORMAT = "default"

include("descriptor.jl")
include("field.jl")
include("schema.jl")

end # module
