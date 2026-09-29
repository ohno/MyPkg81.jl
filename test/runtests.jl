using MyPkg81
using Test

@testset "MyPkg81.hello" begin
    @test MyPkg81.hello() == "Hello, World!"
end
