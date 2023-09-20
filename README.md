# Kinde Flutter generator
The generator for the [Kinde Flutter SDK](https://github.com/kinde-oss/kinde-flutter-sdk).

[![PRs Welcome](https://img.shields.io/badge/PRs-welcome-brightgreen.svg?style=flat-square)](https://makeapullrequest.com) [![Kinde Docs](https://img.shields.io/badge/Kinde-Docs-eee?style=flat-square)](https://kinde.com/docs/developer-tools) [![Kinde Community](https://img.shields.io/badge/Kinde-Community-eee?style=flat-square)](https://thekindecommunity.slack.com)
## Overview

This generator creates an SDK in Flutter that can authenticate to Kinde using the Authorization Code grant or the Authorization Code with PKCE grant via the [OAuth 2.0 protocol](https://oauth.net/2/). It can also access the [Kinde Management API](https://kinde.com/api/docs/#kinde-management-api) using the client credentials grant.

Also, see the SDKs section in Kinde’s [contributing guidelines](https://github.com/kinde-oss/.github/blob/main/.github/CONTRIBUTING.md).

## Usage

### Requirements
#### Install the OpenAPI Generator tool:
```
npm install @openapitools/openapi-generator-cli -g
```
### Initial set up

Clone the repository to your computer:
```
git clone https://github.com/kinde-oss/kinde-flutter-generator
```
---
Change the current working directory:
```
cd kinde-flutter-generator
```
---

### SDK generation
To generate API please run:
```
npx @openapitools/openapi-generator-cli generate -i https://kinde.com/api/kinde-mgmt-api-specs.yaml -g dart-dio --additional-properties=pubName=kinde_flutter_sdk -o kinde-flutter-sdk/ -c config.yaml --enable-post-process-file --global-property modelTests=false,apiTests=false
```
---

## Development

Change the current directory to the newly created `kinde-flutter-sdk` folder:
```
cd kinde-flutter-sdk
```
---

Gets all the dependencies for `kinde-flutter-sdk` packages
```
flutter packages get
```
---

to generate our `built_value` models and complete the process
```
dart run build_runner build --delete-conflicting-outputs
```
---

## Contributing

Please refer to Kinde’s [contributing guidelines](https://github.com/kinde-oss/.github/blob/489e2ca9c3307c2b2e098a885e22f2239116394a/CONTRIBUTING.md).

## License

By contributing to Kinde, you agree that your contributions will be licensed under its MIT License.
