FROM microsoft/dotnet:1.0.0-rc2-core
WORKDIR /app
EXPOSE 5000
ENTRYPOINT ["dotnet", "api.dll"]
COPY . /app
