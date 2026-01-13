#!/bin/bash

echo "=== Testing Go SDK from GitHub ==="
echo

# Create temp directory
TEST_DIR=$(mktemp -d)
echo "1. Created test directory: $TEST_DIR"

cd "$TEST_DIR"

# Initialize Go module
echo "2. Initializing Go module..."
go mod init test-go-sdk

# Create test file
cat > main.go << 'EOF'
package main

import (
	"context"
	"fmt"
	legnext "github.com/legnext-ai/sdks/sdks/go"
)

func main() {
	apiKey := "YOUR_API_KEY_HERE"

	config := legnext.NewConfiguration()
	config.Host = "api.legnext.ai"
	config.Scheme = "https"

	client := legnext.NewAPIClient(config)
	ctx := context.Background()

	fmt.Println("=== Testing Go SDK ===")
	fmt.Println()
	fmt.Println("Testing /api/account/balance endpoint...")

	balance, _, err := client.AccountManagementAPI.ApiAccountBalanceGet(ctx).XApiKey(apiKey).Execute()

	if err != nil {
		fmt.Printf("Error: %v\n", err)
		return
	}

	fmt.Println("✅ SUCCESS!")
	fmt.Printf("Balance: %v\n", balance)
}
EOF

echo "3. Installing Go SDK from GitHub..."
go get github.com/legnext-ai/sdks/sdks/go@v1.0.0

echo
echo "4. Building test program..."
go build -o test main.go

echo
echo "✅ Go SDK successfully installed and built!"
echo
echo "To test with your API key, run:"
echo "  cd $TEST_DIR"
echo "  export API_KEY='your-api-key-here'"
echo "  sed -i 's/YOUR_API_KEY_HERE/'\$API_KEY'/' main.go"
echo "  ./test"
echo
echo "Or clean up test directory:"
echo "  rm -rf $TEST_DIR"
