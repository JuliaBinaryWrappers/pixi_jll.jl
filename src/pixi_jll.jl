# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule pixi_jll
using Base
using Base: UUID
using LazyArtifacts
import JLLWrappers

JLLWrappers.@generate_main_file_header("pixi")
JLLWrappers.@generate_main_file("pixi", UUID("4d7b5844-a134-5dcd-ac86-c8f19cd51bed"))
end  # module pixi_jll
