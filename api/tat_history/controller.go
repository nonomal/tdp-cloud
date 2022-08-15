package tat_history

import (
	"strconv"

	"github.com/gin-gonic/gin"

	history "tdp-cloud/core/dborm/tat_history"
)

func list(c *gin.Context) {

	keyId := c.GetUint("KeyId")
	userId := c.GetUint("UserId")

	// 用于兼容 Agent Exec 结果
	if c.Query("keyId") == "0" {
		keyId = 0
	}

	if res, err := history.FetchAll(userId, keyId); err == nil {
		c.Set("Payload", res)
	} else {
		c.Set("Error", err)
	}

}

func create(c *gin.Context) {

	var rq *history.CreateParam

	if c.ShouldBind(&rq) != nil {
		c.Set("Error", "请求参数错误")
		return
	}

	rq.KeyId = c.GetUint("KeyId")
	rq.UserId = c.GetUint("UserId")

	if err := history.Create(rq); err == nil {
		c.Set("Payload", "添加成功")
	} else {
		c.Set("Error", err)
	}

}

func update(c *gin.Context) {

	var rq *history.UpdateParam

	if c.ShouldBind(&rq) != nil {
		c.Set("Error", "请求参数错误")
		return
	}

	id, _ := strconv.Atoi(c.Param("id"))
	rq.Id = uint(id)

	if err := history.Update(rq); err == nil {
		c.Set("Payload", "")
	} else {
		c.Set("Error", err)
	}

}

func delete(c *gin.Context) {

	id, _ := strconv.Atoi(c.Param("id"))

	if err := history.Delete(id); err == nil {
		c.Set("Payload", "删除成功")
	} else {
		c.Set("Error", err)
	}

}
