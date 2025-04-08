# Run the Flutter app
.PHONY: run
run:
    flutter run

# Clean the Flutter project
.PHONY: clean
clean:
    flutter clean

# Get dependencies
.PHONY: get
get:
    flutter pub get