# AI军团 - 儿童零食产品开发智能助手

## 部署到 Cloudflare Pages（免费）

### 步骤1：准备代码

本项目已准备好以下文件：
- `index.html` - 主页面（已包含所有功能）
- `mobile.html` - 移动端页面

### 步骤2：上传到 GitHub

1. 访问 https://github.com 并登录
2. 点击右上角 "+" → "New repository"
3. 填写：
   - Repository name: `ai-legion-interface`
   - Description: 儿童零食产品开发AI军团
   - Public / Private: Public
   - 不勾选 "Add a README file"
   - 不勾选 "Add .gitignore"
4. 点击 "Create repository"

5. 在命令行中执行：
```bash
# 初始化git（如果还没有）
git init

# 添加所有文件
git add .

# 提交
git commit -m "Initial commit - AI Legion Interface"

# 添加GitHub远程仓库（将 your-username 替换为你的GitHub用户名）
git remote add origin https://github.com/your-username/ai-legion-interface.git

# 推送到GitHub
git push -u origin main
```

### 步骤3：部署到 Cloudflare Pages

1. 访问 https://pages.cloudflare.com 并登录
2. 点击 "Create a project"
3. 选择 "Connect to Git"
4. 选择刚才创建的 GitHub 仓库
5. 配置：
   - Production branch: `main`
   - Build settings: 
     - Build command: (留空)
     - Build output directory: (留空，或填写 `/`)
6. 点击 "Save and Deploy"

### 步骤4：访问你的网站

部署完成后，Cloudflare 会提供一个免费域名，例如：
`https://ai-legion-interface.pages.dev`

### 自定义域名（可选）

1. 在 Cloudflare 中添加你的域名
2. 按照指引修改 DNS 设置
3. 等待生效（通常几分钟）

---

## 功能说明

### 用户系统
- 首次访问需要注册账号
- 每个用户的聊天记录和API配置独立存储
- 数据保存在浏览器本地存储（localStorage）

### AI 智能体
- **Luna** - 首席执行官
- **Milo** - 首席技术官
- **Zoe** - 首席营销官
- **Kai** - 首席运营官
- **配方研发部** - 产品配方开发
- **口感测试部** - 口味测试
- **包装设计部** - 包装设计
- **市场调研部** - 市场分析
- **品牌策划部** - 品牌策略
- **渠道推广部** - 渠道推广
- **食品安全部** - 合规审核
- **标签合规部** - 标签审核
- **质量检测部** - 质量控制

### API 配置
支持多种AI服务：
- OpenAI (GPT-4)
- Anthropic Claude
- 豆包API (ByteDance)
- DeepSeek API
- Azure OpenAI
- 自定义API

每个部门可以独立配置不同的AI服务，实现场景化智能助手。
