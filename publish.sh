#/bin/bash
GOOS=linux GOARCH=amd64 go build -o login cmd/login/main.go
GOOS=linux GOARCH=amd64 go build -o mcp_server .
scp -r login mcp_server assets btus-ali-ltd-livekit-001:/app/betterus/xhs-mcp/


