# Patient Registry Demo App

A simple .NET 8 MVC web application for registering and managing patients.  
This demo was built to showcase CRUD operations, Entity Framework Core, and deployment-readiness using SQL Server and Azure compatibility.

## Technologies Used

- ASP.NET Core MVC (.NET 8)
- Entity Framework Core 9
- SQL Server (LocalDB)
- Visual Studio 2022
- Azure-ready

## Features

- Create, read, update, delete (CRUD) patients
- Connected to a local SQL Server database using EF Core
- Scaffolded views and controllers using EF tooling
- Clean separation of concerns with MVC structure

## Getting Started

1. Clone this repo  
   `git clone https://github.com/YOUR_USERNAME/patient-registry-demo.git`

2. Open in Visual Studio

3. Check your connection string in `appsettings.json`:
   ```json
   "ConnectionStrings": {
     "DefaultConnection": "Server=(localdb)\\mssqllocaldb;Database=PatientRegistryDb;Trusted_Connection=True;"
   }

