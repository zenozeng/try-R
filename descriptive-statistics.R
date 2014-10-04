# 描述统计相关

data <- 1:100

# 平均数
mean(data)

# 中位数
median(data)

# 众数
plural <- function(x) {
  as.numeric(names(table(x))[table(x)==max(table(x))])
}

plural(data)

# 方差
var(data)

# 极差
sd(data)


min(data)

max(data)

# 极差

max(data) - min(data)

# 和
sum(data)
