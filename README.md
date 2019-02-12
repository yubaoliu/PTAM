# Introduction

PTAM with dependencies

Refer [Parallel Tracking and Multiple Mapping (PTAMM) Manual](http://www.robots.ox.ac.uk/~bob/software/ptamm/manual.pdf) for building.

File Directory

- ./depend.sh:  install dependecies
- dependencies
- PTAM

#Build 

System: Ubuntu 16.04

1. git clone https://github.com/yubaoliu/PTAM.git
1. ./depend.sh  \#install dependecies
1. cd PTAM
1. make


Dependencies: (Sequentially Install Them)
1. TooN
2. libCVD
3. GVars3

The latest version of dependencies can be got from:

```sh
#!/bin/sh

echo " Now pulling TooN..."
git clone git://github.com/edrosten/TooN.git
echo " TooN done for good!"

echo " Now pulling libcvd..."
git clone git://github.com/edrosten/libcvd.git
echo " libcvd done for good!"

echo " Now pulling gvars3..."
git clone git://github.com/edrosten/gvars.git
echo " gvars3 done for good!"

echo " All done."
```


# Run

## Calibrating the Camera

When the user is satisfied with convergence (the RMS error should be no more than around 0.3 pixels) pressing ‘Save’ stores the camera calibration in a file camera.cfg.


![Calibrating the Camera](https://i.loli.net/2019/02/12/5c622d2083328.png)

## Running the Tracker


![](https://i.loli.net/2019/02/12/5c62301ae43be.png)


![](https://i.loli.net/2019/02/12/5c62307ed6656.png)

# Reference
- [egoist-sx/PTAM](https://github.com/egoist-sx/PTAM)
- [Georg Klein's PTAM](http://www.robots.ox.ac.uk/~gk/PTAM/)
- [Parallel Tracking and Multiple Mapping (PTAMM) Manual](http://www.robots.ox.ac.uk/~bob/software/ptamm/manual.pdf)
