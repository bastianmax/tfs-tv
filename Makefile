all: node_modules
	bailey --bare ./ ./

node_modules:
	npm install
