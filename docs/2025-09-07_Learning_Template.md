# 2025-09-07 环境搭建与学习工具入门

## 一、今日完成工作

1. **环境搭建**
   - 安装 MATLAB 并完成基础测试。
   - 安装 Git，并配置 GitHub 账户。
   - 在本地建立 Git 仓库 `Motion_Controls_Learning`，并成功 push 到 GitHub。

2. **Git 操作实践**
   - 学会常用 Git 指令：
     - `git remote add origin <repo_url>`：关联远程仓库
     - `git branch -M main`：重命名默认分支
     - `git push -u origin main`：首次推送并建立追踪
   - 理解了 Git 版本管理和远程同步的工作流程。

3. **Markdown 学习笔记**
   - 安装 VSCode，并熟悉 Markdown 文件新建、编辑和预览。
   - VScode Terminal设定 Git Bash终端，可直接使用命令操作符。 
   - 学习 Markdown 基本语法：标题、列表、代码块。
   - 了解 VSCode 插件可改善阅读体验（`Markdown All in One`, `Markdown Preview Enhanced`）。
   
4. **初步文件夹结构规划**
   - 建立学习项目总文件夹：`MotionControl_Learning`
   - 初步规划子目录：
     ```
      MotionControl_Learning/
      ├── docs/              # 学习笔记（Markdown）
      │   └── theory/        # 理论摘录、文献笔记
      ├── models/            # Simulink仿真模型
      ├── scripts/           # Matlab/C语言脚本
      └── images/            # 仿真截图及曲线

       每次学习创建新的Markdown笔记文件到docs/，记录目标、操作、总结。
       仿真模型放models/，脚本放scripts/，截图放images/。
       完成后 git add/commit/push 到GitHub。

5. **体会与问题**
   - VSCode 默认显示和字体稍生硬，需要配置主题、字体、行高改善阅读体验。
   - Markdown 笔记适合长期积累，但需要统一结构和模板，便于回顾。
   - Markdown 预览窗口可以 Ctrl+Shift+V 或点击右上角的“Open Preview to the Side”，方便对照写笔记。

## 二、明日学习计划

1. **控制理论学习**Markdown 
   - 回顾 PID 理论，建立 Simulink 仿真模型。
   - 做实验：调整 PID 参数，观察系统响应，记录结果。

2. **仿真模型管理**
   - 将仿真模型存入 `models/` 文件夹。
   - 建立实验记录文档在 `docs/` 中，形成“模型-实验-结论”的闭环。

3. **Git 操作学习**
   - 常用Git指令及原理需要归纳总结。

4. **Markdown 模板优化**
   - 设计每日学习模板（日期 + 内容分类 + 摘录 + 实验记录）。
   - 尝试在预览中添加代码块、图表和截图，增强可读性。

---

**备注**：今天主要完成环境搭建、Git 流程实践和 Markdown 笔记基础。明日将正式进入控制理论仿真和实验记录阶段。
