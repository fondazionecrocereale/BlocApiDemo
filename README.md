# BlocApiDemo

## Getting Started

A Flutter app to display reels from API using Clean Architecture


### Lint and test the code

Before submit a Merge Request you need to make sure that the following commands are executed and completes:

```bash
# Make sure to use the Dart code formatter to have a unified style
dart fix --apply

# Make sure that there are no analyzer errors
flutter analyze

# Check for more lint issues
flutter pub run dart_code_metrics:metrics lib

# Check the tests pass
flutter test
```

#### To test with also the code coverage

```shell
# Generate `coverage/lcov.info` file
flutter test --coverage

# Generate HTML report
# Note: on macOS you need to have lcov installed on your system (`brew install lcov`) to use this:
genhtml coverage/lcov.info -o coverage/html

# Open the report
open coverage/html/index.html
```

## Code generation

### Generate freezed/JSON/mock classes

To (re-)generate the Dart classes the following command could be used:

```shell
flutter pub run build_runner build --delete-conflicting-outputs
```


### Configure Sentry plugin for iOS

The Sentry plugin requires a custom change in the `ios/Podfile` file, by adding:

```Podfile
target 'Runner' do
  use_frameworks!
  use_modular_headers!

  pod 'Sentry', :git => 'https://github.com/getsentry/sentry-cocoa.git', :tag => '7.10.1'

  flutter_install_all_ios_pods File.dirname(File.realpath(__FILE__))
end
```

Make sure to check out the correct `tag` for your current Sentry plugin version (see the package GitHub files). For more information see [Sentry iOS Platform](https://docs.sentry.io/platforms/apple/guides/ios/).