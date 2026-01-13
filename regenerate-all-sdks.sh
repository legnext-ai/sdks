#!/bin/bash

echo "=== Regenerating All SDKs with Fixed Schemas ==="
echo

OPENAPI_SPEC="../../openapi/openapi.yaml"

# JavaScript/TypeScript SDK
echo "1. Regenerating JavaScript SDK..."
cd /home/aio/work-projects/legnext-sdk/sdks/javascript
openapi-generator-cli generate -i $OPENAPI_SPEC -g typescript-axios -o . --skip-validate-spec > /dev/null 2>&1
echo "   ✅ JavaScript SDK regenerated"

# Go SDK
echo "2. Regenerating Go SDK..."
cd /home/aio/work-projects/legnext-sdk/sdks/go
openapi-generator-cli generate -i $OPENAPI_SPEC -g go -o . --skip-validate-spec > /dev/null 2>&1
echo "   ✅ Go SDK regenerated"

# PHP SDK
echo "3. Regenerating PHP SDK..."
cd /home/aio/work-projects/legnext-sdk/sdks/php
openapi-generator-cli generate -i $OPENAPI_SPEC -g php -o . --skip-validate-spec > /dev/null 2>&1
echo "   ✅ PHP SDK regenerated"

# Python SDK
echo "4. Regenerating Python SDK..."
cd /home/aio/work-projects/legnext-sdk/sdks/python
openapi-generator-cli generate -i $OPENAPI_SPEC -g python -o . --skip-validate-spec > /dev/null 2>&1
echo "   ✅ Python SDK regenerated"

# Ruby SDK
echo "5. Regenerating Ruby SDK..."
cd /home/aio/work-projects/legnext-sdk/sdks/ruby
openapi-generator-cli generate -i $OPENAPI_SPEC -g ruby -o . --skip-validate-spec > /dev/null 2>&1
echo "   ✅ Ruby SDK regenerated"

# Rust SDK
echo "6. Regenerating Rust SDK..."
cd /home/aio/work-projects/legnext-sdk/sdks/rust
openapi-generator-cli generate -i $OPENAPI_SPEC -g rust -o . --skip-validate-spec > /dev/null 2>&1
echo "   ✅ Rust SDK regenerated"

# Java SDK
echo "7. Regenerating Java SDK..."
cd /home/aio/work-projects/legnext-sdk/sdks/java
openapi-generator-cli generate -i $OPENAPI_SPEC -g java -o . --skip-validate-spec > /dev/null 2>&1
echo "   ✅ Java SDK regenerated"

# C# SDK
echo "8. Regenerating C# SDK..."
cd /home/aio/work-projects/legnext-sdk/sdks/csharp
openapi-generator-cli generate -i $OPENAPI_SPEC -g csharp -o . --skip-validate-spec > /dev/null 2>&1
echo "   ✅ C# SDK regenerated"

echo
echo "✅ All SDKs regenerated successfully!"
