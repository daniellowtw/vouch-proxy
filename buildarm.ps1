set-psdebug -trace 1
$env:GOARCH = "arm"
$env:GOARM = 5
$env:GOOS = "linux"
go build -o vouch-proxy
