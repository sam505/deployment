# shellcheck disable=SC2164
cd install_dependencies
sudo -E ./install_openvino_dependencies.sh
cd ..
source bin/setupvars.sh -pyver 3.7