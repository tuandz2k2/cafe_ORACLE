-- INSERT BẢNG PRODUCTCATEGORY
INSERT INTO PRODUCTCATEGORY(PRODUCTCATEGORYID,PRODUCTCATEGORYCODE,NAME,STATE,IMAGE,DESCRIPTION,CREATEBY,CREATEDATE,MODIFYBY,MODIFYDATE)
VALUES (1,'CAT01','Cafe','1','https://res.cloudinary.com/dnw7dma1q/image/upload/v1696577597/Coffe_Website_Image/category/icon_cafe_tkjqra.png',NULL,'Admin',TO_DATE('2023/10/20','yyyy/mm/dd'),'Admin',TO_DATE('2023/10/20','yyyy/mm/dd'));
INSERT INTO PRODUCTCATEGORY(PRODUCTCATEGORYID,PRODUCTCATEGORYCODE,NAME,STATE,IMAGE,DESCRIPTION,CREATEBY,CREATEDATE,MODIFYBY,MODIFYDATE)
VALUES (2,'CAT02','Bánh','1','https://res.cloudinary.com/dnw7dma1q/image/upload/v1696577598/Coffe_Website_Image/category/icon_cookies_t3fbee.png',NULL,'Admin',TO_DATE('2023/10/20','yyyy/mm/dd'),'Admin',TO_DATE('2023/10/20','yyyy/mm/dd'));
INSERT INTO PRODUCTCATEGORY(PRODUCTCATEGORYID,PRODUCTCATEGORYCODE,NAME,STATE,IMAGE,DESCRIPTION,CREATEBY,CREATEDATE,MODIFYBY,MODIFYDATE)
VALUES (3,'CAT03','Nước ngọt','1','https://res.cloudinary.com/dnw7dma1q/image/upload/v1696577599/Coffe_Website_Image/category/icon_drink_xrge24.png',NULL,'Admin',TO_DATE('2023/10/20','yyyy/mm/dd'),'Admin',TO_DATE('2023/10/20','yyyy/mm/dd'));
INSERT INTO PRODUCTCATEGORY(PRODUCTCATEGORYID,PRODUCTCATEGORYCODE,NAME,STATE,IMAGE,DESCRIPTION,CREATEBY,CREATEDATE,MODIFYBY,MODIFYDATE)
VALUES (4,'CAT04','Kem','1','https://res.cloudinary.com/dnw7dma1q/image/upload/v1696577600/Coffe_Website_Image/category/icon_ice_cream_wqmvou.png',NULL,'Admin',TO_DATE('2023/10/20','yyyy/mm/dd'),'Admin',TO_DATE('2023/10/20','yyyy/mm/dd'));
-- INSERT BẢNG ROLE
INSERT INTO role(ROLEID,ROLECODE,ROLENAME,DESCRIPTION) VALUES (1,'ROLE01','Admin','Quản lý');
INSERT INTO role(ROLEID,ROLECODE,ROLENAME,DESCRIPTION) VALUES (2,'ROLE02','Staff','Nhân viên');
INSERT INTO role(ROLEID,ROLECODE,ROLENAME,DESCRIPTION) VALUES (3,'ROLE03','User','Khách hàng');

-- INSERT BẢNG PROMOTION
INSERT INTO PROMOTION(PROMOTIONID,PROMOTIONCODE,NAME,CATEGORY,STATE,DESCRIPTION,STARTDATE,ENDDATE,CREATEBY,CREATEDATE,MODIFYBY,MODIFYDATE,VALUE)
VALUES (1,'PRO01','Khuyến mãi giảm giá 50% cho đơn hàng','Khuyến mãi hè',1,NULL,TO_DATE('2023/10/20','yyyy/mm/dd'),TO_DATE('2023/11/20','yyyy/mm/dd'),'Admin',TO_DATE('2023/10/20','yyyy/mm/dd'),'Admin',TO_DATE('2023/10/20','yyyy/mm/dd'),0.5);
INSERT INTO PROMOTION(PROMOTIONID,PROMOTIONCODE,NAME,CATEGORY,STATE,DESCRIPTION,STARTDATE,ENDDATE,CREATEBY,CREATEDATE,MODIFYBY,MODIFYDATE,VALUE)
VALUES (2,'PRO02','Khuyến mãi giảm giá 50% cho sản phẩm','Khuyến mãi hè',1,NULL,TO_DATE('2023/10/20','yyyy/mm/dd'),TO_DATE('2023/11/20','yyyy/mm/dd'),'Admin',TO_DATE('2023/10/20','yyyy/mm/dd'),'Admin',TO_DATE('2023/10/20','yyyy/mm/dd'),0.5);
INSERT INTO PROMOTION(PROMOTIONID,PROMOTIONCODE,NAME,CATEGORY,STATE,DESCRIPTION,STARTDATE,ENDDATE,CREATEBY,CREATEDATE,MODIFYBY,MODIFYDATE,VALUE)
VALUES (3,'PRO03','Khuyến mãi giảm giá 25% cho đơn hàng','Khuyến mãi hè',1,NULL,TO_DATE('2023/10/20','yyyy/mm/dd'),TO_DATE('2023/11/20','yyyy/mm/dd'),'Admin',TO_DATE('2023/10/20','yyyy/mm/dd'),'Admin',TO_DATE('2023/10/20','yyyy/mm/dd'),0.25);
INSERT INTO PROMOTION(PROMOTIONID,PROMOTIONCODE,NAME,CATEGORY,STATE,DESCRIPTION,STARTDATE,ENDDATE,CREATEBY,CREATEDATE,MODIFYBY,MODIFYDATE,VALUE)
VALUES (4,'PRO04','Khuyến mãi giảm giá 25% cho sản phẩm','Khuyến mãi hè',1,NULL,TO_DATE('2023/10/20','yyyy/mm/dd'),TO_DATE('2023/11/20','yyyy/mm/dd'),'Admin',TO_DATE('2023/10/20','yyyy/mm/dd'),'Admin',TO_DATE('2023/10/20','yyyy/mm/dd'),0.25);

--INSERT BẢNG NGUYÊN LIỆU
INSERT INTO materials(MATERIALSID,MATERIALSCODE,NAME,IMAGE,UNITOFMEASURE,CREATEBY,CREATEDATE,MODIFYBY,MODIFYDATE)
VALUES (1,'MAT01','Cà phê bột',NULL,'Kg','Admin',TO_DATE('2023/10/20','yyyy/mm/dd'),'Admin',TO_DATE('2023/10/20','yyyy/mm/dd'));
INSERT INTO materials(MATERIALSID,MATERIALSCODE,NAME,IMAGE,UNITOFMEASURE,CREATEBY,CREATEDATE,MODIFYBY,MODIFYDATE)
VALUES (2,'MAT02','Sữa đặc',NULL,'Hộp','Admin',TO_DATE('2023/10/20','yyyy/mm/dd'),'Admin',TO_DATE('2023/10/20','yyyy/mm/dd'));
INSERT INTO materials(MATERIALSID,MATERIALSCODE,NAME,IMAGE,UNITOFMEASURE,CREATEBY,CREATEDATE,MODIFYBY,MODIFYDATE)
VALUES (3,'MAT03','Cây sả',NULL,'kg','Admin',TO_DATE('2023/10/20','yyyy/mm/dd'),'Admin',TO_DATE('2023/10/20','yyyy/mm/dd'));
INSERT INTO materials(MATERIALSID,MATERIALSCODE,NAME,IMAGE,UNITOFMEASURE,CREATEBY,CREATEDATE,MODIFYBY,MODIFYDATE)
VALUES (4,'MAT04','Đường trắng',NULL,'Kg','Admin',TO_DATE('2023/10/20','yyyy/mm/dd'),'Admin',TO_DATE('2023/10/20','yyyy/mm/dd'));
INSERT INTO materials(MATERIALSID,MATERIALSCODE,NAME,IMAGE,UNITOFMEASURE,CREATEBY,CREATEDATE,MODIFYBY,MODIFYDATE)
VALUES (5,'MAT05','Cam mỹ',NULL,'Kg','Admin',TO_DATE('2023/10/20','yyyy/mm/dd'),'Admin',TO_DATE('2023/10/20','yyyy/mm/dd'));
INSERT INTO materials(MATERIALSID,MATERIALSCODE,NAME,IMAGE,UNITOFMEASURE,CREATEBY,CREATEDATE,MODIFYBY,MODIFYDATE)
VALUES (6,'MAT06','Chanh vàng',NULL,'Kg','Admin',TO_DATE('2023/10/20','yyyy/mm/dd'),'Admin',TO_DATE('2023/10/20','yyyy/mm/dd'));
INSERT INTO materials(MATERIALSID,MATERIALSCODE,NAME,IMAGE,UNITOFMEASURE,CREATEBY,CREATEDATE,MODIFYBY,MODIFYDATE)
VALUES (7,'MAT07','Đào đóng hộp',NULL,'Hộp','Admin',TO_DATE('2023/10/20','yyyy/mm/dd'),'Admin',TO_DATE('2023/10/20','yyyy/mm/dd'));
INSERT INTO materials(MATERIALSID,MATERIALSCODE,NAME,IMAGE,UNITOFMEASURE,CREATEBY,CREATEDATE,MODIFYBY,MODIFYDATE)
VALUES (8,'MAT08','Sữa chua',NULL,'Thùng','Admin',TO_DATE('2023/10/20','yyyy/mm/dd'),'Admin',TO_DATE('2023/10/20','yyyy/mm/dd'));
INSERT INTO materials(MATERIALSID,MATERIALSCODE,NAME,IMAGE,UNITOFMEASURE,CREATEBY,CREATEDATE,MODIFYBY,MODIFYDATE)
VALUES (9,'MAT09','Trà sâm dứa',NULL,'Gói 1 kg','Admin',TO_DATE('2023/10/20','yyyy/mm/dd'),'Admin',TO_DATE('2023/10/20','yyyy/mm/dd'));
INSERT INTO materials(MATERIALSID,MATERIALSCODE,NAME,IMAGE,UNITOFMEASURE,CREATEBY,CREATEDATE,MODIFYBY,MODIFYDATE)
VALUES (10,'MAT10','Hộp trà lipton',NULL,'Hộp','Admin',TO_DATE('2023/10/20','yyyy/mm/dd'),'Admin',TO_DATE('2023/10/20','yyyy/mm/dd'));

-- INSERT BẢNG Supplier
INSERT INTO supplier(SUPPLIERID,SUPPLIERCODE,NAME,EMAIL,ADDRESS,PHONE,LANDLINE,CREATEBY,CREATEDATE,MODIFYBY,MODIFYDATE)
VALUES (1,'SUP01','Vinamilk','vinamilk1998@gmail.com','Hà Nội','0973451234',NULL,'Admin',TO_DATE('2023/10/20','yyyy/mm/dd'),'Admin',TO_DATE('2023/10/20','yyyy/mm/dd'));
INSERT INTO supplier(SUPPLIERID,SUPPLIERCODE,NAME,EMAIL,ADDRESS,PHONE,LANDLINE,CREATEBY,CREATEDATE,MODIFYBY,MODIFYDATE)
VALUES (2,'SUP02','Hoa quả fuji','vujifruit@gmail.com','Hà Nội','0987260015',NULL,'Admin',TO_DATE('2023/10/20','yyyy/mm/dd'),'Admin',TO_DATE('2023/10/20','yyyy/mm/dd'));
INSERT INTO supplier(SUPPLIERID,SUPPLIERCODE,NAME,EMAIL,ADDRESS,PHONE,LANDLINE,CREATEBY,CREATEDATE,MODIFYBY,MODIFYDATE)
VALUES (3,'SUP03','Bánh ngọt Parisgateaux','parisgateaux@gmail.com','Bắc Giang','0333164371',NULL,'Admin',TO_DATE('2023/10/20','yyyy/mm/dd'),'Admin',TO_DATE('2023/10/20','yyyy/mm/dd'));
INSERT INTO supplier(SUPPLIERID,SUPPLIERCODE,NAME,EMAIL,ADDRESS,PHONE,LANDLINE,CREATEBY,CREATEDATE,MODIFYBY,MODIFYDATE)
VALUES (4,'SUP04','Pepsi','pepsicoke@gmail.com','Hà Nội','0482634567',NULL,'Admin',TO_DATE('2023/10/20','yyyy/mm/dd'),'Admin',TO_DATE('2023/10/20','yyyy/mm/dd'));
INSERT INTO supplier(SUPPLIERID,SUPPLIERCODE,NAME,EMAIL,ADDRESS,PHONE,LANDLINE,CREATEBY,CREATEDATE,MODIFYBY,MODIFYDATE)
VALUES (5,'SUP05','Anh Quân Bakery','anhquanbakery@gmail.com','Hà Nội','0961634890',NULL,'Admin',TO_DATE('2023/10/20','yyyy/mm/dd'),'Admin',TO_DATE('2023/10/20','yyyy/mm/dd'));

-- INSERT BẢNG ACCOUNT
INSERT INTO account(ACCOUNTID,ACCOUNTCODE,USERNAME,PASSWORD,CREATEBY,CREATEDATE,MODIFYBY,MODIFYDATE,ROLEID)
VALUES (1,'AC01','admin123@gmail.com','admin123','SYS',TO_DATE('2023/10/20','yyyy/mm/dd'),'SYS',TO_DATE('2023/10/20','yyyy/mm/dd'),1);
INSERT INTO account(ACCOUNTID,ACCOUNTCODE,USERNAME,PASSWORD,CREATEBY,CREATEDATE,MODIFYBY,MODIFYDATE,ROLEID)
VALUES (2,'AC02','congchinh@gmail.com','admin123','Admin',TO_DATE('2023/10/20','yyyy/mm/dd'),'Admin',TO_DATE('2023/10/20','yyyy/mm/dd'),1);
INSERT INTO account(ACCOUNTID,ACCOUNTCODE,USERNAME,PASSWORD,CREATEBY,CREATEDATE,MODIFYBY,MODIFYDATE,ROLEID)
VALUES (3,'AC03','khanhchung@gmail.com','admin123','Admin',TO_DATE('2023/10/20','yyyy/mm/dd'),'Admin',TO_DATE('2023/10/20','yyyy/mm/dd'),1);
INSERT INTO account(ACCOUNTID,ACCOUNTCODE,USERNAME,PASSWORD,CREATEBY,CREATEDATE,MODIFYBY,MODIFYDATE,ROLEID)
VALUES (4,'AC04','vandung123@gmail.com','admin123','Admin',TO_DATE('2023/10/20','yyyy/mm/dd'),'Admin',TO_DATE('2023/10/20','yyyy/mm/dd'),1);
INSERT INTO account(ACCOUNTID,ACCOUNTCODE,USERNAME,PASSWORD,CREATEBY,CREATEDATE,MODIFYBY,MODIFYDATE,ROLEID)
VALUES (5,'AC05','hoangtuan123@gmail.com','admin123','Admin',TO_DATE('2023/10/20','yyyy/mm/dd'),'Admin',TO_DATE('2023/10/20','yyyy/mm/dd'),1);
INSERT INTO account(ACCOUNTID,ACCOUNTCODE,USERNAME,PASSWORD,CREATEBY,CREATEDATE,MODIFYBY,MODIFYDATE,ROLEID)
VALUES (6,'AC06','john@gmail.com','admin123','Admin',TO_DATE('2023/10/20','yyyy/mm/dd'),'Admin',TO_DATE('2023/10/20','yyyy/mm/dd'),3);
INSERT INTO account(ACCOUNTID,ACCOUNTCODE,USERNAME,PASSWORD,CREATEBY,CREATEDATE,MODIFYBY,MODIFYDATE,ROLEID)
VALUES (7,'AC07','mary@gmail.com','admin123','Admin',TO_DATE('2023/10/20','yyyy/mm/dd'),'Admin',TO_DATE('2023/10/20','yyyy/mm/dd'),3);
INSERT INTO account(ACCOUNTID,ACCOUNTCODE,USERNAME,PASSWORD,CREATEBY,CREATEDATE,MODIFYBY,MODIFYDATE,ROLEID)
VALUES (8,'AC08','dieuquynh@gmail.com','admin123','Admin',TO_DATE('2023/10/20','yyyy/mm/dd'),'Admin',TO_DATE('2023/10/20','yyyy/mm/dd'),3);
INSERT INTO account(ACCOUNTID,ACCOUNTCODE,USERNAME,PASSWORD,CREATEBY,CREATEDATE,MODIFYBY,MODIFYDATE,ROLEID)
VALUES (9,'AC09','pmduc@gmail.com','admin123','Admin',TO_DATE('2023/10/20','yyyy/mm/dd'),'Admin',TO_DATE('2023/10/20','yyyy/mm/dd'),3);
INSERT INTO account(ACCOUNTID,ACCOUNTCODE,USERNAME,PASSWORD,CREATEBY,CREATEDATE,MODIFYBY,MODIFYDATE,ROLEID)
VALUES (10,'AC10','tranhieu@gmail.com','admin123','Admin',TO_DATE('2023/10/20','yyyy/mm/dd'),'Admin',TO_DATE('2023/10/20','yyyy/mm/dd'),3);

-- INSERT BẢNG Employee
INSERT INTO employee(EMPLOYEEID,EMPLOYEECODE,FULLNAME,GENDER,PHONE,EMAIL,ADDRESS,AVATAR,CREATEBY,CREATEDATE,MODIFYBY,MODIFYDATE,ACCOUNTID)
VALUES (1,'EMP01','Admin',1,'0987654321','admin123@gmail.com','H� N?i',NULL,'SYS',TO_DATE('2023/10/20','yyyy/mm/dd'),'SYS',TO_DATE('2023/10/20','yyyy/mm/dd'),1);
INSERT INTO employee(EMPLOYEEID,EMPLOYEECODE,FULLNAME,GENDER,PHONE,EMAIL,ADDRESS,AVATAR,CREATEBY,CREATEDATE,MODIFYBY,MODIFYDATE,ACCOUNTID)
VALUES (2,'EMP02','Nguyễn Công Chính',1,'0961634871','congchinh@gmail.com','Hà Nội',NULL,'Admin',TO_DATE('2023/10/20','yyyy/mm/dd'),'Admin',TO_DATE('2023/10/20','yyyy/mm/dd'),2);
INSERT INTO employee(EMPLOYEEID,EMPLOYEECODE,FULLNAME,GENDER,PHONE,EMAIL,ADDRESS,AVATAR,CREATEBY,CREATEDATE,MODIFYBY,MODIFYDATE,ACCOUNTID)
VALUES (3,'EMP03','Vũ Khánh Chung',1,'0392022396','khanhchung@gmail.com','Nam Định',NULL,'Admin',TO_DATE('2023/10/20','yyyy/mm/dd'),'Admin',TO_DATE('2023/10/20','yyyy/mm/dd'),3);
INSERT INTO employee(EMPLOYEEID,EMPLOYEECODE,FULLNAME,GENDER,PHONE,EMAIL,ADDRESS,AVATAR,CREATEBY,CREATEDATE,MODIFYBY,MODIFYDATE,ACCOUNTID)
VALUES (4,'EMP04','Nguyễn Văn Dũng',1,'0971821742','vandung123@gmail.com','Hà Nội',NULL,'Admin',TO_DATE('2023/10/20','yyyy/mm/dd'),'Admin',TO_DATE('2023/10/20','yyyy/mm/dd'),4);
INSERT INTO employee(EMPLOYEEID,EMPLOYEECODE,FULLNAME,GENDER,PHONE,EMAIL,ADDRESS,AVATAR,CREATEBY,CREATEDATE,MODIFYBY,MODIFYDATE,ACCOUNTID)
VALUES (5,'EMP05','Hoàng Minh Tuấn',1,'0967771928','hoangtuan123@gmail.com','Nam Định',NULL,'Admin',TO_DATE('2023/10/20','yyyy/mm/dd'),'Admin',TO_DATE('2023/10/20','yyyy/mm/dd'),5);

-- INSERT BẢNG Shift
INSERT INTO shift(SHIFTID,SHIFTCODE,STARTTIME,ENDTIME) VALUES (1,'SH1',TO_DATE('2023/10/20','yyyy/mm/dd'),TO_DATE('2023/10/20','yyyy/mm/dd'));
INSERT INTO shift(SHIFTID,SHIFTCODE,STARTTIME,ENDTIME) VALUES (2,'SH2',TO_DATE('2023/10/20','yyyy/mm/dd'),TO_DATE('2023/10/20','yyyy/mm/dd'));

-- INSERT BẢNG Work
INSERT INTO Work(WORKDATE,NOTE,EMPLOYEEID,SHIFTID) VALUES (TO_DATE('2023/10/20','yyyy/mm/dd'),NULL,2,1);
INSERT INTO Work(WORKDATE,NOTE,EMPLOYEEID,SHIFTID) VALUES (TO_DATE('2023/10/24','yyyy/mm/dd'),NULL,1,2);
INSERT INTO Work(WORKDATE,NOTE,EMPLOYEEID,SHIFTID) VALUES (TO_DATE('2023/10/23','yyyy/mm/dd'),NULL,3,1);
INSERT INTO Work(WORKDATE,NOTE,EMPLOYEEID,SHIFTID) VALUES (TO_DATE('2023/10/21','yyyy/mm/dd'),NULL,4,2);
INSERT INTO Work(WORKDATE,NOTE,EMPLOYEEID,SHIFTID) VALUES (TO_DATE('2023/10/22','yyyy/mm/dd'),NULL,5,1);

-- INSERT BẢNG PRODUCT
INSERT INTO Product(PRODUCTID,PRODUCTCODE,NAME,IMAGE,VIDEO,PRICE,STATE,ISBESTSALER,DESCRIPTION,QUANTITYINSTOCK,CREATEBY,CREATEDATE,MODIFYBY,MODIFYDATE,PRODUCTCATEGORYID,PROMOTIONID)
VALUES (1,'PROD01','Cafe Truyền Thống','https://res.cloudinary.com/dnw7dma1q/image/upload/v1696577467/Coffe_Website_Image/product/cafedennong_g3fu02.jpg',NULL,30000,1,1,'Hoàn toàn làm từ Cafe nguyên chất của núi rừng Tây Nguyên',20,'Admin',TO_DATE('2023/10/20','yyyy/mm/dd'),'Admin',TO_DATE('2023/10/20','yyyy/mm/dd'),1,2);
INSERT INTO Product(PRODUCTID,PRODUCTCODE,NAME,IMAGE,VIDEO,PRICE,STATE,ISBESTSALER,DESCRIPTION,QUANTITYINSTOCK,CREATEBY,CREATEDATE,MODIFYBY,MODIFYDATE,PRODUCTCATEGORYID,PROMOTIONID)
VALUES (2,'PROD02','Cafe Latte','https://res.cloudinary.com/dnw7dma1q/image/upload/v1696577461/Coffe_Website_Image/product/cach-pha-che-cafe-latte_po5txz.jpg',NULL,35000,1,0,'Latte là sự hòa trộn của Espresso và sữa nóng, với tỷ lệ sữa gấp đôi Espresso, cộng thêm một lớp bọt sữa mỏng.',25,'Admin',TO_DATE('2023/10/20','yyyy/mm/dd'),'Admin',TO_DATE('2023/10/20','yyyy/mm/dd'),1,4);
INSERT INTO Product(PRODUCTID,PRODUCTCODE,NAME,IMAGE,VIDEO,PRICE,STATE,ISBESTSALER,DESCRIPTION,QUANTITYINSTOCK,CREATEBY,CREATEDATE,MODIFYBY,MODIFYDATE,PRODUCTCATEGORYID,PROMOTIONID)
VALUES (3,'PROD03','Cappuccino','https://res.cloudinary.com/dnw7dma1q/image/upload/v1696577467/Coffe_Website_Image/product/cappuccino_orkoep.jpg',NULL,35000,1,1,'Capuchino là một loại cà phê gồm có cà phê và lớp bọt sữa.',20,'Admin',TO_DATE('2023/10/20','yyyy/mm/dd'),'Admin',TO_DATE('2023/10/20','yyyy/mm/dd'),1,2);
INSERT INTO Product(PRODUCTID,PRODUCTCODE,NAME,IMAGE,VIDEO,PRICE,STATE,ISBESTSALER,DESCRIPTION,QUANTITYINSTOCK,CREATEBY,CREATEDATE,MODIFYBY,MODIFYDATE,PRODUCTCATEGORYID,PROMOTIONID)
VALUES (4,'PROD04','Cafe Mocha','https://res.cloudinary.com/dnw7dma1q/image/upload/v1696577465/Coffe_Website_Image/product/cafe-mocha-nong_fkebp2.jpg',NULL,40000,1,1,'Mocha về cơ bản chính là cafe Latte – vẫn được pha chế từ 1 phần Espresso và 2 phần sữa nóng, nhưng được thêm vào một lớp syrup chocolate.',25,'Admin',TO_DATE('2023/10/20','yyyy/mm/dd'),'Admin',TO_DATE('2023/10/20','yyyy/mm/dd'),1,4);
INSERT INTO Product(PRODUCTID,PRODUCTCODE,NAME,IMAGE,VIDEO,PRICE,STATE,ISBESTSALER,DESCRIPTION,QUANTITYINSTOCK,CREATEBY,CREATEDATE,MODIFYBY,MODIFYDATE,PRODUCTCATEGORYID,PROMOTIONID)
VALUES (5,'PROD05','Espresso','https://res.cloudinary.com/dnw7dma1q/image/upload/v1696577474/Coffe_Website_Image/product/espresso-4992122_960_720_pikbzs.jpg',NULL,40000,1,0,'Cafe Americano có nguồn gốc từ nước Ý được các lính Mỹ biến tấu để dễ uống hơn.',25,'Admin',TO_DATE('2023/10/20','yyyy/mm/dd'),'Admin',TO_DATE('2023/10/20','yyyy/mm/dd'),1,NULL);
INSERT INTO Product(PRODUCTID,PRODUCTCODE,NAME,IMAGE,VIDEO,PRICE,STATE,ISBESTSALER,DESCRIPTION,QUANTITYINSTOCK,CREATEBY,CREATEDATE,MODIFYBY,MODIFYDATE,PRODUCTCATEGORYID,PROMOTIONID)
VALUES (6,'PROD06','Pepsi','https://res.cloudinary.com/dnw7dma1q/image/upload/v1696577495/Coffe_Website_Image/product/nuoc-giai-khat-pepsi-lon-cao-320ml-20221212_rtm1d2.jpg',NULL,15000,1,0,'Thức uống giải khát có ga',25,'Admin',TO_DATE('2023/10/20','yyyy/mm/dd'),'Admin',TO_DATE('2023/10/20','yyyy/mm/dd'),3,NULL);
INSERT INTO Product(PRODUCTID,PRODUCTCODE,NAME,IMAGE,VIDEO,PRICE,STATE,ISBESTSALER,DESCRIPTION,QUANTITYINSTOCK,CREATEBY,CREATEDATE,MODIFYBY,MODIFYDATE,PRODUCTCATEGORYID,PROMOTIONID)
VALUES (7,'PROD07','Bánh Oreo','https://res.cloudinary.com/dnw7dma1q/image/upload/v1696577499/Coffe_Website_Image/product/oreo-1_os4izg.png',NULL,16000,1,0,'Bánh bao gồm 2 lớp bánh socolo kẹp kem ngọt ở giữa',50,'Admin',TO_DATE('2023/10/20','yyyy/mm/dd'),'Admin',TO_DATE('2023/10/20','yyyy/mm/dd'),2,NULL);
INSERT INTO Product(PRODUCTID,PRODUCTCODE,NAME,IMAGE,VIDEO,PRICE,STATE,ISBESTSALER,DESCRIPTION,QUANTITYINSTOCK,CREATEBY,CREATEDATE,MODIFYBY,MODIFYDATE,PRODUCTCATEGORYID,PROMOTIONID)
VALUES (8,'PROD08','Bánh Cosy','https://res.cloudinary.com/dnw7dma1q/image/upload/v1696577459/Coffe_Website_Image/product/4384ab2e84384610a68f59166a3dcddf_zgvdfl.jpg',NULL,32000,1,0,'Món ăn nhẹ giúp bổ sung vi chất dinh dưỡng',50,'Admin',TO_DATE('2023/10/20','yyyy/mm/dd'),'Admin',TO_DATE('2023/10/20','yyyy/mm/dd'),2,NULL);
INSERT INTO Product(PRODUCTID,PRODUCTCODE,NAME,IMAGE,VIDEO,PRICE,STATE,ISBESTSALER,DESCRIPTION,QUANTITYINSTOCK,CREATEBY,CREATEDATE,MODIFYBY,MODIFYDATE,PRODUCTCATEGORYID,PROMOTIONID)
VALUES (9,'PROD09','Cafe Ngoại Nhập','https://res.cloudinary.com/dnw7dma1q/image/upload/v1696577468/Coffe_Website_Image/product/cafengoainhap_iz1qk8.jpg',NULL,25000,1,1,'Hoàn toàn làm từ Cafe ngoại nhập',25,'Admin',TO_DATE('2023/10/20','yyyy/mm/dd'),'Admin',TO_DATE('2023/10/20','yyyy/mm/dd'),1,4);
INSERT INTO Product(PRODUCTID,PRODUCTCODE,NAME,IMAGE,VIDEO,PRICE,STATE,ISBESTSALER,DESCRIPTION,QUANTITYINSTOCK,CREATEBY,CREATEDATE,MODIFYBY,MODIFYDATE,PRODUCTCATEGORYID,PROMOTIONID)
VALUES (10,'PROD10','Cafe Đá Xay Pha Kem','https://res.cloudinary.com/dnw7dma1q/image/upload/v1696577462/Coffe_Website_Image/product/cafe-da-xay-1_o0xfjo.jpg',NULL,40000,1,1,'Coffee and Cream',25,'Admin',TO_DATE('2023/10/20','yyyy/mm/dd'),'Admin',TO_DATE('2023/10/20','yyyy/mm/dd'),1,2);
INSERT INTO Product(PRODUCTID,PRODUCTCODE,NAME,IMAGE,VIDEO,PRICE,STATE,ISBESTSALER,DESCRIPTION,QUANTITYINSTOCK,CREATEBY,CREATEDATE,MODIFYBY,MODIFYDATE,PRODUCTCATEGORYID,PROMOTIONID)
VALUES (11,'PROD11','Bạc Xỉu','https://res.cloudinary.com/dnw7dma1q/image/upload/v1696577458/Coffe_Website_Image/product/bac-xiu-la-gi_pllz3h.jpg',NULL,35000,1,1,'Món sữa nóng thêm chút cafe',30,'Admin',TO_DATE('2023/10/20','yyyy/mm/dd'),'Admin',TO_DATE('2023/10/20','yyyy/mm/dd'),1,4);
INSERT INTO Product(PRODUCTID,PRODUCTCODE,NAME,IMAGE,VIDEO,PRICE,STATE,ISBESTSALER,DESCRIPTION,QUANTITYINSTOCK,CREATEBY,CREATEDATE,MODIFYBY,MODIFYDATE,PRODUCTCATEGORYID,PROMOTIONID)
VALUES (12,'PROD12','Bánh Macaron','https://res.cloudinary.com/dnw7dma1q/image/upload/v1696577487/Coffe_Website_Image/product/macarons_w2k2eo.jpg',NULL,50000,1,1,'Bánh Macaron được tạo từ hai miếng bánh tròn kẹp lại, vỏ bánh hơi nhám, phần đế phẳng',25,'Admin',TO_DATE('2023/10/20','yyyy/mm/dd'),'Admin',TO_DATE('2023/10/20','yyyy/mm/dd'),2,NULL);
INSERT INTO Product(PRODUCTID,PRODUCTCODE,NAME,IMAGE,VIDEO,PRICE,STATE,ISBESTSALER,DESCRIPTION,QUANTITYINSTOCK,CREATEBY,CREATEDATE,MODIFYBY,MODIFYDATE,PRODUCTCATEGORYID,PROMOTIONID)
VALUES (13,'PROD13','Bánh Táo','https://res.cloudinary.com/dnw7dma1q/image/upload/v1696577460/Coffe_Website_Image/product/banhtao_bsjfjz.jpg',NULL,50000,1,0,'Bánh Táo thường có dạng lưới kết hợp với nhiều loại táo khác nhau, thường là táo tây',25,'Admin',TO_DATE('2023/10/20','yyyy/mm/dd'),'Admin',TO_DATE('2023/10/20','yyyy/mm/dd'),2,NULL);
INSERT INTO Product(PRODUCTID,PRODUCTCODE,NAME,IMAGE,VIDEO,PRICE,STATE,ISBESTSALER,DESCRIPTION,QUANTITYINSTOCK,CREATEBY,CREATEDATE,MODIFYBY,MODIFYDATE,PRODUCTCATEGORYID,PROMOTIONID)
VALUES (14,'PROD14','Trà đào cam sả','https://res.cloudinary.com/dnw7dma1q/image/upload/v1696577473/Coffe_Website_Image/product/cong-thuc-tra-dao-cam-sa_omkqr6.jpg',NULL,40000,1,1,'Trà đào cam sả là loại nước uống giải khát đang được giới trẻ ưa chuộng và yêu thích',25,'Admin',TO_DATE('2023/10/20','yyyy/mm/dd'),'Admin',TO_DATE('2023/10/20','yyyy/mm/dd'),3,4);
INSERT INTO Product(PRODUCTID,PRODUCTCODE,NAME,IMAGE,VIDEO,PRICE,STATE,ISBESTSALER,DESCRIPTION,QUANTITYINSTOCK,CREATEBY,CREATEDATE,MODIFYBY,MODIFYDATE,PRODUCTCATEGORYID,PROMOTIONID)
VALUES (15,'PROD15','Kem ốc quế Tràng Tiền','https://res.cloudinary.com/dnw7dma1q/image/upload/v1696577481/Coffe_Website_Image/product/kemocquetrangtien_vvr9ub.jpg',NULL,15000,1,1,'Một thương hiệu kem ngon của Việt Nam phải nhắc đến chính là kem Thủy Tạ',25,'Admin',TO_DATE('2023/10/20','yyyy/mm/dd'),'Admin',TO_DATE('2023/10/20','yyyy/mm/dd'),4,NULL);

-- INSERT BẢNG PurchaseInvoice
INSERT INTO PURCHASEINVOICE(PURCHASEINVOICEID,PURCHASEINVOICECODE,TOTALAMOUNT,NOTE,CREATEBY,CREATEDATE,MODIFYBY,MODIFYDATE,SUPPLIERID)
VALUES (1,'PINVOICE01',500000,NULL,'Admin',TO_DATE('2023/10/20','yyyy/mm/dd'),'Admin',TO_DATE('2023/10/20','yyyy/mm/dd'),1);
INSERT INTO PURCHASEINVOICE(PURCHASEINVOICEID,PURCHASEINVOICECODE,TOTALAMOUNT,NOTE,CREATEBY,CREATEDATE,MODIFYBY,MODIFYDATE,SUPPLIERID)
VALUES (2,'PINVOICE02',1000000,NULL,'Admin',TO_DATE('2023/10/20','yyyy/mm/dd'),'Admin',TO_DATE('2023/10/20','yyyy/mm/dd'),2);
INSERT INTO PURCHASEINVOICE(PURCHASEINVOICEID,PURCHASEINVOICECODE,TOTALAMOUNT,NOTE,CREATEBY,CREATEDATE,MODIFYBY,MODIFYDATE,SUPPLIERID)
VALUES (3,'PINVOICE03',500000,NULL,'Admin',TO_DATE('2023/10/20','yyyy/mm/dd'),'Admin',TO_DATE('2023/10/20','yyyy/mm/dd'),3);
INSERT INTO PURCHASEINVOICE(PURCHASEINVOICEID,PURCHASEINVOICECODE,TOTALAMOUNT,NOTE,CREATEBY,CREATEDATE,MODIFYBY,MODIFYDATE,SUPPLIERID)
VALUES (4,'PINVOICE04',750000,NULL,'Admin',TO_DATE('2023/10/20','yyyy/mm/dd'),'Admin',TO_DATE('2023/10/20','yyyy/mm/dd'),4);
INSERT INTO PURCHASEINVOICE(PURCHASEINVOICEID,PURCHASEINVOICECODE,TOTALAMOUNT,NOTE,CREATEBY,CREATEDATE,MODIFYBY,MODIFYDATE,SUPPLIERID)
VALUES (5,'PINVOICE05',800000,NULL,'Admin',TO_DATE('2023/10/20','yyyy/mm/dd'),'Admin',TO_DATE('2023/10/20','yyyy/mm/dd'),5);

-- INSERT BẢNG Recipe
INSERT INTO recipe(PRODUCTID,MATERIALSID,QUANTITY) VALUES(1,1,0.2);
INSERT INTO recipe(PRODUCTID,MATERIALSID,QUANTITY) VALUES(1,2,0.5);
INSERT INTO recipe(PRODUCTID,MATERIALSID,QUANTITY) VALUES(2,1,0.5);
INSERT INTO recipe(PRODUCTID,MATERIALSID,QUANTITY) VALUES(2,2,1);
INSERT INTO recipe(PRODUCTID,MATERIALSID,QUANTITY) VALUES(3,3,1);

-- INSERT BẢNG PurchaseInvoiceDetail
INSERT INTO PURCHASEINVOICEDETAIL(PURCHASEINVOICEID,MATERIALSID,PRICEPERUNIT,PRODUCTIONDATE,EXPIRYDATE,QUANTITY)
VALUES (1,1,50000,TO_DATE('2023/10/20','yyyy/mm/dd'),TO_DATE('2023/11/20','yyyy/mm/dd'),10);
INSERT INTO PURCHASEINVOICEDETAIL(PURCHASEINVOICEID,MATERIALSID,PRICEPERUNIT,PRODUCTIONDATE,EXPIRYDATE,QUANTITY)
VALUES (2,2,100000,TO_DATE('2023/10/20','yyyy/mm/dd'),TO_DATE('2023/11/20','yyyy/mm/dd'),10);
INSERT INTO PURCHASEINVOICEDETAIL(PURCHASEINVOICEID,MATERIALSID,PRICEPERUNIT,PRODUCTIONDATE,EXPIRYDATE,QUANTITY)
VALUES (3,3,50000,TO_DATE('2023/10/20','yyyy/mm/dd'),TO_DATE('2023/10/25','yyyy/mm/dd'),10);
INSERT INTO PURCHASEINVOICEDETAIL(PURCHASEINVOICEID,MATERIALSID,PRICEPERUNIT,PRODUCTIONDATE,EXPIRYDATE,QUANTITY)
VALUES (4,4,75000,TO_DATE('2023/10/20','yyyy/mm/dd'),TO_DATE('2023/11/20','yyyy/mm/dd'),10);
INSERT INTO PURCHASEINVOICEDETAIL(PURCHASEINVOICEID,MATERIALSID,PRICEPERUNIT,PRODUCTIONDATE,EXPIRYDATE,QUANTITY)
VALUES (5,5,80000,TO_DATE('2023/10/20','yyyy/mm/dd'),TO_DATE('2023/10/25','yyyy/mm/dd'),10);

-- INSERT BẢNG Customer
INSERT INTO CUSTOMER(CUSTOMERID,CUSTOMERCODE,FULLNAME,PHONE,EMAIL,AVATAR,GENDER,DATEOFBIRTH,ADDRESS,CREATEBY,CREATEDATE,MODIFYBY,MODIFYDATE,ACCOUNTID)
VALUES (1,'CUS01','John Kenedy','0987654321','john@gmail.com','https://res.cloudinary.com/dnw7dma1q/image/upload/v1696577628/Coffe_Website_Image/avatarKH/avatarKH_qknl2f.jpg',1,TO_DATE('1996/08/27','yyyy/mm/dd'),'Hà Nội','Admin',TO_DATE('2023/10/20','yyyy/mm/dd'),'Admin',TO_DATE('2023/10/20','yyyy/mm/dd'),6);
INSERT INTO CUSTOMER(CUSTOMERID,CUSTOMERCODE,FULLNAME,PHONE,EMAIL,AVATAR,GENDER,DATEOFBIRTH,ADDRESS,CREATEBY,CREATEDATE,MODIFYBY,MODIFYDATE,ACCOUNTID)
VALUES (2,'CUS02','Mary Jane','0987654321','mary@gmail.com','https://res.cloudinary.com/dnw7dma1q/image/upload/v1696577628/Coffe_Website_Image/avatarKH/avatarKH_qknl2f.jpg',0,TO_DATE('2000/09/12','yyyy/mm/dd'),'Hà Nội','Admin',TO_DATE('2023/10/20','yyyy/mm/dd'),'Admin',TO_DATE('2023/10/20','yyyy/mm/dd'),7);
INSERT INTO CUSTOMER(CUSTOMERID,CUSTOMERCODE,FULLNAME,PHONE,EMAIL,AVATAR,GENDER,DATEOFBIRTH,ADDRESS,CREATEBY,CREATEDATE,MODIFYBY,MODIFYDATE,ACCOUNTID)
VALUES (3,'CUS03','Trần Diệu Quỳnh','0987654321','dieuquynh@gmail.com','https://res.cloudinary.com/dnw7dma1q/image/upload/v1696577628/Coffe_Website_Image/avatarKH/avatarKH_qknl2f.jpg',0,TO_DATE('2002/06/05','yyyy/mm/dd'),'Thanh Hóa','Admin',TO_DATE('2023/10/20','yyyy/mm/dd'),'Admin',TO_DATE('2023/10/20','yyyy/mm/dd'),8);
INSERT INTO CUSTOMER(CUSTOMERID,CUSTOMERCODE,FULLNAME,PHONE,EMAIL,AVATAR,GENDER,DATEOFBIRTH,ADDRESS,CREATEBY,CREATEDATE,MODIFYBY,MODIFYDATE,ACCOUNTID)
VALUES (4,'CUS04','Phùng Minh Đức','0987654321','pmduc@gmail.com','https://res.cloudinary.com/dnw7dma1q/image/upload/v1696577628/Coffe_Website_Image/avatarKH/avatarKH_qknl2f.jpg',1,TO_DATE('2002/9/27','yyyy/mm/dd'),'Hà Nội','Admin',TO_DATE('2023/10/20','yyyy/mm/dd'),'Admin',TO_DATE('2023/10/20','yyyy/mm/dd'),9);
INSERT INTO CUSTOMER(CUSTOMERID,CUSTOMERCODE,FULLNAME,PHONE,EMAIL,AVATAR,GENDER,DATEOFBIRTH,ADDRESS,CREATEBY,CREATEDATE,MODIFYBY,MODIFYDATE,ACCOUNTID)
VALUES (5,'CUS05','Trần Trung Hiếu','0987654321','tranhieu@gmail.com','https://res.cloudinary.com/dnw7dma1q/image/upload/v1696577628/Coffe_Website_Image/avatarKH/avatarKH_qknl2f.jpg',1,TO_DATE('2002/12/17','yyyy/mm/dd'),'Hà Nội','Admin',TO_DATE('2023/10/20','yyyy/mm/dd'),'Admin',TO_DATE('2023/10/20','yyyy/mm/dd'),10);

-- INSERT BẢNG Cart
INSERT INTO CART(CARTID,CARTCODE,TOTALAMOUNT,CUSTOMERID)
VALUES (1,'CART01',500000,1);
INSERT INTO CART(CARTID,CARTCODE,TOTALAMOUNT,CUSTOMERID)
VALUES (2,'CART02',1000000,2);
INSERT INTO CART(CARTID,CARTCODE,TOTALAMOUNT,CUSTOMERID)
VALUES (3,'CART03',500000,3);
INSERT INTO CART(CARTID,CARTCODE,TOTALAMOUNT,CUSTOMERID)
VALUES (4,'CART04',750000,4);
INSERT INTO CART(CARTID,CARTCODE,TOTALAMOUNT,CUSTOMERID)
VALUES (5,'CART05',800000,5);

-- INSERT BẢNG CartDetail
INSERT INTO CARTDETAIL(PRODUCTID,CARTID,QUANTITY) VALUES(1,1,10);
INSERT INTO CARTDETAIL(PRODUCTID,CARTID,QUANTITY) VALUES(2,2,5);
INSERT INTO CARTDETAIL(PRODUCTID,CARTID,QUANTITY) VALUES(3,3,12);
INSERT INTO CARTDETAIL(PRODUCTID,CARTID,QUANTITY) VALUES(4,4,8);
INSERT INTO CARTDETAIL(PRODUCTID,CARTID,QUANTITY) VALUES(5,5,10);

-- INSERT BẢNG SalesInvoice
INSERT INTO SALESINVOICE(SALESINVOICEID,SALESINVOICECODE,PAYMENTDATE,TOTALAMOUNT,PAYMENTMETHODS,NOTE,CREATEBY,CREATEDATE,MODIFYBY,MODIFYDATE,CUSTOMERID,PROMOTIONID)
VALUES (1,'SINVOICE01',TO_DATE('2023/10/20','yyyy/mm/dd'),500000,'SHIP-COD Trả tiền khi nhận hàng',NULL,'Admin',TO_DATE('2023/10/20','yyyy/mm/dd'),'Admin',TO_DATE('2023/10/20','yyyy/mm/dd'),1,NULL);
INSERT INTO SALESINVOICE(SALESINVOICEID,SALESINVOICECODE,PAYMENTDATE,TOTALAMOUNT,PAYMENTMETHODS,NOTE,CREATEBY,CREATEDATE,MODIFYBY,MODIFYDATE,CUSTOMERID,PROMOTIONID)
VALUES (2,'SINVOICE02',TO_DATE('2023/10/20','yyyy/mm/dd'),1000000,'SHIP-COD Trả tiền khi nhận hàng',NULL,'Admin',TO_DATE('2023/10/20','yyyy/mm/dd'),'Admin',TO_DATE('2023/10/20','yyyy/mm/dd'),2,NULL);
INSERT INTO SALESINVOICE(SALESINVOICEID,SALESINVOICECODE,PAYMENTDATE,TOTALAMOUNT,PAYMENTMETHODS,NOTE,CREATEBY,CREATEDATE,MODIFYBY,MODIFYDATE,CUSTOMERID,PROMOTIONID)
VALUES (3,'SINVOICE03',TO_DATE('2023/10/20','yyyy/mm/dd'),750000,'SHIP-COD Trả tiền khi nhận hàng',NULL,'Admin',TO_DATE('2023/10/20','yyyy/mm/dd'),'Admin',TO_DATE('2023/10/20','yyyy/mm/dd'),3,NULL);
INSERT INTO SALESINVOICE(SALESINVOICEID,SALESINVOICECODE,PAYMENTDATE,TOTALAMOUNT,PAYMENTMETHODS,NOTE,CREATEBY,CREATEDATE,MODIFYBY,MODIFYDATE,CUSTOMERID,PROMOTIONID)
VALUES (4,'SINVOICE04',TO_DATE('2023/10/20','yyyy/mm/dd'),500000,'SHIP-COD Trả tiền khi nhận hàng',NULL,'Admin',TO_DATE('2023/10/20','yyyy/mm/dd'),'Admin',TO_DATE('2023/10/20','yyyy/mm/dd'),4,NULL);
INSERT INTO SALESINVOICE(SALESINVOICEID,SALESINVOICECODE,PAYMENTDATE,TOTALAMOUNT,PAYMENTMETHODS,NOTE,CREATEBY,CREATEDATE,MODIFYBY,MODIFYDATE,CUSTOMERID,PROMOTIONID)
VALUES (5,'SINVOICE05',TO_DATE('2023/10/20','yyyy/mm/dd'),800000,'SHIP-COD Trả tiền khi nhận hàng',NULL,'Admin',TO_DATE('2023/10/20','yyyy/mm/dd'),'Admin',TO_DATE('2023/10/20','yyyy/mm/dd'),5,NULL);

-- INSERT BẢNG ORDERSTATUS
INSERT INTO ORDERSTATUS(ORDERSTATUSID,ORDERSTATUSCODE,NAME,DESCRIPTION,CREATEBY,CREATEDATE,MODIFYBY,MODIFYDATE)
VALUES(1,'ORDST01','Đang giao','Đơn hàng của bạn đang được giao','Admin',TO_DATE('2023/10/20','yyyy/mm/dd'),'Admin',TO_DATE('2023/10/20','yyyy/mm/dd'));
INSERT INTO ORDERSTATUS(ORDERSTATUSID,ORDERSTATUSCODE,NAME,DESCRIPTION,CREATEBY,CREATEDATE,MODIFYBY,MODIFYDATE)
VALUES(2,'ORDST02','Đã giao','Đơn hàng của bạn đã được giao','Admin',TO_DATE('2023/10/20','yyyy/mm/dd'),'Admin',TO_DATE('2023/10/20','yyyy/mm/dd'));


-- INSERT BẢNG SALEINVOICEDETAIL
INSERT INTO SALEINVOICEDETAIL(QUANTITY,SALESINVOICEID,PRODUCTID)
VALUES (10,1,1);
INSERT INTO SALEINVOICEDETAIL(QUANTITY,SALESINVOICEID,PRODUCTID)
VALUES (10,2,2);
INSERT INTO SALEINVOICEDETAIL(QUANTITY,SALESINVOICEID,PRODUCTID)
VALUES (10,3,3);
INSERT INTO SALEINVOICEDETAIL(QUANTITY,SALESINVOICEID,PRODUCTID)
VALUES (10,4,4);
INSERT INTO SALEINVOICEDETAIL(QUANTITY,SALESINVOICEID,PRODUCTID)
VALUES (10,5,5);

-- INSERT BẢNG ORDERSTATUSDETAIL
INSERT INTO ORDERSTATUSDETAIL(ORDERSTATUSID,SALESINVOICEID,CREATEBY,CREATEDATE,MODIFYBY,MODIFYDATE)
VALUES (1,1,'Admin',TO_DATE('2023/10/20','yyyy/mm/dd'),'Admin',TO_DATE('2023/10/20','yyyy/mm/dd'));
INSERT INTO ORDERSTATUSDETAIL(ORDERSTATUSID,SALESINVOICEID,CREATEBY,CREATEDATE,MODIFYBY,MODIFYDATE)
VALUES (1,2,'Admin',TO_DATE('2023/10/20','yyyy/mm/dd'),'Admin',TO_DATE('2023/10/20','yyyy/mm/dd'));
INSERT INTO ORDERSTATUSDETAIL(ORDERSTATUSID,SALESINVOICEID,CREATEBY,CREATEDATE,MODIFYBY,MODIFYDATE)
VALUES (1,3,'Admin',TO_DATE('2023/10/20','yyyy/mm/dd'),'Admin',TO_DATE('2023/10/20','yyyy/mm/dd'));
INSERT INTO ORDERSTATUSDETAIL(ORDERSTATUSID,SALESINVOICEID,CREATEBY,CREATEDATE,MODIFYBY,MODIFYDATE)
VALUES (2,4,'Admin',TO_DATE('2023/10/20','yyyy/mm/dd'),'Admin',TO_DATE('2023/10/20','yyyy/mm/dd'));
INSERT INTO ORDERSTATUSDETAIL(ORDERSTATUSID,SALESINVOICEID,CREATEBY,CREATEDATE,MODIFYBY,MODIFYDATE)
VALUES (2,5,'Admin',TO_DATE('2023/10/20','yyyy/mm/dd'),'Admin',TO_DATE('2023/10/20','yyyy/mm/dd'));

-- COMMIT SAU KHI INSERT XONG
COMMIT;