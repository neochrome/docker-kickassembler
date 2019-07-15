all: build

build:
	docker build -t kickassembler .

clean:
	docker rmi kickassembler
