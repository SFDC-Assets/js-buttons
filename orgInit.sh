sf demoutil org create scratch -f config/project-scratch-def.json -d 5 -s -p js -e work.shop
sf project deploy start
sf project deploy start -d destroy/ -w 20
sf demoutil user password set -p salesforce1 -g User -l User
sf org open
