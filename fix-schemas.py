#!/usr/bin/env python3
"""
Fix empty response schemas in OpenAPI spec by adding TaskResponse reference
"""

import re

# Read the file
with open('/home/aio/work-projects/legnext-sdk/openapi/openapi.yaml', 'r') as f:
    content = f.read()

# Pattern to match empty JSON schemas in responses
# Matches:  application/json: {}
# And replaces with proper schema reference
old_pattern = r'(\s+)(application/json):\s*\{\}'
new_replacement = r'\1\2:\n\1  schema:\n\1    $ref: \'#/components/schemas/TaskResponse\''

# Replace all occurrences
updated_content = re.sub(old_pattern, new_replacement, content)

# Write back
with open('/home/aio/work-projects/legnext-sdk/openapi/openapi.yaml', 'w') as f:
    f.write(updated_content)

print("✅ Fixed all empty response schemas!")
print(f"Updated {content.count('application/json: {}')} endpoints")
