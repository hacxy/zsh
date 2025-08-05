# 设置代理
setproxy() {
    export https_proxy=http://127.0.0.1:7890 \
           http_proxy=http://127.0.0.1:7890 \
           all_proxy=socks5://127.0.0.1:7890
    echo "✅ 代理已设置：127.0.0.1:7890"
}

# 取消代理
unsetproxy() {
    unset https_proxy http_proxy all_proxy
    echo "🚫 代理已取消"
}
