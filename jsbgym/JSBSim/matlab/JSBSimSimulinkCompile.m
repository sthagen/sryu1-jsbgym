% This file is automatically generated.
disp('Compiling S-function from JSBSim...');
mex -v -R2017b  JSBSim_SFunction.cpp JSBSimInterface.cpp -I"..\include" -L"..\lib" -lJSBSim wsock32.lib ws2_32.lib
disp('Finished.')
