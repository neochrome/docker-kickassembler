all: build

build:
	docker build -t neochrome/kickassembler .

clean:
	docker rmi neochrome/kickassembler
