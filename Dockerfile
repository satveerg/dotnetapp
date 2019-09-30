FROM mcr.microsoft.com/dotnet/core/sdk:2.2
WORKDIR /app
COPY app .
RUN dotnet publish -c Release
ENTRYPOINT ["dotnet", "bin/Release/netcoreapp2.2/myapp.dll"]
