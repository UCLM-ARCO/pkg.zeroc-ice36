To install, run:


```
$ sudo su
# apt-get install software-properties-common
# wget -O- https://zeroc.com/download/GPG-KEY-zeroc-release | apt-key add -
# apt-add-repository "deb http://zeroc.com/download/apt/ubuntu15.04 stable main"
# wget -O- http://babel.esi.uclm.es/arco/key.asc | apt-key add -
# apt-add-repository "deb http://babel.esi.uclm.es/arco sid main"
# apt-get update
# apt-get install zeroc-ice36
```