/*

============================================================================

Create Database and Schemas

============================================================================

Purpose:
	This script creates a new database named 'Datawarehouse' and creates three schemeas within the database called: 'bronze', 'silver' and 'gold'.

*/

USE master;
GO

-- Create the 'Datawarehouse' database
CREATE DATABASE DataWarehouse;
GO

USE DataWarehouse;
GO

-- Create Schemas
CREATE SCHEMA bronze;
GO

CREATE SCHEMA silver;
GO

CREATE SCHEMA gold;
GO
