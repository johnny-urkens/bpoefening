FROM mcr.microsoft.com/dotnet/aspnet:5.0
COPY bin/Release/net5.0/linux-x64/publish/ App/
WORKDIR /App
ENTRYPOINT ["dotnet", "BPoefening.dll"]