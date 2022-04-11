#! /bin/bash

i3-msg "workspace 1 build; append_layout ~/.config/i3/workspace-build.json"

firefox --new-window http://ep-build-server.vikra:8080/job/VK_EP_unittests#main-panel &
firefox --new-window http://ep-build-server.vikra:8080/job/VK_EP4/ &
firefox --new-window http://192.168.216.89:8081/VIKRA/8.2.0.2040/EP4/ &
firefox --new-window http://ep-build-server.vikra:8080/job/VK_EP5/ &
firefox --new-window http://192.168.216.89:8081/VIKRA_EP5/8.2.0.857/ &

