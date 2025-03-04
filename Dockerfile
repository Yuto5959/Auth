FROM mcr.microsoft.com/dotnet/aspnet:8.0 AS runtime
WORKDIR /app
COPY . .
EXPOSE 80  # ポートを公開
ENTRYPOINT ["dotnet", "ThreeLeavesAssort.dll"]