#!/bin/bash

echo "=== Testing Go SDK - Account Balance Endpoint (Simple) ==="
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
	"io"
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
	fmt.Println("Making API request...")
	fmt.Println()

	// Call ApiAccountBalanceGet - returns http.Response and error
	resp, err := client.AccountManagementAPI.ApiAccountBalanceGet(ctx).XApiKey(apiKey).Execute()

	if err != nil {
		fmt.Printf("❌ ERROR: %v\n", err)
		return
	}

	defer resp.Body.Close()

	fmt.Println("✅ SUCCESS!")
	fmt.Printf("   Status Code: %d %s\n", resp.StatusCode, resp.Status)
	fmt.Printf("   Content-Type: %s\n", resp.Header.Get("Content-Type"))
	fmt.Println()

	// Read response body
	body, err := io.ReadAll(resp.Body)
	if err != nil {
		fmt.Printf("❌ Error reading response: %v\n", err)
		return
	}

	fmt.Println("📋 Response Body:")
	fmt.Println(string(body))
	fmt.Println()
	fmt.Println("✅ Go SDK is working correctly!")
	fmt.Println()
	fmt.Println("📦 Installation command:")
	fmt.Println("   go get github.com/legnext-ai/sdks/sdks/go@v1.0.0")
}
EOF

echo "3. Installing Go SDK from GitHub..."
go get github.com/legnext-ai/sdks/sdks/go@v1.0.0 2>&1 | grep -v "go: downloading\|go: upgraded\|go: added" || true

echo
echo "4. Building test program..."
go build -o test main.go

if [ -f test ]; then
    echo
    echo "5. Running test..."
    echo
    ./test

    # Cleanup
    cd - > /dev/null
    rm -rf "$TEST_DIR"
    echo
    echo "✅ Test completed and cleaned up"
else
    echo "❌ Build failed"
    cd - > /dev/null
    rm -rf "$TEST_DIR"
    exit 1
fi
