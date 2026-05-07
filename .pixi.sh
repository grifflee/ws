export ROS_DOMAIN_ID=69

[ -f "$PIXI_PROJECT_ROOT/install/setup.bash" ] && . "$PIXI_PROJECT_ROOT/install/setup.bash"

export LD_LIBRARY_PATH="$CONDA_PREFIX/lib:${LD_LIBRARY_PATH}"

