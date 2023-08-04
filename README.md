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
Please make sure Java 11 is installed (Tips: run java -version to check the version), and export JAVA_HOME in order to use the supported Java version:
[Installing the JDK Software and Setting JAVA_HOME](https://docs.oracle.com/cd/E19182-01/821-0917/inst_jdk_javahome_t/index.html)

To generate API please run:
```
java -jar cli/openapi-generator-cli.jar generate -i https://kinde.com/api/kinde-mgmt-api-specs.yaml -g dart-dio --additional-properties=pubName=kinde_api -o kinde-api/ --enable-post-process-file
```
---

Change the current directory to the newly created `kinde-api` folder:
```
cd kinde-api
```
---

Gets all the dependencies for `kinde-api` packages
```
flutter packages get
```
---

to generate our `built_value` models and complete the process
```
dart run build_runner build --delete-conflicting-outputs
```
---
