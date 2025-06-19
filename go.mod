module github.com/crowyy03/go-enry/v2

go 1.21

require (
	github.com/go-enry/go-enry/v2 v2.9.2
	github.com/go-enry/go-oniguruma v1.2.1
	github.com/stretchr/testify v1.8.1
	gopkg.in/yaml.v2 v2.2.8
)

require (
	github.com/davecgh/go-spew v1.1.1 // indirect
	github.com/pmezard/go-difflib v1.0.0 // indirect
	gopkg.in/yaml.v3 v3.0.1 // indirect
)

replace github.com/go-enry/go-oniguruma => github.com/crowyy03/go-oniguruma v1.2.4-0.20250618061538-9974764b3990
