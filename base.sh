# 为 ls 系列命令添加自动颜色选项
alias ls='ls --color=auto'
alias ll='ls -lh --color=auto'

# ===== 2. 创建 oh-my-zsh 风格的 `l` 命令 =====
alias l='ls -lAh --color=auto'  # 单列显示，带颜色

# ===== 1. 启用大小写不敏感的补全 =====
# 初始化 zsh 补全系统
autoload -Uz compinit && compinit

# 设置补全匹配规则：忽略大小写
zstyle ':completion:*' matcher-list 'm:{a-z}={A-Z}'

# ===== 2. 增强补全功能 =====
# 允许补全时使用路径分隔符（如 /）
zstyle ':completion:*' special-dirs true

# 分组显示不同类型的补全结果
zstyle ':completion:*' group-name ''

