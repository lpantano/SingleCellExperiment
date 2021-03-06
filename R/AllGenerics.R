# Getter/setters for reducedDim.

setGeneric("reducedDim", function(x, type, ...) standardGeneric("reducedDim"))
setGeneric("reducedDim<-", function(x, type, ..., value) standardGeneric("reducedDim<-"))

setGeneric("reducedDims", function(x) standardGeneric("reducedDims"))
setGeneric("reducedDims<-", function(x, value) standardGeneric("reducedDims<-"))
setGeneric("int_reducedDims<-", function(x, value) standardGeneric("int_reducedDims<-"))

# Hidden getter/setters for internal slots.

setGeneric("int_elementMetadata", function(x) standardGeneric("int_elementMetadata"))
setGeneric("int_elementMetadata<-", function(x, value) standardGeneric("int_elementMetadata<-"))
setGeneric("int_colData", function(x) standardGeneric("int_colData"))
setGeneric("int_colData<-", function(x, value) standardGeneric("int_colData<-"))
setGeneric("int_metadata", function(x) standardGeneric("int_metadata"))
setGeneric("int_metadata<-", function(x, value) standardGeneric("int_metadata<-"))

# Loose getter/setters (i.e., with no official slot).

setGeneric("isSpike", function(x, type, ...) standardGeneric("isSpike"))
setGeneric("isSpike<-", function(x, type, ..., value) standardGeneric("isSpike<-"))

setGeneric("objectVersion", function(x) standardGeneric("objectVersion"))
setGeneric("spikeNames", function(x) standardGeneric("spikeNames"))


