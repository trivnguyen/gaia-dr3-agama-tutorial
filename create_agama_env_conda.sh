# IMPORTANT NOTE (for Stampede2): C code is machine-dependent, so if you want it to
# work on a dev node, install it on a dev node.
# I think the dev nodes use the same system with the submit node,
# so once you install it on the dev node it should work
# Don't install it on the login node if you want to use it on dev or submit

# Script to install an Anaconda environment with Agama
conda create -n agama_env anaconda

# Install GCC and GXX compiler
conda install gcc_linux-64
conda install gxx_linux-64

# Install GNU GSL
conda install gsl

# Install pip and agama
#conda install -c anaconda pip
#pip install --user agama

bash install_agama.sh
