.PHONY: get
get:
	fvm flutter pub get

.PHONY: clean
clean:
	fvm flutter clean

.PHONY: build
build:
	fvm dart run build_runner build

.PHONY: gen-localize
gen-localize:
	fvm flutter gen-l10n
