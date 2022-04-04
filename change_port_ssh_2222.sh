#!/bin/bash
	sed -i 's/#Port 22/Port 2222/' /etc/ssh/sshd_config
	systemctl restart sshd
	systemctl status sshd
