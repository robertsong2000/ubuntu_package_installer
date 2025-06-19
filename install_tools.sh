#!/bin/bash

# 定义要安装的工具列表
TOOLS=(
    "curl" 
    "wget" 
    "git" 
    "vim" 
    "tree" 
    "htop" 
    "nmap" 
    "tmux" 
    "net-tools" 
    "python3" 
    "python3-pip" 
    "jq" 
    "nano" 
    "grep" 
    "rsync" 
    "build-essential" 
    "cmake" 
    "valgrind" 
    "gdb" 
    "doxygen" 
    "clang" 
    "llvm" 
    "libssl-dev" 
    "apache2" 
    "nginx" 
    "mysql-server" 
    "postgresql" 
    "redis-server" 
    "mongodb" 
    "nodejs" 
    "npm" 
    "yarn" 
    "ruby-full" 
    "golang" 
    "rustc" 
    "cargo" 
    "openjdk-17-jdk" 
    "openjdk-17-jre" 
    "sqlite3" 
    "libsqlite3-dev" 
    "libpq-dev" 
    "libmysqlclient-dev" 
    "libcurl4-openssl-dev" 
    "libjpeg-dev" 
    "libpng-dev" 
    "libxml2-dev" 
    "libxslt1-dev" 
    "libffi-dev" 
    "libbz2-dev" 
    "liblzma-dev" 
    "libreadline-dev" 
    "libncurses5-dev" 
    "libncursesw5-dev" 
    "libgdbm-dev" 
    "libssl-dev" 
    "libgmp-dev" 
    "libsqlite3-dev" 
    "libpq-dev" 
    "libmysqlclient-dev" 
    "libcurl4-openssl-dev" 
    "libjpeg-dev" 
    "libpng-dev" 
)

# 检查是否为Ubuntu系统
if [[ $(lsb_release -si) != "Ubuntu" ]]; then
    echo "此脚本仅适用于Ubuntu系统。" >&2
    exit 1
fi

# 更新软件包列表
sudo apt update

# 安装工具
for tool in "${TOOLS[@]}"; do
    if ! command -v $tool &> /dev/null; then
        echo "正在安装 $tool..."
        sudo apt install -y $tool
    else
        echo "$tool 已经安装。"
    fi
done

# 清理缓存
sudo apt autoremove -y
