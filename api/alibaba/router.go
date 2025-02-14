package alibaba

import (
	"github.com/gin-gonic/gin"

	"tdp-cloud/module/midware"
)

func Router(api *gin.RouterGroup) {

	rg := api.Group("/alibaba")

	rg.Use(midware.AuthGuard())

	{
		rg.POST("/:id", apiProxy)
	}

}
