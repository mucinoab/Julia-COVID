push!(LOAD_PATH,"../src/")
module Reporstat

#include("Stats.jl") #incluimos los archivos con las funciones
include("Utils.jl")
include("Operations.jl")
include("Filter.jl")
end
