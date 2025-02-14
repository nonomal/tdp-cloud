package server

import (
	"github.com/kardianos/service"

	"tdp-cloud/module/certbot"
	"tdp-cloud/module/dborm"
	"tdp-cloud/module/httpd"
	"tdp-cloud/module/migrator"
)

type program struct{}

func (p *program) Start(s service.Service) error {

	svclog.Info("TDP Server start")

	go p.run()
	return nil

}

func (p *program) Stop(s service.Service) error {

	svclog.Info("TDP Server stop")

	return nil

}

func (p *program) run() {

	// 连接数据库
	dborm.Connect()

	// 实施自动迁移
	migrator.Deploy()

	// 启动证书服务
	certbot.Daemon()

	// 启动HTTP服务
	httpd.Daemon()

}
