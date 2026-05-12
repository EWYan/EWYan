#!/usr/bin/env bash
set -euo pipefail

TARGET_DIR="${1:-rpi5-linux-from-source}"

mkdir -p "$TARGET_DIR"/{docs,scripts,toolchains,kernel,rootfs,examples,labs}

if [ ! -d "$TARGET_DIR/.git" ]; then
  git init "$TARGET_DIR"
fi

cat > "$TARGET_DIR/README.md" <<'EOF'
# Raspberry Pi 5 Linux 从源码构建教学项目

本仓库用于树莓派 5（8GB）硬件与 Linux 系统教学，目标是从源码构建关键软件栈并沉淀实验文档。

## 目录
- docs/
- scripts/
- toolchains/
- kernel/
- rootfs/
- examples/
- labs/
EOF

echo "Initialized project repo at: $TARGET_DIR"
