""" 
# VibrationalAnalysis.jl 

This module contains functions to perform vibrational analysis on a QMCFC output.
"""
module VibrationalAnalysis

using LinearAlgebra

include("read_files.jl")
include("coordinate_transform.jl")
include("symmetrize.jl")
include("transformation.jl")
include("observables.jl")
include("write_out.jl")
include("calculate.jl")

end # module VibrationalAnalysis
