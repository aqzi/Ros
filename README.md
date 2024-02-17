# Ros2 - Docker - GUI
This repository contains a minimal codebase for initializing the Ros2 environment. I decided to make this repo public after encountering numerous issues myself. Hope it can help others!

<em><strong>Depending on your needs, it's possible that docker is not suited for you! Please read:</strong> [ROS Docker; 6 reasons why they are not a good fit](https://ubuntu.com/blog/ros-docker)</em>

## Installation
1. Run: `docker build -t ros2:latest .`
2. Run: `docker compose up`

## Demo
1. Open terminal
2. Run: `sh ros2.sh`
3. Run: `ros2 run turtlesim turtlesim_node`
4. Open second terminal
5. Run: `sh ros2.sh`
6. Run: `ros2 run turtlesim turtle_teleop_key`
7. Go to: http://localhost:8080/vnc.html