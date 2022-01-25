# DevOps CICD

##  Project Overview
- See https://github.com/radleap/DevOpsProject1Ansible.git 

## General:
- This is the application/project that developers push code to.
	- Container Dockerfile for image and container creation
	- Container runtime exposes index.html on port 80.  
- This integrates with Jenkins via the plug and Jenkinsfile/playbooks.
- This is separate from the Jenkins/Ansible pipeline code by design. 

## InfoSec Notes:
- Overall goal of project is not infosec, please excuse the "Not secure".
- All EC2s, IP addresses, keys/secrets, etc... have been rotated/destroyed. 

![Docker App Judge Away](https://github.com/radleap/DevOpsProject1Ansible/blob/main/images/img_docker_containerized_app_deployed.JPG)

