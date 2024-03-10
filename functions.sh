function ensure_dependency() {
  local tool=$1
  local install_url=$2

  if ! command -v "$tool" $> /dev/null; then
    echo "Error: $tool is not installed." >&2
    echo "Please install $tool from $install_url" >&2
    exit 1
  fi
}


# ensure_dependency "docker" "https://docs.docker.com/engine/install/"
