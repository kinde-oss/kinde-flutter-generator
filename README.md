## Flutter API generator

Install OpenApi generator.<br />
Please read [OpenAPI generator installation](https://github.com/OpenAPITools/openapi-generator#1---installation) or [OpenAPI generator installation](https://openapi-generator.tech/docs/installation).

---
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

Install the latest version of the tool globally
```
npm install @openapitools/openapi-generator-cli -g
```

To generate API please run:
```
npx @openapitools/openapi-generator-cli generate -i https://kinde.com/api/kinde-mgmt-api-specs.yaml -g dart-dio --additional-properties=pubName=kinde_flutter_sdk -o kinde-flutter-sdk/ -c config.yaml --enable-post-process-file
```
---

Change the current directory to the newly created `kinde-flutter-sdk` folder:
```
cd kinde-flutter-sdk
```
---

## Development

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
