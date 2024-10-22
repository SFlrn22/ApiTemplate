@echo on
echo "Running dotnet new install . after git push (or commit)..."
cd ../..
dotnet new install . > output.log