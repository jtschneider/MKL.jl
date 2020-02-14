using PackageCompiler
using MKL_jll

include("../src/install.jl")
enable_mkl_startup(MKL_jll.libmkl_rt_path)
