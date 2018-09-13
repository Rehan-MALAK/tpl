DUNE=dune

all: build

build:
	${DUNE} build src/main.exe
	${DUNE} build src/main.bc

clean:
	${DUNE} clean
