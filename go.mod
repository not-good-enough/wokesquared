module github.com/not-good-enough/wokesquared

go 1.16

require (
	github.com/caitlinelfring/go-env-default v1.0.0
	github.com/fatih/color v1.12.0
	github.com/get-woke/fastwalk v1.0.0
	github.com/get-woke/go-gitignore v1.1.2
	github.com/get-woke/woke v0.13.0
	github.com/mattn/go-colorable v0.1.8
	github.com/mitchellh/go-homedir v1.1.0
	github.com/rs/zerolog v1.25.0
	github.com/spf13/cobra v1.2.1
	github.com/spf13/viper v1.8.1
	github.com/stretchr/testify v1.7.0
	gopkg.in/yaml.v2 v2.4.0
)

replace github.com/get-woke/woke v0.13.0 => ./
