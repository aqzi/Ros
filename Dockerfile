FROM osrf/ros:iron-desktop

SHELL ["/bin/bash", "-c"]

RUN echo "source /opt/ros/iron/setup.bash" >> ~/.bashrc

CMD ["/bin/bash"]