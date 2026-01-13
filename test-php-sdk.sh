#!/bin/bash

echo "=== Testing PHP SDK - Account Balance Endpoint ==="
echo

# Create temp directory
TEST_DIR="/home/aio/work-projects/legnext-sdk/temp-php-test"

if [ -d "$TEST_DIR" ]; then
    rm -rf "$TEST_DIR"
fi

mkdir -p "$TEST_DIR"
cd "$TEST_DIR"

echo "1. Created test directory: $TEST_DIR"
echo

# Create composer.json to install the SDK
echo "2. Creating composer.json..."
cat > composer.json << 'EOF'
{
    "name": "test/php-sdk-test",
    "require": {
        "php": "^8.1"
    },
    "repositories": [
        {
            "type": "path",
            "url": "../sdks/php"
        }
    ],
    "minimum-stability": "dev"
}
EOF

echo "3. Installing PHP SDK from local path..."
composer require legnext-api/php-sdk @dev --no-interaction

if [ $? -eq 0 ]; then
    echo
    echo "✅ PHP SDK installed successfully!"
    echo
    echo "4. Running test..."
    echo
    php ../test-php-balance.php

    TEST_RESULT=$?

    # Cleanup
    cd ..
    rm -rf "$TEST_DIR"

    if [ $TEST_RESULT -eq 0 ]; then
        echo
        echo "✅ Test completed successfully and cleaned up"
    else
        echo
        echo "❌ Test failed"
        exit 1
    fi
else
    echo
    echo "❌ Failed to install PHP SDK"
    cd ..
    rm -rf "$TEST_DIR"
    exit 1
fi
