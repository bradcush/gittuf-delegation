# gittuf-delegation

Part of a demo integrating gittuf, SBOMit, and RSTUF

## Environment

A virtual Python enviroment is recommended

## Requirements

[gittuf](https://github.com/gittuf/gittuf)

## Install

``` sh
# Install dependencies
pip install -r requirements.txt
```

## Running the setup

Setup is intended to be run once to setup this gittuf repository with
delegation so that it can be used in other demos. This script has been kept for
reference on how this repository was setup. All keys have been made public and
included with the repository except for the gpg key used for signing.

``` sh
python run-setup.py
```

## Dummy binary

This demo provides Golang code for building a binary with some basic
dependencies. Other repositories are expected to build this binary along with
an SBOM that reflects these dependencies.

## Workflows

This repository uses [gittuf-installer](https://github.com/gittuf/gittuf-installer)
