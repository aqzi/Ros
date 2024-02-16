# Ros2 - Docker - GUI
This repository contains a minimal codebase for initializing the Ros2 environment. I decided to make this repo public after encountering numerous issues myself. Hope it can help others!

<em><strong>Depending on your needs, it's possible that docker is not suited for you! Please read:</strong> [ROS Docker; 6 reasons why they are not a good fit](https://ubuntu.com/blog/ros-docker)</em>

## Installation
1. Run: `docker build -t ros2:latest .`
2. Run: `docker compose up`

## Demo
1. Open terminal
2. Run: `docker-compose exec ros2 bash`
3. Run: `ros2 run turtlesim turtlesim_node`
4. Open second terminal
5. Run: `docker-compose exec ros2 bash`
6. Run: `ros2 run turtlesim turtle_teleop_key`
7. Go to: http://localhost:8080/vnc.html

## Optional
It can be annoying to execute `docker-compose exec ros2 bash` each time to start the Ros2 env. To solve this issue you can add an alias in your .zshrc or .batchrc file.

1. Run: `alias ros2='docker-compose exec ros2 bash'`
2. Run: `source ~/.zshrc` or `source ~/.bashrc`

Now you can start the Ros2 env using the `ros2` command.