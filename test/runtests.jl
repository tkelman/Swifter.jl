using Swifter
using Base.Test

if VERSION.minor < 5
    macro testset(name, block)
        eval(block)
    end
end

@testset "types.jl" begin
    include("types.jl")
end

@testset "query.jl" begin
    include("query.jl")
end
