module tdp-cloud

go 1.18

// 官方依赖包

require (
	golang.org/x/crypto v0.7.0
	golang.org/x/exp v0.0.0-20230321023759-10a507213a29
	golang.org/x/net v0.9.0
	golang.org/x/term v0.7.0
	golang.org/x/text v0.9.0
)

// 三方依赖包

require (
	// 加解密
	github.com/forgoer/openssl v1.5.0
	// 生成 UUID
	github.com/google/uuid v1.3.0
	// 服务管理
	github.com/kardianos/service v1.2.2
	// Map 转结构体
	github.com/mitchellh/mapstructure v1.5.0
	// 计划任务
	github.com/robfig/cron/v3 v3.0.1
	// 系统信息采集
	github.com/shirou/gopsutil/v3 v3.23.3
	// 类型转换
	github.com/spf13/cast v1.5.0
	// CLI 参数解析
	github.com/spf13/cobra v1.7.0
	// 配置文件读取
	github.com/spf13/viper v1.15.0
	// 日志切割
	gopkg.in/natefinch/lumberjack.v2 v2.2.1
)

// HTTP 服务

require (
	// WEB 框架
	github.com/gin-gonic/gin v1.9.0
	// JWT 认证支持
	github.com/golang-jwt/jwt/v4 v4.5.0
)

// 数据库 ORM

require (
	// SQLite 驱动
	github.com/glebarez/sqlite v1.7.0
	// MySQL 驱动
	gorm.io/driver/mysql v1.4.7
	// ORM 核心
	gorm.io/gorm v1.24.6
)

// 域名和证书

require (
	// 证书管理
	github.com/caddyserver/certmagic v0.17.2
	// DNS 厂商适配
	github.com/libdns/alidns v1.0.2
	github.com/libdns/cloudflare v0.1.0
	github.com/libdns/tencentcloud v1.0.0
	github.com/mholt/acmez v1.1.0
)

// Docker SDK

require (
	github.com/docker/docker v23.0.3+incompatible
	github.com/opencontainers/image-spec v1.0.2
)

// 云厂商 SDK

require (
	// 阿里云 SDK
	github.com/alibabacloud-go/darabonba-openapi/v2 v2.0.4
	github.com/alibabacloud-go/openapi-util v0.1.0
	github.com/alibabacloud-go/tea v1.1.20
	github.com/alibabacloud-go/tea-utils/v2 v2.0.1
	// 腾讯云 SDK
	github.com/tencentcloud/tencentcloud-sdk-go/tencentcloud/common v1.0.633
)

// 间接依赖包

require (
	github.com/Microsoft/go-winio v0.6.0 // indirect
	github.com/alibabacloud-go/alibabacloud-gateway-spi v0.0.4 // indirect
	github.com/alibabacloud-go/debug v0.0.0-20190504072949-9472017b5c68 // indirect
	github.com/alibabacloud-go/tea-utils v1.4.5 // indirect
	github.com/alibabacloud-go/tea-xml v1.1.3 // indirect
	github.com/aliyun/credentials-go v1.2.7 // indirect
	github.com/bytedance/sonic v1.8.7 // indirect
	github.com/chenzhuoyu/base64x v0.0.0-20221115062448-fe3a3abad311 // indirect
	github.com/clbanning/mxj/v2 v2.5.7 // indirect
	github.com/docker/distribution v2.8.1+incompatible // indirect
	github.com/docker/go-connections v0.4.0 // indirect
	github.com/docker/go-units v0.5.0 // indirect
	github.com/dustin/go-humanize v1.0.1 // indirect
	github.com/fsnotify/fsnotify v1.6.0 // indirect
	github.com/gin-contrib/sse v0.1.0 // indirect
	github.com/glebarez/go-sqlite v1.21.1 // indirect
	github.com/go-ole/go-ole v1.2.6 // indirect
	github.com/go-playground/locales v0.14.1 // indirect
	github.com/go-playground/universal-translator v0.18.1 // indirect
	github.com/go-playground/validator/v10 v10.12.0 // indirect
	github.com/go-sql-driver/mysql v1.7.0 // indirect
	github.com/goccy/go-json v0.10.2 // indirect
	github.com/gogo/protobuf v1.3.2 // indirect
	github.com/hashicorp/hcl v1.0.0 // indirect
	github.com/inconshreveable/mousetrap v1.1.0 // indirect
	github.com/jinzhu/inflection v1.0.0 // indirect
	github.com/jinzhu/now v1.1.5 // indirect
	github.com/json-iterator/go v1.1.12 // indirect
	github.com/klauspost/cpuid/v2 v2.2.4 // indirect
	github.com/leodido/go-urn v1.2.3 // indirect
	github.com/libdns/libdns v0.2.1 // indirect
	github.com/lufia/plan9stats v0.0.0-20230326075908-cb1d2100619a // indirect
	github.com/magiconair/properties v1.8.7 // indirect
	github.com/mattn/go-isatty v0.0.18 // indirect
	github.com/miekg/dns v1.1.53 // indirect
	github.com/moby/term v0.0.0-20221205130635-1aeaba878587 // indirect
	github.com/modern-go/concurrent v0.0.0-20180306012644-bacd9c7ef1dd // indirect
	github.com/modern-go/reflect2 v1.0.2 // indirect
	github.com/morikuni/aec v1.0.0 // indirect
	github.com/opencontainers/go-digest v1.0.0 // indirect
	github.com/pelletier/go-toml/v2 v2.0.7 // indirect
	github.com/pkg/errors v0.9.1 // indirect
	github.com/power-devops/perfstat v0.0.0-20221212215047-62379fc7944b // indirect
	github.com/remyoudompheng/bigfft v0.0.0-20230129092748-24d4a6f8daec // indirect
	github.com/shoenig/go-m1cpu v0.1.5 // indirect
	github.com/spf13/afero v1.9.5 // indirect
	github.com/spf13/jwalterweatherman v1.1.0 // indirect
	github.com/spf13/pflag v1.0.5 // indirect
	github.com/subosito/gotenv v1.4.2 // indirect
	github.com/tjfoc/gmsm v1.4.1 // indirect
	github.com/tklauser/go-sysconf v0.3.11 // indirect
	github.com/tklauser/numcpus v0.6.0 // indirect
	github.com/twitchyliquid64/golang-asm v0.15.1 // indirect
	github.com/ugorji/go/codec v1.2.11 // indirect
	github.com/yusufpapurcu/wmi v1.2.2 // indirect
	go.uber.org/atomic v1.10.0 // indirect
	go.uber.org/multierr v1.11.0 // indirect
	go.uber.org/zap v1.24.0 // indirect
	golang.org/x/arch v0.3.0 // indirect
	golang.org/x/mod v0.10.0 // indirect
	golang.org/x/sys v0.7.0 // indirect
	golang.org/x/tools v0.7.0 // indirect
	google.golang.org/protobuf v1.30.0 // indirect
	gopkg.in/ini.v1 v1.67.0 // indirect
	gopkg.in/yaml.v3 v3.0.1 // indirect
	gotest.tools/v3 v3.4.0 // indirect
	modernc.org/libc v1.22.3 // indirect
	modernc.org/mathutil v1.5.0 // indirect
	modernc.org/memory v1.5.0 // indirect
	modernc.org/sqlite v1.21.1 // indirect
)
