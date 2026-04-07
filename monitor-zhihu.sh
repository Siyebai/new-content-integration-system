#!/bin/bash
# 知乎文章发布监控脚本
ARTICLE_URL=""

monitor() {
  echo "监控知乎文章: $ARTICLE_URL"
  echo "检查项:"
  echo "1. 阅读量（每小时）"
  echo "2. 点赞数"
  echo "3. 评论数"
  echo "4. 赞赏金额"
  echo "5. 涨粉数"
  echo ""
  echo "运行: watch -n 3600 ./monitor-zhihu.sh"
}
