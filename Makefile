all: build run

build:
	npm install

run: 
	npm start

clean:
	rm -rf node_modules