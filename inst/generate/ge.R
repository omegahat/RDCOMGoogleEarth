library(SWinTypeLibs)

lib = LoadTypeLib("C:/Program\ Files/Google/Google\ Earth/googleearth.dll")

iface = generateInterface(lib, event = TRUE, processExternal = FALSE, verbose = TRUE)
ns = writeCode(iface, "R/autoGen.R", namespace = NA)
writeNamespace(ns, "NAMESPACE", copy = "NAMESPACE.manual")

# rm(lib)

