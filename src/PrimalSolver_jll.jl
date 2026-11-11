# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule PrimalSolver_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("PrimalSolver")
JLLWrappers.@generate_main_file("PrimalSolver", Base.UUID("1e6255ad-84e5-579e-8f96-8f93b95d3440"))
end  # module PrimalSolver_jll
