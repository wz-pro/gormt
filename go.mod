module github.com/xxjwxc/gormt

go 1.13

require (
	github.com/go-playground/universal-translator v0.17.0 // indirect
	github.com/jroimartin/gocui v0.4.0
	github.com/leodido/go-urn v1.2.0 // indirect
	github.com/nicksnyder/go-i18n/v2 v2.0.3
	github.com/spf13/cobra v1.0.0
	github.com/xxjwxc/public v0.0.0-20210709073023-f6ec6fb9bcb4
	golang.org/x/text v0.3.7
	gopkg.in/go-playground/assert.v1 v1.2.1 // indirect
	gopkg.in/go-playground/validator.v9 v9.30.2
	gopkg.in/yaml.v3 v3.0.0-20210107192922-496545a6307b
	gorm.io/datatypes v1.0.7
	gorm.io/driver/mysql v1.3.2
	gorm.io/driver/sqlite v1.3.1
	gorm.io/driver/sqlserver v1.3.1
	gorm.io/gorm v1.23.6
)

// replace github.com/xxjwxc/public => ../public
