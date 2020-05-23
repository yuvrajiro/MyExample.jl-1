using MyExample
using Test

@testset "MyExample.jl" begin
    # Write your own tests here.
    @test my_f(2,1) == 7
    @test my_f(2,3) == 13
    
end
