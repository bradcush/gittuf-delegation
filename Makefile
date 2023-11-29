.PHONY: build
build:
	@go build hello.go

.PHONY: sbom
sbom:
	# Generate CycloneDX SBOM file in JSON format
	@cyclonedx-gomod app -json -output bom-go-mod.json .
