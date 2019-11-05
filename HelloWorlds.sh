echo "Telling each language to Hello World!"

#swift
cd swift
swift HelloWorld.swift
cd ..

#go
cd go
go run HelloWorld.go
cd ..

#kotlin
cd kotlin
kotlinc HelloWorld.kt -include-runtime -d HelloWorld.jar
java -jar HelloWorld.jar 
cd ..

#javascript
cd javascript
node HelloWorld.js
cd ..

#python
cd python
python HelloWorld.py
cd ..
