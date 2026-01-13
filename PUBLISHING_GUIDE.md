# SDK Publishing Guide

This guide will walk you through publishing all 7 Legnext SDKs to their respective package registries.

## ✅ Prerequisites Completed

- All SDKs have been regenerated with fixes
- Response schemas added for POST endpoints
- Content-Type parameter bug fixed
- All SDKs are production-ready

---

## 1. JavaScript SDK → NPM

### Setup (One-time)
```bash
cd sdks/javascript
npm login
# Enter your NPM username, password, and email
```

### Publish
```bash
cd sdks/javascript
npm publish --access public
```

**Package will be published as:** `@legnext/midjourney-sdk@1.0.0`

**Installation for users:**
```bash
npm install @legnext/midjourney-sdk
```

---

## 2. Go SDK → Go Modules (GitHub)

### Setup
Go modules are published via Git tags. No separate registry needed.

### Publish
```bash
cd sdks/go/publish
git add .
git commit -m "Release Go SDK v1.0.0"
git tag go/v1.0.0
git push origin go/v1.0.0
```

**Installation for users:**
```bash
go get github.com/legnext/legnext-sdk-go@v1.0.0
```

**Note:** Update the `go.mod` module path to match your GitHub repository.

---

## 3. PHP SDK → Packagist

### Setup (One-time)
1. Go to https://packagist.org
2. Sign in with GitHub
3. Click "Submit" and enter your GitHub repository URL

### Publish
```bash
cd sdks/php/publish
git add .
git commit -m "Release PHP SDK v1.0.0"
git tag v1.0.0
git push origin v1.0.0
```

Packagist will auto-detect the new tag and publish automatically.

**Installation for users:**
```bash
composer require legnext/midjourney-sdk
```

---

## 4. Ruby SDK → RubyGems

### Setup (One-time)
```bash
gem signin
# Enter your RubyGems credentials
```

### Build and Publish
```bash
cd sdks/ruby/publish
gem build legnext.gemspec
gem push legnext-1.0.0.gem
```

**Installation for users:**
```bash
gem install legnext
```

---

## 5. Rust SDK → Crates.io

### Setup (One-time)
```bash
cargo login
# Enter your Crates.io API token from https://crates.io/me
```

### Publish
```bash
cd sdks/rust/publish
cargo publish
```

**Installation for users:**
```toml
[dependencies]
legnext = "1.0.0"
```

---

## 6. Java SDK → Maven Central

### Setup (One-time - Complex)

This is the most complex publishing process. You need:

1. **Sonatype OSSRH Account**
   - Sign up at https://issues.sonatype.org
   - Create a JIRA ticket to claim your groupId

2. **GPG Key for Signing**
   ```bash
   gpg --gen-key
   gpg --list-keys
   gpg --keyserver keyserver.ubuntu.com --send-keys YOUR_KEY_ID
   ```

3. **Configure Maven Settings** (`~/.m2/settings.xml`):
   ```xml
   <settings>
     <servers>
       <server>
         <id>ossrh</id>
         <username>YOUR_SONATYPE_USERNAME</username>
         <password>YOUR_SONATYPE_PASSWORD</password>
       </server>
     </servers>
     <profiles>
       <profile>
         <id>ossrh</id>
         <activation>
           <activeByDefault>true</activeByDefault>
         </activation>
         <properties>
           <gpg.executable>gpg</gpg.executable>
           <gpg.passphrase>YOUR_GPG_PASSPHRASE</gpg.passphrase>
         </properties>
       </profile>
     </profiles>
   </settings>
   ```

### Publish
```bash
cd sdks/java/publish
mvn clean deploy -P release
```

**Installation for users:**
```xml
<dependency>
    <groupId>ai.legnext</groupId>
    <artifactId>legnext-sdk</artifactId>
    <version>1.0.0</version>
</dependency>
```

---

## 7. C# SDK → NuGet

### Setup (One-time)
```bash
dotnet nuget add source https://api.nuget.org/v3/index.json -n nuget.org
# Get API key from https://www.nuget.org/account/apikeys
```

### Build and Publish
```bash
cd sdks/csharp/publish
dotnet pack src/Legnext/Legnext.csproj -c Release
dotnet nuget push src/Legnext/bin/Release/Legnext.1.0.0.nupkg --api-key YOUR_API_KEY --source https://api.nuget.org/v3/index.json
```

**Installation for users:**
```bash
dotnet add package Legnext
```

---

## Quick Publish Script

I've created a script that will guide you through publishing all SDKs: `publish-all.sh`

Run it with:
```bash
chmod +x publish-all.sh
./publish-all.sh
```

---

## Post-Publishing Checklist

After publishing all SDKs:

- [ ] Verify each package appears on its registry
- [ ] Test installation from each registry
- [ ] Update your website/docs with installation instructions
- [ ] Announce the release on social media
- [ ] Create GitHub release tags
- [ ] Update README files with badges

---

## Package URLs

After publishing, your SDKs will be available at:

- **NPM:** https://www.npmjs.com/package/@legnext/midjourney-sdk
- **Go:** https://pkg.go.dev/github.com/legnext/legnext-sdk-go
- **Packagist:** https://packagist.org/packages/legnext/midjourney-sdk
- **RubyGems:** https://rubygems.org/gems/legnext
- **Crates.io:** https://crates.io/crates/legnext
- **Maven Central:** https://central.sonatype.com/artifact/ai.legnext/legnext-sdk
- **NuGet:** https://www.nuget.org/packages/Legnext

---

## Troubleshooting

### NPM: "You must be logged in"
```bash
npm login
```

### RubyGems: "Invalid gem"
Check that `legnext.gemspec` has all required fields filled.

### Crates.io: "Failed to parse manifest"
Ensure `Cargo.toml` has correct `name`, `version`, and `license` fields.

### Maven Central: Signature errors
Make sure GPG is installed and your key is uploaded to keyservers.

### NuGet: "Package already exists"
Increment version number in `Legnext.csproj`.

---

## Need Help?

If you encounter any issues:
1. Check the specific registry's documentation
2. Ensure you're using the correct credentials
3. Verify version numbers are correct
4. Make sure all required files are present

---

**Note:** Python SDK was already published, so it's not included in this guide.
