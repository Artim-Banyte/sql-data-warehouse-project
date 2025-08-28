/*
=================================================================
DDL Script: Create Bronze Tables
=================================================================
Script Purpose:
Creates tables within the bronze schema
=================================================================
*/

CREATE TABLE bronze.crm_cust_info (
cst_id INT,
cst_key NVARCHAR(50),
cst_lastname NVARCHAR(50),
cst_marital_status NVARCHAR(50),
cst_gndr NVARCHAR(50),
cst_create_date DATE

);

GO

CREATE TABLE bronze.crm_prd_info (
prd_id INT,
prd_key NVARCHAR(50),
prd_nm NVARCHAR(100),
prd_cost NVARCHAR(50),
prd_line NVARCHAR(50),
prd_start_dt DATE,
prd_end_dt DATE

);

GO


CREATE TABLE bronze.crm_sales_details (
sls_ord_num NVARCHAR(50),
sls_prd_key NVARCHAR(50),
sls_cust_id INT,
sls_order_dt INT,
sls_ship_dt INT,
sls_due_dt INT,
sls_sales INT,
sls_quantity INT,
sls_price INT
);

GO

CREATE TABLE bronze.erp_cat_g1v2(
id NVARCHAR(50),
cat NVARCHAR(50),
subcat NVARCHAR(50),
maintenance NVARCHAR(50)
);

GO

CREATE TABLE bronze.erp_cust_az12(
cst_id NVARCHAR(100),
cst_birth_date DATE,
cst_gender NVARCHAR(50)
);

GO
CREATE TABLE bronze.erp_loc_a101(
cst_id NVARCHAR(50),
cst_country NVARCHAR(50)
);
