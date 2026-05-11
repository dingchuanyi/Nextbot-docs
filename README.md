# NextBot 文档站

这是一个基于 Next.js 构建的 NextBot 项目文档站点，模板参考了 https://bot.amritabot.com/ 的设计风格。

## 项目结构

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
└── tsconfig.json         # TypeScript 配置
```

## 快速开始

### 1. 安装依赖

```bash
npm install
```

### 2. 启动开发服务器

```bash
npm run dev
```

### 3. 构建生产版本

```bash
npm run build
npm start
```

## 功能特性

- 🎨 现代化的 UI 设计
- 📱 响应式布局
- 🚀 基于 Next.js 14 的最新特性
- 🎯 TypeScript 类型安全
- 💅 Tailwind CSS 样式
- 🧭 完整的导航系统

## 页面说明

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
- API 参考（开发中）

## 自定义配置

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

## 部署

### Vercel（推荐）
1. 将代码推送到 GitHub
2. 在 Vercel 中导入项目
3. 自动部署

### 其他平台
支持所有支持 Next.js 的部署平台，如 Netlify、Railway 等。

## 贡献

欢迎提交 Issue 和 Pull Request 来改进这个文档站。

## 许可证

MIT License