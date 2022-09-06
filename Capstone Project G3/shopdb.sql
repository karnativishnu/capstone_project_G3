
INSERT INTO `category` (`id`, `catname`) VALUES

(1, 'Home Appliances'),

(2, 'Home Decor'),

(3, 'Groceries'),

(4, 'Furniture');

 

-- Home Appliances

INSERT INTO `product` (`id`, `descr`, `photo`, `pname`, `price`, `cat_id`, `stocks`) VALUES

-- (1,'Watch', 'assets/images/products/Home Appliances/a1.webp', 'Titan ', 800, 1, 10),

(2,'Refridgrator', 'assets/images/products/Home Appliances/a2.webp', 'mi', 15000, 1, 5),

-- (3,'Washing Machine', 'assets/images/products/Home Appliances/a3.webp', 'oneplus', 12000, 1, 6),

(4,'TV', 'assets/images/products/Home Appliances/a4.webp', 'LG', 20000, 1, 8);

 

-- Groceries

INSERT INTO `product` (`id`, `descr`, `photo`, `pname`, `price`, `cat_id`, `stocks`) VALUES

(5,'palm oil', 'assets/images/products/Groceries/g1.webp', 'surf Excel', 170, 3, 6),

(6,'liquid Surf', 'assets/images/products/Groceries/g2.webp', 'Arel', 200, 3, 5),

(7,'Honey', 'assets/images/products/Groceries/g3.webp', 'Vinee Honey', 150, 3, 7),

(8,'Tooth Paste', 'assets/images/products/Groceries/g4.webp', 'sensodyne', 120, 3, 9),

(9,'Healthy and tasty ghee', 'assets/images/products/Groceries/g5.webp', 'Dairy ghee', 150, 3, 8),

(10,'noodles', 'assets/images/products/Groceries/g6.webp', 'maggie', 200, 3, 12),

(11,'Food Oil', 'assets/images/products/Groceries/g7.webp', 'freedom', 1100, 3, 11);

-- Home Decor

INSERT INTO `product` (`id`, `descr`, `photo`, `pname`, `price`, `cat_id`, `stocks`) VALUES

(12,'Laughing Symbols', 'assets/images/products/Home Decor/D1.webp', 'Godrej', 170, 2, 6),

(13,'Wall styles', 'assets/images/products/Home Decor/D2.webp', 'Arell', 800, 2, 5),

(14,'Wall Stickers', 'assets/images/products/Home Decor/D3.webp', 'Vinee ', 400, 2, 7),

(15,'Special Ducks', 'assets/images/products/Home Decor/D4.webp', 'sai Products', 180, 2, 9),

(16,'Wall Decors', 'assets/images/products/Home Decor/D5.webp', 'Wall decors', 1650, 2, 8);

-- Furniture

INSERT INTO `product` (`id`, `descr`, `photo`, `pname`, `price`, `cat_id`, `stocks`) VALUES

(17,'Beds', 'assets/images/products/Furniture/F1.webp', 'Royal Oak', 1070, 4, 6),

(18,'Bulbs', 'assets/images/products/Furniture/F2.webp', 'wipro', 300, 4, 5),

(19,'Pillows', 'assets/images/products/Furniture/F3.webp', 'Royal Oak', 450, 4, 7),

(20,'Bed Covers', 'assets/images/products/Furniture/F4.webp', 'Royal Oak', 1500, 4, 9),

(21,'Wall Decors', 'assets/images/products/Furniture/F4.webp', 'Royal Oak', 120, 4, 9);