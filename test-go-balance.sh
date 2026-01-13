#!/bin/bash

echo "=== Testing Go SDK - Account Balance Endpoint ==="
echo

API_KEY="0dd2e8a48d4dd17d2395de6c9be4a08055b6f08381c94a08619f174535239205"

# Create temp directory
TEST_DIR=$(mktemp -d)
echo "1. Created test directory: $TEST_DIR"

cd "$TEST_DIR"

# Initialize Go module
echo "2. Initializing Go module..."
go mod init test-go-balance

# Create test file
cat > main.go << EOF
package main

import (
	"context"
	"fmt"
	legnext "github.com/legnext-ai/sdks/sdks/go"
)

func main() {
	apiKey := "${API_KEY}"

	config := legnext.NewConfiguration()
	config.Host = "api.legnext.ai"
	config.Scheme = "https"

	client := legnext.NewAPIClient(config)
	ctx := context.Background()

	fmt.Println("═══════════════════════════════════════════════════════════")
	fmt.Println("  Testing Go SDK: GET /api/account/balance")
	fmt.Println("═══════════════════════════════════════════════════════════")
	fmt.Println()

	// Call ApiAccountBalanceGet - returns 2 values (response, error)
	balance, err := client.AccountManagementAPI.ApiAccountBalanceGet(ctx).XApiKey(apiKey).Execute()

	if err != nil {
		fmt.Printf("❌ ERROR: %v\n", err)
		return
	}

	fmt.Println("✅ SUCCESS!")
	fmt.Println()
	fmt.Printf("Response: %+v\n", balance)
	fmt.Println()

	if balance.Data != nil {
		fmt.Printf("💰 Balance USD: %v\n", balance.Data.BalanceUsd)
		fmt.Printf("🎫 Available Credits: %v\n", balance.Data.AvailableCredits)
		fmt.Printf("⭐ Available Points: %v\n", balance.Data.AvailablePoints)
	}
}
EOF

echo "3. Installing Go SDK from GitHub..."
go get github.com/legnext-ai/sdks/sdks/go@v1.0.0

echo
echo "4. Building test program..."
go build -o test main.go

echo
echo "5. Running test..."
echo
./test

# Cleanup
cd -
rm -rf "$TEST_DIR"
echo
echo "✅ Test completed and cleaned up"
