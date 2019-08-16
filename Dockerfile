FROM mcr.microsoft.com/dotnet/core/sdk

COPY WebAPIExample/bin/Release/PublishOutput .

WORKDIR .

EXPOSE 11106

ENTRYPOINT ["dotnet", "WebAPIExample.dll"]