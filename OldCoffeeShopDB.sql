
/* sản phẩm */
CREATE TABLE ProductCategory (
  Name nvarchar2(100) NOT NULL,
  State number(1) NOT NULL,
  Image nvarchar2(500) NULL,
  Description nvarchar2(500) NULL,
  ProductCategoryId number(10) NOT NULL,
  ProductCategoryCode varchar2(20) NOT NULL,
  CreateBy nvarchar2(100) NOT NULL,
  CreateDate timestamp NOT NULL,
  ModifyBy nvarchar2(100) NOT NULL,
  ModifyDate timestamp NOT NULL,
  PRIMARY KEY (ProductCategoryId)
);

-- Generate ID using sequence and trigger
CREATE SEQUENCE ProductCategory_seq START WITH 1 INCREMENT BY 1;

CREATE OR REPLACE TRIGGER ProductCategory_seq_tr
 BEFORE INSERT ON ProductCategory FOR EACH ROW
 WHEN (NEW.ProductCategoryId IS NULL)
BEGIN
 SELECT ProductCategory_seq.NEXTVAL INTO :NEW.ProductCategoryId FROM DUAL;
END;
/

/* Phan quyen */
CREATE TABLE Role (
  RoleId number(10) NOT NULL,
  RoleName nvarchar2(50) NOT NULL,
  Description nvarchar2(500) NULL,
  RoleCode varchar2(20) NOT NULL,
  PRIMARY KEY (RoleId)
);

-- Generate ID using sequence and trigger
CREATE SEQUENCE Role_seq START WITH 1 INCREMENT BY 1;

CREATE OR REPLACE TRIGGER Role_seq_tr
 BEFORE INSERT ON Role FOR EACH ROW
 WHEN (NEW.RoleId IS NULL)
BEGIN
 SELECT Role_seq.NEXTVAL INTO :NEW.RoleId FROM DUAL;
END;
/

/* Khuyến mãi */
CREATE TABLE Promotion (
  PromotionId number(10) NOT NULL,
  PromotionCode varchar2(20) NOT NULL,
  Name nvarchar2(100) NOT NULL,
  Category nvarchar2(200) NULL,
  State number(1) NOT NULL,
  Description nvarchar2(500) NULL,
  StartDate date NOT NULL,
  EndDate date NOT NULL,
  CreateBy nvarchar2(100) NOT NULL,
  CreateDate timestamp NOT NULL,
  ModifyBy nvarchar2(100) NOT NULL,
  ModifyDate timestamp NOT NULL,
  Value binary_double NOT NULL,
  PRIMARY KEY (PromotionId)
);

-- Generate ID using sequence and trigger
CREATE SEQUENCE Promotion_seq START WITH 1 INCREMENT BY 1;

CREATE OR REPLACE TRIGGER Promotion_seq_tr
 BEFORE INSERT ON Promotion FOR EACH ROW
 WHEN (NEW.PromotionId IS NULL)
BEGIN
 SELECT Promotion_seq.NEXTVAL INTO :NEW.PromotionId FROM DUAL;
END;
/

/* Nguyên liệu */
CREATE TABLE Materials (
  MaterialsId number(10) NOT NULL,
  MaterialsCode varchar2(20) NOT NULL,
  Image nvarchar2(500) NULL,
  UnitOfMeasure nvarchar2(50) NOT NULL,
  Name nvarchar2(100) NOT NULL,
  CreateBy nvarchar2(100) NOT NULL,
  CreateDate timestamp NOT NULL,
  ModifyBy nvarchar2(100) NOT NULL,
  ModifyDate timestamp NOT NULL,
  PRIMARY KEY (MaterialsId)
);

-- Generate ID using sequence and trigger
CREATE SEQUENCE Materials_seq START WITH 1 INCREMENT BY 1;

CREATE OR REPLACE TRIGGER Materials_seq_tr
 BEFORE INSERT ON Materials FOR EACH ROW
 WHEN (NEW.MaterialsId IS NULL)
BEGIN
 SELECT Materials_seq.NEXTVAL INTO :NEW.MaterialsId FROM DUAL;
END;
/

/* Nhà cung cấp */
CREATE TABLE Supplier (
  SupplierId number(10) NOT NULL,
  SupplierCode varchar2(20) NOT NULL,
  Name nvarchar2(100) NOT NULL,
  Email nvarchar2(100) NULL,
  Address nvarchar2(200) NULL,
  Phone nvarchar2(50) NULL,
  LandLine nvarchar2(50) NULL,
  CreateBy nvarchar2(100) NOT NULL,
  CreateDate timestamp NOT NULL,
  ModifyBy nvarchar2(100) NOT NULL,
  ModifyDate timestamp NOT NULL,
  PRIMARY KEY (SupplierId)
);

-- Generate ID using sequence and trigger
CREATE SEQUENCE Supplier_seq START WITH 1 INCREMENT BY 1;

CREATE OR REPLACE TRIGGER Supplier_seq_tr
 BEFORE INSERT ON Supplier FOR EACH ROW
 WHEN (NEW.SupplierId IS NULL)
BEGIN
 SELECT Supplier_seq.NEXTVAL INTO :NEW.SupplierId FROM DUAL;
END;
/

/* Tài khoản */

CREATE TABLE Account (
  UserName varchar2(50) NOT NULL,
  AccountId number(10) NOT NULL,
  PassWord varchar2(100) NOT NULL,
  AccountCode varchar2(20) NOT NULL,
  CreateBy nvarchar2(100) NOT NULL,
  CreateDate timestamp NOT NULL,
  ModifyBy nvarchar2(100) NOT NULL,
  ModifyDate timestamp NOT NULL,
  RoleId number(10) NULL,

  PRIMARY KEY (AccountId),
  FOREIGN KEY (RoleId) REFERENCES Role (RoleId)
);

-- Generate ID using sequence and trigger
CREATE SEQUENCE Account_seq START WITH 1 INCREMENT BY 1;

CREATE OR REPLACE TRIGGER Account_seq_tr
 BEFORE INSERT ON Account FOR EACH ROW
 WHEN (NEW.AccountId IS NULL)
BEGIN
 SELECT Account_seq.NEXTVAL INTO :NEW.AccountId FROM DUAL;
END;
/

/* Nhân viên */
CREATE TABLE Employee (
  EmployeeId number(10) NOT NULL,
  EmployeeCode varchar2(20) NOT NULL,
  FullName nvarchar2(100) NOT NULL,
  Gender number(10) NULL,
  Phone nvarchar2(50) NULL,
  Email nvarchar2(100) NOT NULL,
  Address nvarchar2(200) NULL,
  Avatar nvarchar2(500) NULL,
  CreateBy nvarchar2(100) NOT NULL,
  CreateDate timestamp NOT NULL,
  ModifyBy nvarchar2(100) NOT NULL,
  ModifyDate timestamp NOT NULL,
  AccountId number(10) NOT NULL,
  FOREIGN KEY (AccountId) REFERENCES Account (AccountId),
  PRIMARY KEY (EmployeeId)
);

-- Generate ID using sequence and trigger
CREATE SEQUENCE Employee_seq START WITH 1 INCREMENT BY 1;

CREATE OR REPLACE TRIGGER Employee_seq_tr
 BEFORE INSERT ON Employee FOR EACH ROW
 WHEN (NEW.EmployeeId IS NULL)
BEGIN
 SELECT Employee_seq.NEXTVAL INTO :NEW.EmployeeId FROM DUAL;
END;
/

/* Ca làm */
CREATE TABLE Shift (
  ShiftId number(10) NOT NULL,
  ShiftCode varchar2(20) NOT NULL,
  StartTime timestamp NOT NULL,
  EndTime timestamp NOT NULL,
  PRIMARY KEY (ShiftId)
);

-- Generate ID using sequence and trigger
CREATE SEQUENCE Shift_seq START WITH 1 INCREMENT BY 1;

CREATE OR REPLACE TRIGGER Shift_seq_tr
 BEFORE INSERT ON Shift FOR EACH ROW
 WHEN (NEW.ShiftId IS NULL)
BEGIN
 SELECT Shift_seq.NEXTVAL INTO :NEW.ShiftId FROM DUAL;
END;
/

/* SQLINES DEMO ***  c */
CREATE TABLE Work (
  WorkDate date NOT NULL,
  Note nvarchar2(500) NULL,
  EmployeeId number(10) NOT NULL,
  ShiftId number(10) NOT NULL,
  PRIMARY KEY (WorkDate, EmployeeId, ShiftId),
  FOREIGN KEY (EmployeeId) REFERENCES Employee (EmployeeId),
  FOREIGN KEY (ShiftId) REFERENCES Shift (ShiftId)
);

-- Generate ID using sequence and trigger
CREATE SEQUENCE Work_seq START WITH 1 INCREMENT BY 1;

CREATE OR REPLACE TRIGGER Work_seq_tr
 BEFORE INSERT ON Work FOR EACH ROW
 WHEN (NEW.EmployeeId IS NULL)
BEGIN
 SELECT Work_seq.NEXTVAL INTO :NEW.EmployeeId FROM DUAL;
END;
/

/* Sản phẩm */
CREATE TABLE Product (
  ProductId number(10) NOT NULL,
  ProductCode varchar2(20) NOT NULL,
  Name nvarchar2(100) NOT NULL,
  Image nvarchar2(500) NULL,
  Video nvarchar2(500) NULL,
  Price binary_double NOT NULL,
  State number(1) NULL,
  IsBestSaler number(1) NULL,
  Description nvarchar2(500) NULL,
  QuantityInStock number(10) NOT NULL,
  CreateBy nvarchar2(100) NOT NULL,
  CreateDate timestamp NOT NULL,
  ModifyBy nvarchar2(100) NOT NULL,
  ModifyDate timestamp NOT NULL,
  ProductCategoryId number(10) NOT NULL,
  PromotionId number(10) NULL,
  PRIMARY KEY (ProductId),
  FOREIGN KEY (ProductCategoryId) REFERENCES ProductCategory (ProductCategoryId),
  FOREIGN KEY (PromotionId) REFERENCES Promotion (PromotionId)
);

-- Generate ID using sequence and trigger
CREATE SEQUENCE Product_seq START WITH 1 INCREMENT BY 1;

CREATE OR REPLACE TRIGGER Product_seq_tr
 BEFORE INSERT ON Product FOR EACH ROW
 WHEN (NEW.ProductId IS NULL)
BEGIN
 SELECT Product_seq.NEXTVAL INTO :NEW.ProductId FROM DUAL;
END;
/



/* Hoa Don Nhap */
CREATE TABLE PurchaseInvoice (
  PurchaseInvoiceId number(10) NOT NULL,
  TotalAmount binary_double NULL, /* SQLINES DEMO *** ger */
  Note nvarchar2(500) NULL,
  PurchaseInvoiceCode varchar2(20) NOT NULL,
  CreateBy nvarchar2(100) NOT NULL,
  CreateDate timestamp NOT NULL,
  ModifyBy nvarchar2(100) NOT NULL,
  ModifyDate timestamp NOT NULL,
  SupplierId number(10) NOT NULL,
  PRIMARY KEY (PurchaseInvoiceId),
  FOREIGN KEY (SupplierId) REFERENCES Supplier (SupplierId)
);

-- Generate ID using sequence and trigger
CREATE SEQUENCE PurchaseInvoice_seq START WITH 1 INCREMENT BY 1;

CREATE OR REPLACE TRIGGER PurchaseInvoice_seq_tr
 BEFORE INSERT ON PurchaseInvoice FOR EACH ROW
 WHEN (NEW.PurchaseInvoiceId IS NULL)
BEGIN
 SELECT PurchaseInvoice_seq.NEXTVAL INTO :NEW.PurchaseInvoiceId FROM DUAL;
END;
/

/* Cong Thuc Pha Che */
CREATE TABLE Recipe (
  Quantity number(10,2) NOT NULL,
  ProductId number(10) NOT NULL,
  MaterialsId number(10) NOT NULL,
  PRIMARY KEY (ProductId, MaterialsId),
  FOREIGN KEY (ProductId) REFERENCES Product (ProductId),
  FOREIGN KEY (MaterialsId) REFERENCES Materials (MaterialsId)
);

/* Chi Tiet Hoa Don Nhap */
CREATE TABLE PurchaseInvoiceDetail (
  Quantity number(10) NOT NULL,
  ProductionDate date NOT NULL,
  ExpiryDate date NOT NULL,
  PricePerUnit binary_double NOT NULL,
  MaterialsId number(10) NOT NULL,
  PurchaseInvoiceId number(10) NOT NULL,
  PRIMARY KEY (MaterialsId, PurchaseInvoiceId),
  FOREIGN KEY (MaterialsId) REFERENCES Materials (MaterialsId),
  FOREIGN KEY (PurchaseInvoiceId) REFERENCES PurchaseInvoice (PurchaseInvoiceId)
);

/* Khách hàng */
CREATE TABLE Customer (
  CustomerId number(10) NOT NULL,
  FullName nvarchar2(100) NOT NULL,
  Phone varchar2(50) NULL,
  Email varchar2(100) NULL,
  Avatar varchar2(500) NULL,
  Gender number(10) NULL,
  DateOfBirth date NULL,
  CustomerCode varchar2(20) NOT NULL,
  Address varchar2(200) NULL,
  CreateBy nvarchar2(100) NOT NULL,
  CreateDate timestamp NOT NULL,
  ModifyBy nvarchar2(100) NOT NULL,
  ModifyDate timestamp NOT NULL,
  AccountId number(10) NOT NULL,
  PRIMARY KEY (CustomerId),
  FOREIGN KEY (AccountId) REFERENCES Account (AccountId)
);

-- Generate ID using sequence and trigger
CREATE SEQUENCE Customer_seq START WITH 1 INCREMENT BY 1;

CREATE OR REPLACE TRIGGER Customer_seq_tr
 BEFORE INSERT ON Customer FOR EACH ROW
 WHEN (NEW.CustomerId IS NULL)
BEGIN
 SELECT Customer_seq.NEXTVAL INTO :NEW.CustomerId FROM DUAL;
END;
/

/* Giỏ hàng */
CREATE TABLE Cart (
  CartId number(10) NOT NULL,
  CartCode varchar2(20) NOT NULL,
  TotalAmount binary_double NOT NULL,
  CustomerId number(10) NOT NULL,
  PRIMARY KEY (CartId),
  FOREIGN KEY (CustomerId) REFERENCES Customer (CustomerId)
);

-- Generate ID using sequence and trigger
CREATE SEQUENCE Cart_seq START WITH 1 INCREMENT BY 1;

CREATE OR REPLACE TRIGGER Cart_seq_tr
 BEFORE INSERT ON Cart FOR EACH ROW
 WHEN (NEW.CartId IS NULL)
BEGIN
 SELECT Cart_seq.NEXTVAL INTO :NEW.CartId FROM DUAL;
END;
/

/* Chi Tiet Gio Hang */
CREATE TABLE CartDetail (
  Quantity number(10) NOT NULL,
  ProductId number(10) NOT NULL,
  CartId number(10) NOT NULL,
  PRIMARY KEY (ProductId, CartId),
  FOREIGN KEY (ProductId) REFERENCES Product (ProductId),
  FOREIGN KEY (CartId) REFERENCES Cart (CartId)
);

/* Hóa đơn bán */
CREATE TABLE SalesInvoice (
  SalesInvoiceId number(10) NOT NULL,
  SalesInvoiceCode varchar2(20) NOT NULL,
  PaymentDate timestamp NULL,
  TotalAmount binary_double NULL,
  PaymentMethods nvarchar2(50) NOT NULL,
  Note nvarchar2(500) NULL,
  CreateBy nvarchar2(100) NOT NULL,
  CreateDate timestamp NOT NULL,
  ModifyBy nvarchar2(100) NOT NULL,
  ModifyDate timestamp NOT NULL,
  CustomerId number(10) NOT NULL,
  PromotionId number(10) NULL,
  PRIMARY KEY (SalesInvoiceId),
  FOREIGN KEY (CustomerId) REFERENCES Customer (CustomerId),
  FOREIGN KEY (PromotionId) REFERENCES Promotion (PromotionId)
);

-- Generate ID using sequence and trigger
CREATE SEQUENCE SalesInvoice_seq START WITH 1 INCREMENT BY 1;

CREATE OR REPLACE TRIGGER SalesInvoice_seq_tr
 BEFORE INSERT ON SalesInvoice FOR EACH ROW
 WHEN (NEW.SalesInvoiceId IS NULL)
BEGIN
 SELECT SalesInvoice_seq.NEXTVAL INTO :NEW.SalesInvoiceId FROM DUAL;
END;
/

/* Trang Thai Don Hang */
CREATE TABLE OrderStatus (
  OrderStatusId number(10) NOT NULL,
  OrderStatusCode varchar2(20) NOT NULL,
  Name nvarchar2(100) NOT NULL,
  Description nvarchar2(500) NULL,
  CreateBy nvarchar2(100) NOT NULL,
  CreateDate timestamp NOT NULL,
  ModifyBy nvarchar2(100) NOT NULL,
  ModifyDate timestamp NOT NULL,
  PRIMARY KEY (OrderStatusId)
);

-- Generate ID using sequence and trigger
CREATE SEQUENCE OrderStatus_seq START WITH 1 INCREMENT BY 1;

CREATE OR REPLACE TRIGGER OrderStatus_seq_tr
 BEFORE INSERT ON OrderStatus FOR EACH ROW
 WHEN (NEW.OrderStatusId IS NULL)
BEGIN
 SELECT OrderStatus_seq.NEXTVAL INTO :NEW.OrderStatusId FROM DUAL;
END;
/

/* Chi Tiet Hoa Don Ban */
CREATE TABLE SaleInvoiceDetail (
  Quantity number(10) NOT NULL,
  SalesInvoiceId number(10) NOT NULL,
  ProductId number(10) NOT NULL,
  PRIMARY KEY (SalesInvoiceId, ProductId),
  FOREIGN KEY (SalesInvoiceId) REFERENCES SalesInvoice (SalesInvoiceId),
  FOREIGN KEY (ProductId) REFERENCES Product (ProductId)
);

/* Chi tiet trang thai don hang */
CREATE TABLE OrderStatusDetail (
  CreateBy nvarchar2(100) NOT NULL,
  CreateDate timestamp(0) NOT NULL,
  ModifyBy nvarchar2(100) NOT NULL,
  ModifyDate timestamp(0) NOT NULL,
  OrderStatusId number(10) NOT NULL,
  SalesInvoiceId number(10) NOT NULL,
  PRIMARY KEY (OrderStatusId, SalesInvoiceId),
  FOREIGN KEY (OrderStatusId) REFERENCES OrderStatus (OrderStatusId),
  FOREIGN KEY (SalesInvoiceId) REFERENCES SalesInvoice (SalesInvoiceId)
);