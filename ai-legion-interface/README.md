# 🎉 AI军团 - 儿童零食产品开发智能助手

一个基于浏览器的AI团队协作系统，专为儿童零食产品开发场景设计。

## 🌐 在线访问

**当前版本仅支持本地访问：http://localhost:8888**

## 🚀 快速部署到互联网

### 方式一：Cloudflare Pages（推荐 - 免费）

#### 步骤1：注册账号
- **GitHub**: https://github.com/signup
- **Cloudflare**: https://dash.cloudflare.com/sign-up

#### 步骤2：上传代码到GitHub

**选项A：使用Git命令（推荐）**
```bash
# 1. 安装 Git（如果未安装）
# 下载地址: https://git-scm.com

# 2. 打开终端/命令提示符，进入项目目录
cd d:\UserData\桌面\ai-legion-interface

# 3. 初始化
git init

# 4. 添加文件
git add .

# 5. 提交
git commit -m "First commit"

# 6. 在GitHub创建仓库后，连接
git remote add origin https://github.com/YOUR_USERNAME/ai-legion.git

# 7. 推送
git push -u origin main
```

**选项B：使用GitHub网页上传**
1. 访问 https://github.com/new
2. Repository name: `ai-legion`
3. 点击 "Create repository"
4. 点击 "Upload an existing file"
5. 拖入 `index.html` 和 `mobile.html`
6. 点击 "Commit changes"

#### 步骤3：连接Cloudflare Pages
1. 访问 https://pages.cloudflare.com
2. 点击 "Create project"
3. 选择 "Connect to Git"
4. 选择刚才创建的仓库
5. 配置：
   - Production branch: `main`
   - Build command: (留空)
   - Build output directory: (留空)
6. 点击 "Save and Deploy"

✅ **完成！您将获得一个免费域名，如：**
`https://ai-legion.pages.dev`

---

### 方式二：Vercel（推荐 - 免费）

1. 访问 https://vercel.com/signup
2. 选择 "Continue with GitHub"
3. 点击 "Add New..." → "Project"
4. 选择刚才的GitHub仓库
5. 点击 "Deploy"

✅ **完成！获得免费域名，如：**
`https://ai-legion.vercel.app`

---

## 📱 功能特点

### 🤖 13个专业AI智能体
| 智能体 | 职能 |
|--------|------|
| Luna | 首席执行官 |
| Milo | 首席技术官 |
| Zoe | 首席营销官 |
| Kai | 首席运营官 |
| 配方研发部 | 产品配方开发 |
| 口感测试部 | 口味测试 |
| 包装设计部 | 包装设计 |
| 市场调研部 | 市场分析 |
| 品牌策划部 | 品牌策略 |
| 渠道推广部 | 渠道推广 |
| 食品安全部 | 合规审核 |
| 标签合规部 | 标签审核 |
| 质量检测部 | 质量控制 |

### 🔧 支持的AI服务
- OpenAI (GPT-4, GPT-3.5)
- Anthropic Claude
- 豆包API (ByteDance)
- DeepSeek API
- Azure OpenAI
- 自定义API

### 👥 多用户系统
- 用户注册/登录
- 数据隔离存储
- 独立的聊天历史

---

## 📝 使用说明

1. **注册账号**：首次访问需注册账号
2. **配置API**：在右下角设置按钮中配置AI服务
3. **开始对话**：输入问题，AI自动匹配合适部门回复

---

## 📄 许可证

MIT License
