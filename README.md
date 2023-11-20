# ssl-demo

Demo integrating gittuf, SBOMit, and RSTUF

## Demo steps

- [x] Create a new temporary repository
- [x] Delegate permission for branch updates on main
- [ ] Update a binary changing content of output
- [ ] Commit the change by the delegated user
- [ ] Initialize a temporary bare repository
- [ ] Link our local repository to the bare repository
- [ ] Create in-toto policy metadata by Alice
- [ ] Clone repository to prepare for change by Bob
- [ ] Make change and create in-toto metadata for Bob
- [ ] Push metadata to locally running RSTUF server
- [ ] Client downloads in-toto metadata from RSTUF server
- [ ] Client checks out code from temporary repository
- [ ] Verify product on the client after downloading

### Not handled yet

- Using README.md instead of binary
- Anything to do with SBOMMit
- Anything to do with RSTUF

## Environment

A virtual Python enviroment is recommended

## Requirements

- gittuf
- protobomit
- RSTUF

## Install

``` sh
# Install dependencies
pip install -r requirements.txt
```

## Running the demo

``` sh
python run-demo.py
```
