# UNiXIaC
## Install Intructions
```
sudo (apt/yum/zypper) install -y curl podman  
curl -s https://raw.githubusercontent.com/UNiXMIT/UNiXIaC/main/semaphore.sh | bash  
```
**NOTE:** pfsso*.zip and support.pem must be located in the current working directory before executing semaphore.sh.  

## Products
Product installers should be copied into the following directory on the host machine where podman is installed.  

```
/home/semaphore
```

## Ansible Semaphore - https://www.ansible-semaphore.com
You can access the Semaphore Web UI with:
```
http://serverIP:8181  
```

## Tags
### Windows

- default
- vs2019
  - ed
    - ed70
      - ed70pu15
      - ed70pu16
      - ed70pu17
- vs2022
  - ed 
    - ed80
      - ed80pu5
      - ed80pu6
    - ed90
- extend
  - extend1050
  - extend1050pu1

### Linux
##### RHEL
- default
- rhel<=8
- ed
  - ed80
  - ed80pu5
  - ed80pu6
  - ed90
- extend
  - extend1050
  - extend1050pu1