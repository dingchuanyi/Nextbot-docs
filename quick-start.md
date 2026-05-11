# NextBot 文档站 - 快速启动指南

## 🚀 快速开始

### 1. 安装依赖

```bash
cd D:\Desktop\nextbot-DOCS
npm install
```

### 2. 启动开发服务器

```bash
npm run dev
```

### 3. 访问文档站

打开浏览器访问: [http://localhost:3000](http://localhost:3000)

## 📁 项目结构

```
nextbot-DOCS/
├── app/                    # Next.js App Router
│   ├── about/            # 关于页面
│   ├── docs/             # 文档页面
│   ├── layout.tsx        # 根布局
│   ├── page.tsx          # 首页
│   └── globals.css       # 全局样式
├── components/           # React 组件
│   └── Navigation.tsx    # 导航组件
├── package.json          # 项目配置
├── next.config.js        # Next.js 配置
├── tsconfig.json         # TypeScript 配置
├── README.md             # 详细说明
└── quick-start.md        # 快速启动指南
```

## 🎯 主要功能

- **响应式设计** - 支持桌面和移动设备
- **现代 UI** - 基于 Tailwind CSS 的美观界面
- **完整文档** - 包含 API 参考、示例代码、部署指南等
- **易于扩展** - 模块化的组件结构

## 🔧 开发命令

```bash
# 开发模式
npm run dev

# 构建生产版本
npm run build

# 启动生产服务器
npm start

# 代码检查
npm run lint
```

## 📚 页面说明

### 首页 (/)
- 项目介绍
- 核心特性展示
- 视觉冲击力强的设计

### 关于页面 (/about)
- 项目详细介绍
- 技术栈说明
- 核心特性详解

### 文档页面 (/docs)
- 快速开始指南
- 核心概念说明
- API 参考
- 插件开发
- 部署指南
- 示例代码
- 社区资源

## 🎨 自定义配置

### 修改项目信息
编辑 `app/layout.tsx` 中的 metadata：

```typescript
export const metadata: Metadata = {
  title: '你的项目名称',
  description: '项目描述',
}
```

### 修改导航菜单
编辑 `components/Navigation.tsx` 添加或修改导航链接。

### 修改样式
编辑 `app/globals.css` 或使用 Tailwind CSS 类名。

## 🚀 部署

### Vercel（推荐）
1. 将代码推送到 GitHub
2. 在 Vercel 中导入项目
3. 自动部署

### 其他平台
支持所有支持 Next.js 的部署平台，如 Netlify、Railway 等。

## 📝 使用说明

1. **阅读文档** - 从首页开始，了解项目概览
2. **快速开始** - 查看 `/docs/getting-started` 了解基本使用
3. **深入学习** - 查看 API 参考、插件开发等高级主题
4. **参与社区** - 查看 `/docs/community` 了解社区资源

## 🎉 开始使用

恭喜！你已经成功创建了 NextBot 文档站。现在你可以：

1. 启动开发服务器
2. 访问 http://localhost:3000
3. 开始探索文档内容
4. 根据需要自定义和扩展

祝你使用愉快！🎉