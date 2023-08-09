# nuts-containerlab-demo


## Requirements

 - containerlab
 - gnmic

## Lab

The lab is heavily based on the 5-stage Clos fabric from ContainerLab (https://containerlab.dev/lab-examples/min-5clos/).

The client1 is replaced with a Python container image and NUTS will be installed on it. 

The router images are Nokia SR Linux. To be able to use NAPALM, the community driver (https://github.com/napalm-automation-community/napalm-srlinux) is used.

### Nuts installation

The installation for NUTS can be found in ./configs/client1.sh

## Start

```bash
sudo containerlab deploy -t setup.clos02.clab.yml
chmod +x ./setup.sh
./setup.sh
```


## Stop

```bash
sudo containerlab destroy
```

