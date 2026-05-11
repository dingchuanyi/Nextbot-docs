/** @type {import('next').NextConfig} */
const nextConfig = {
  experimental: {
    appDir: true,
  },
  // 优化配置
  images: {
    domains: ['localhost'],
  },
  // 压缩配置
  compress: true,
  // 环境变量
  env: {
    CUSTOM_KEY: process.env.CUSTOM_KEY || 'default',
  },
}

module.exports = nextConfig