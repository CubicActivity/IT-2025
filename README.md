# Интернет Технологии - 2025 ФИНКИ
Using .net framework 4.7.2 

## Installation and Setup guide for the solutions inside

1. **Clone the repository:**
2. **Open the project:**

    Open the solution file in Visual Studio 2019 (or later) with .NET Framework 4.7.2 support.

3. **Restore NuGet packages:**
   
    Restore the required NuGet packages either via Visual Studio (Tools > NuGet Package Manager > Manage NuGet Packages for Solution) or by running the following command in the Package Manager Console:
    ```
    Update-Package -reinstall
    ```
5. **Run the following command in the Package Manager Console to apply migrations and create the database schema:**

    ```
    Add-Migration start
    Update-Database
    ```
