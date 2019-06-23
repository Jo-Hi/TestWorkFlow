/**
 * 20190623 Jochen Hilchenbach
 * random Macro for Zidas2019 
 */

run("HeLa Cells (1.3M, 48-bit RGB)");
run("Split Channels");
setAutoThreshold("Default dark");
run("Auto Threshold", "method=MaxEntropy white");
run("Set Measurements...", "area mean standard min integrated area_fraction display redirect=None decimal=3");
run("Analyze Particles...", "size=10-Infinity show=Outlines display exclude clear include");
saveAs("Results", "/Users/jochen/Documents/PhD/organisatorisches/courses/ZIDAS/Results.csv");
run("Close All");
