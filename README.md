# Neural-Style-Transfer

Pre-requisites: Make sure you have python 3.7/3.8/3.9 and virtualenv setup.

# Step 1: Setup and Activate Virtual Environment
```
virtualenv test-neural-style-transfer-venv
. ./test-neural-style-transfer-venv/bin/activate
```
# Step 2:  Install TensorFlow

## Option 1: Install TensorFlow Released by Google, but use "export TF_ENABLE_ONEDNN_OPTS=1" to turn on Intel optimizations. 
```
pip install tensorflow  
export TF_ENABLE_ONEDNN_OPTS=1
```

Note, at the time of writing, TensorFlow v2.7.0 was used. The above command is equivalent to ``pip install tensorflow==2.7.0``

## Option 2: Install Intel Optimization for TensorFlow Released by Intel
```
pip install intel-tensorflow
```
Note, at the time of writing, TensorFlow v2.7.0 was used. 

# Step 3: Install Dependency Python Packages
```
pip install matplotlib
pip install tensorflow-hub
pip install pyqt5
```


# Step 4: Try Neural Style Transfer 
In this folder, you can find a video file that contains example commands to run neural style transfer once the above steps are done. The video used TensorFlow v2.3.0. We recommend using latest TensorFlow version (v2.7.0) using either stock TensorFlow (released by Google) or Intel TensorFlow (released by Intel).  
```
./NST-painting.sh bw2.jpg rain-princess.jpg 
```
The above shell script invoke fast neural style transfer script and take content image (bw2.jpg) and style image (rain-princess.jpg) as inputs, the output is saved as stylized-image.png.  


# Reference

[1] https://www.tensorflow.org/tutorials/generative/style_transfer 
[2] https://github.com/jcjohnson/fast-neural-style  
[3] https://arxiv.org/abs/1603.08155
