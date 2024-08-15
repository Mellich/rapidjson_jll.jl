# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule rapidjson_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("rapidjson")
JLLWrappers.@generate_main_file("rapidjson", UUID("17fc61dc-9d6f-534d-91bb-5213c1b476d9"))
end  # module rapidjson_jll
