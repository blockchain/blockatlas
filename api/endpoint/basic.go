package endpoint

import (
	"net/http"

	"github.com/blockchain/blockatlas/internal"
	"github.com/gin-gonic/gin"
)

func GetStatus(c *gin.Context) {
	c.JSON(http.StatusOK, map[string]interface{}{
		"status": true,
		"build":  internal.Build,
		"date":   internal.Date,
	})
}
