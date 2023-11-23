.PHONY: build
build:
	@gittuf verify-ref -f main
	# Build and SBOM in same step
	@go build hello.go
	@spdx-sbom-generator
