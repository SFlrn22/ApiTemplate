@echo on
echo "Running dotnet new install . after git pull..."
cd ../..
dotnet new install . > output.log