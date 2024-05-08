From mcr.microsoft.com/dotnet/aspnet:7.0
WORKDIR /app
COPY . .
EXPOSE 9999
CMD ["dotnet","DemoDocker.dll"]