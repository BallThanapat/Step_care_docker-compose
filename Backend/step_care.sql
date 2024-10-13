
INSERT INTO public.studforce_auth_customer VALUES (1, 'user', 'user', '2001-01-01', 'user@gmail.com', 'user', 'pbkdf2_sha256$870000$tw7bJakPFck4rbTGukLqTJ$QlyjTHHeQGQC5jfNPSbzMG+PDoRhwHrcM3dY1rBs/pc=', 'Male', '2024-10-13 05:41:35.765654+07', true, false, false, NULL);

INSERT INTO public.studforce_customer_customeraddress VALUES (1, 'หมู่ที่ 7 ตำบล แสนตอ', 'กรุงเทพมหานคร', 'เขตคันนายาว', 'คันนายาว', '10230', 1, '0631174147');

INSERT INTO public.studforce_customer_order VALUES (1, 10980.00, 'Pending', 'Paid', '2024-10-13 08:47:53.584063+07', 1, NULL, 1);
INSERT INTO public.studforce_customer_order VALUES (2, 4490.00, 'Pending', 'Paid', '2024-10-13 13:30:11.620045+07', 1, NULL, 1);

INSERT INTO public.studforce_customer_productorder VALUES (1, 1, 5990.00, 1, 1);
INSERT INTO public.studforce_customer_productorder VALUES (2, 1, 4990.00, 1, 3);
INSERT INTO public.studforce_customer_productorder VALUES (3, 1, 4490.00, 2, 2);

INSERT INTO public.studforce_product_product VALUES (3, 'รองเท้าสำหรับกระดูกโปน W3253', 'รองเท้าสุขภาพ TALON สำหรับเท้าผิดรูป
รองเท้าสุขภาพ สั่งตัดเฉพาะบุคคล สำหรับเท้าผิดรูป ข้อเท้าบิดล้ม ช่วยปรับสรีระเท้าและวิธีการเดินให้ดียิ่งขึ้นและบรรเทาอาการเจ็บฝ่าเท้าได้ดี', 'Talon', 4990.00, 'Brown', 'https://talon.co.th/wp-content/uploads/2019/08/รองเท้าสุขภาพ-Talon-W3253-TAN-4-1.jpg', 9);
INSERT INTO public.studforce_product_product VALUES (2, 'รองเท้าสำหรับยืนเป็นเวลานาน M2237', 'รองเท้าสุขภาพ Talon สำหรับคนที่ต้องเดินหรือยืนเป็นเวลานาน โดยแบบรัดส้นนี้จะมี DESIGN ที่คลุมหน้าเท้าทำให้กระชับเวลาทำกิจกรรมระหว่างวัน ทั้งยังปรับขยายในส่วนของหลังเท้าได้ สำหรับบางท่านที่มีปัญหาเท้าบวมเวลาเดินหรือยืนนาน', 'Talon', 4490.00, 'Black', 'https://talon.co.th/wp-content/uploads/2020/05/รองเท้าสุขภาพ-Talon-M2337-BLACK-3.jpg', 6);
INSERT INTO public.studforce_product_product VALUES (1, 'รองเท้าสำหรับผู้ป่วยเบาหวาน M1587', 'ถูกออกแบบมาสำหรับผู้ป่วยเบาหวานโดยเฉพาะ เพราะผู้ป่วยเบาหวานมีโอกาส เป็นแผลที่เท้าได้ง่าย ไม่ว่าจะเป็นแผลที่เกิดจากรองเท้ากัด หรือแผลกดทับ ดังนั้นพื้นรองเท้าจึงถูกออกแบบมาให้มีหน้าเท้ากว้าง สามารถทำให้นิ้วเท้าวางได้เป็น ระเบียบและเหลือเนื้อที่พอที่จะให้นิ้วเท้าขยับไปมาได้ รวมถึงคัดสรรวัสดุเพื่อเหมาะสมกับผู้ป่วยโดยเฉพาะ', 'Talon', 5990.00, 'Black', 'https://talon.co.th/wp-content/uploads/2018/05/รองเท้าสุขภาพ-Talon-M1587-ซับเบาหวาน-bLACK-16.jpg', 9);
INSERT INTO public.studforce_product_product VALUES (5, 'รองเท้าสำหรับคนเท้าผิดรูป S010', 'เท้าผิดรูป
เท้าจะมีลักษณะไม่เหมือนปรกติทั้วไป เท้าอาจจะบวม / กระดูที่เท้างอ / นิ้วเกยกัน /รูปทรงเท้าดูเบี้ยว
ซึ่งอาการเท้าเหล่านี้ โดยส่วนมากส่งผลมาจากอาการเจ็บป่วยเช่น โรคเก๊าท์ / โรคหลอดเลือด / โรคเบาหวาน
หรืออาจจะเกิดมาจากอุบัติเหตุ เท้ากลุ่มนี้จะหารองเท้าใส่ลำบาก บางรายต้องใส่รองเท้าที่ใหญ่กว่าเท้า
ทำให้เดินไม่ถนัด และอาจจะเกิดอุบัติเหตุได้ง่าย รวมถึงมีปัญหาฝ่าเท้าตามาภายหลังเนื่องจากไม่ได้ใส่รองเท้า
ที่เหมาะสม', 'Talon', 4990.00, 'Black', 'https://talon.co.th/wp-content/uploads/2021/07/S__28770761-600x450.jpg', 7);


INSERT INTO public.studforce_product_product_categories VALUES (11, 3, 3);
INSERT INTO public.studforce_product_product_categories VALUES (12, 1, 1);
INSERT INTO public.studforce_product_product_categories VALUES (13, 2, 8);
INSERT INTO public.studforce_product_product_categories VALUES (15, 5, 6);

INSERT INTO public.studforce_product_productcategory VALUES (1, 'diabetes');
INSERT INTO public.studforce_product_productcategory VALUES (2, 'flat-foot');
INSERT INTO public.studforce_product_productcategory VALUES (3, 'bunions');
INSERT INTO public.studforce_product_productcategory VALUES (4, 'different-size');
INSERT INTO public.studforce_product_productcategory VALUES (5, 'swollen-foot');
INSERT INTO public.studforce_product_productcategory VALUES (6, 'deformed-foot');
INSERT INTO public.studforce_product_productcategory VALUES (7, 'high-arch');
INSERT INTO public.studforce_product_productcategory VALUES (8, 'standing-long');

INSERT INTO public.studforce_product_productimage VALUES (65, 'https://talon.co.th/wp-content/uploads/2019/08/%E0%B8%A3%E0%B8%AD%E0%B8%87%E0%B9%80%E0%B8%97%E0%B9%89%E0%B8%B2%E0%B8%AA%E0%B8%B8%E0%B8%82%E0%B8%A0%E0%B8%B2%E0%B8%9E-Talon-W3253-TAN-4-1.jpg', 3);
INSERT INTO public.studforce_product_productimage VALUES (66, 'https://talon.co.th/wp-content/uploads/2019/08/รองเท้าสุขภาพ-Talon-W3253-TAN-3.jpg', 3);
INSERT INTO public.studforce_product_productimage VALUES (67, 'https://talon.co.th/wp-content/uploads/2019/08/%E0%B8%A3%E0%B8%AD%E0%B8%87%E0%B9%80%E0%B8%97%E0%B9%89%E0%B8%B2%E0%B8%AA%E0%B8%B8%E0%B8%82%E0%B8%A0%E0%B8%B2%E0%B8%9E-Talon-W3253-TAN-5.jpg', 3);
INSERT INTO public.studforce_product_productimage VALUES (68, 'https://talon.co.th/wp-content/uploads/2018/05/รองเท้าสุขภาพ-Talon-M1587-ซับเบาหวาน-bLACK-15.jpg', 1);
INSERT INTO public.studforce_product_productimage VALUES (69, 'https://talon.co.th/wp-content/uploads/2018/05/รองเท้าสุขภาพ-Talon-M1587-ซับเบาหวาน-bLACK-14.jpg', 1);
INSERT INTO public.studforce_product_productimage VALUES (70, 'https://talon.co.th/wp-content/uploads/2018/05/รองเท้าสุขภาพ-Talon-M1587-ซับเบาหวาน-bLACK-13.jpg', 1);
INSERT INTO public.studforce_product_productimage VALUES (71, 'https://talon.co.th/wp-content/uploads/2020/05/%E0%B8%A3%E0%B8%AD%E0%B8%87%E0%B9%80%E0%B8%97%E0%B9%89%E0%B8%B2%E0%B8%AA%E0%B8%B8%E0%B8%82%E0%B8%A0%E0%B8%B2%E0%B8%9E-Talon-M2337-BLACK-1.jpg', 2);
INSERT INTO public.studforce_product_productimage VALUES (72, 'https://talon.co.th/wp-content/uploads/2020/05/%E0%B8%A3%E0%B8%AD%E0%B8%87%E0%B9%80%E0%B8%97%E0%B9%89%E0%B8%B2%E0%B8%AA%E0%B8%B8%E0%B8%82%E0%B8%A0%E0%B8%B2%E0%B8%9E-Talon-M2337-BLACK-2.jpg', 2);
INSERT INTO public.studforce_product_productimage VALUES (73, 'https://talon.co.th/wp-content/uploads/2020/05/%E0%B8%A3%E0%B8%AD%E0%B8%87%E0%B9%80%E0%B8%97%E0%B9%89%E0%B8%B2%E0%B8%AA%E0%B8%B8%E0%B8%82%E0%B8%A0%E0%B8%B2%E0%B8%9E-Talon-M2337-BLACK-4.jpg', 2);
INSERT INTO public.studforce_product_productimage VALUES (74, 'https://talon.co.th/wp-content/uploads/2020/05/%E0%B8%A3%E0%B8%AD%E0%B8%87%E0%B9%80%E0%B8%97%E0%B9%89%E0%B8%B2%E0%B8%AA%E0%B8%B8%E0%B8%82%E0%B8%A0%E0%B8%B2%E0%B8%9E-Talon-M2337-BLACK-5.jpg', 2);
INSERT INTO public.studforce_product_productimage VALUES (78, 'https://talon.co.th/wp-content/uploads/2021/07/S__28770761-300x300.jpg', 5);
INSERT INTO public.studforce_product_productimage VALUES (79, 'https://talon.co.th/wp-content/uploads/2021/07/S__28770756-300x300.jpg', 5);
INSERT INTO public.studforce_product_productimage VALUES (80, 'https://talon.co.th/wp-content/uploads/2021/07/S__28770758-300x300.jpg', 5);


INSERT INTO public.studforce_product_productsize VALUES (88, 'EUR', '38', 3);
INSERT INTO public.studforce_product_productsize VALUES (89, 'EUR', '39', 3);
INSERT INTO public.studforce_product_productsize VALUES (90, 'EUR', '40', 3);
INSERT INTO public.studforce_product_productsize VALUES (91, 'EUR', '41', 3);
INSERT INTO public.studforce_product_productsize VALUES (92, 'EUR', '42', 3);
INSERT INTO public.studforce_product_productsize VALUES (93, 'EUR', '43', 3);
INSERT INTO public.studforce_product_productsize VALUES (94, 'EUR', '44', 3);
INSERT INTO public.studforce_product_productsize VALUES (95, 'EUR', '40', 1);
INSERT INTO public.studforce_product_productsize VALUES (96, 'EUR', '41', 1);
INSERT INTO public.studforce_product_productsize VALUES (97, 'EUR', '42', 1);
INSERT INTO public.studforce_product_productsize VALUES (98, 'EUR', '40', 2);
INSERT INTO public.studforce_product_productsize VALUES (99, 'EUR', '41', 2);
INSERT INTO public.studforce_product_productsize VALUES (100, 'EUR', '42', 2);
INSERT INTO public.studforce_product_productsize VALUES (101, 'EUR', '43', 2);
INSERT INTO public.studforce_product_productsize VALUES (102, 'EUR', '44', 2);
INSERT INTO public.studforce_product_productsize VALUES (108, 'EUR', '39', 5);
INSERT INTO public.studforce_product_productsize VALUES (109, 'EUR', '40', 5);
INSERT INTO public.studforce_product_productsize VALUES (110, 'EUR', '41', 5);
INSERT INTO public.studforce_product_productsize VALUES (111, 'EUR', '42', 5);
INSERT INTO public.studforce_product_productsize VALUES (112, 'EUR', '43', 5);
