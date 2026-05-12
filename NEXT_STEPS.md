# 下一步：初始化教学项目仓库

已提供一键初始化脚本：

```bash
./scripts/init_rpi5_project_repo.sh
```

可选指定目录名：

```bash
./scripts/init_rpi5_project_repo.sh my-rpi5-project
```

脚本会完成：
1. 创建项目目录结构（docs、scripts、toolchains、kernel、rootfs、examples、labs）。
2. 初始化独立 Git 仓库（若未初始化）。
3. 生成项目初始 README。
