# Docker and Shifter on NERSC
The reason for the inclusion of these files is to make a stable container where python package version and OS version can be controlled. NERSC does not have neuron installed by default, and users cannot add python packages so the use of containers is essential. 

To use the ubu22-neuron8-kernel on NERSC, make the directory ~/.local/share/jupyter/kernels/ubu22-neuron8-kernel/kernel.json with the contents provided, and select the kernel from the dropdown. 
