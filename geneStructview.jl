#! usr/bin/en julia
# Author Gaurav
# Univeristat Potsdam
# Date 2026-7-1

module TreeView
mutable struct gene 
  genename::String
  genestart::Int8
  geneend::Int8
  geneID::String
  samID::String
  samLoc::Int8
  samStart::Union{Int8, Float16}
end 

readSAM = readlines(samfile)
storeloc = gene[]
for i in readlines(readSAM)
  push(storeloc, gene(readsam[i].split[1], readsam[i].split[2], readsam[i].split[4])
    # add a splat notation. 
  
