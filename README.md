# Ubuntu 工具安装脚本

此脚本用于在Ubuntu系统上安装常用工具集合。

## 功能
- 检查系统是否为Ubuntu。
- 更新软件包列表。
- 安装常用工具，如 `curl`, `wget`, `git`, `vim`, `tree`, `htop`, `nmap`, `tmux`, `net-tools`, `python3`, `python3-pip`, `jq`, `nano`, `grep`, `rsync`, `build-essential`, `cmake`, `valgrind`, `gdb`, `doxygen`, `clang`, `llvm`, `libssl-dev`, `apache2`, `nginx`, `mysql-server`, `postgresql`, `redis-server`, `mongodb`, `nodejs`, `npm`, `yarn`, `ruby-full`, `golang`, `rustc`, `cargo`, `openjdk-17-jdk`, `openjdk-17-jre`, `maven`, `gradle`, `ant`, `php`, `php-mysql`, `php-cli`, `php-curl`, `php-gd`, `php-xml`, `php-mbstring`, `php-zip`, `php-fpm`, `sqlite3`, `libsqlite3-dev`, `libpq-dev`, `libmysqlclient-dev`, `libcurl4-openssl-dev`, `libjpeg-dev`, `libpng-dev`, `libxml2-dev`, `libxslt1-dev`, `libffi-dev`, `libbz2-dev`, `liblzma-dev`, `libreadline-dev`, `libncurses5-dev`, `libncursesw5-dev`, `libgdbm-dev`, `libgmp-dev`。
- 清理系统缓存。

## 使用方法
1. 克隆或下载本仓库。
2. 赋予脚本执行权限：
```bash
chmod +x install_tools.sh
```
3. 运行脚本：
```bash
./install_tools.sh
```

## 注意事项
- 此脚本需要root权限，请确保在运行时可以使用 `sudo`。
- 仅适用于Ubuntu系统。