# Build image with Oracle JDK8

### Base Docker Image: 
  - ubuntu

### Dir Structure
  - install  	- software package(tar ball, etc) to be installed
  - env		- shell script that setup env
  - config	- application config

### Instruction
  1. download software package, put it into ./install dir
  2. run build.sh

### Usage
```
  docker run -ti --rm kenqcl/java:ora-jdk8 /bin/bash --login
```

