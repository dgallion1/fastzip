module github.com/dgallion1/fastzip

go 1.17

require (
	github.com/dgallion1/fastZip/internal/filepool v0.0.0-00010101000000-000000000000
	github.com/klauspost/compress v1.13.5
	github.com/saracen/zipextra v0.0.0-20201205103923-7347a2ee3f10
	github.com/stretchr/testify v1.7.0
	golang.org/x/sync v0.0.0-20210220032951-036812b2e83c
	golang.org/x/sys v0.0.0-20210823070655-63515b42dcdf
)

require (
	github.com/davecgh/go-spew v1.1.0 // indirect
	github.com/pmezard/go-difflib v1.0.0 // indirect
	gopkg.in/yaml.v3 v3.0.0-20200313102051-9f266ea9e77c // indirect
)

//replace github.com/dgallion1/fastZip/internal/filepool => ./internal/filepool
