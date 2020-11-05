module handler

go 1.15

replace (
	handler/function/model => ./function/model
	handler/function/resolver => ./function/resolver
)

require (
	github.com/99designs/gqlgen v0.13.0
	github.com/vektah/gqlparser/v2 v2.1.0
)
