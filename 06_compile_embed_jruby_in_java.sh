#!/bin/bash

javac -cp ./jruby.jar HelloWorld.java
java -cp ./jruby.jar:. HelloWorld
javap HelloWorld
