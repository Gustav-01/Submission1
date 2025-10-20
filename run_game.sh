#!/bin/bash
DIRECTORY="Gustav_Olsson_labb"

echo "Gustav Olsson"
mkdir "$DIRECTORY"
cp *.java "$DIRECTORY"
cd "$DIRECTORY"
echo "Currently in: $(pwd)"
echo "Compiling..."
javac "GuessingGame.java"
echo "Running game..."
java "GuessingGame"
echo "Done"
echo "Removing class-files..."
rm *.class
ls

