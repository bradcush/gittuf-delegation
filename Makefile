.PHONY: build
build:
	@gittuf verify-ref -f main
	@go build hello.go
		# Generate CycloneDX SBOM file in JSON format
	@cyclonedx-gomod app -json -output bom-go-mod.json .
