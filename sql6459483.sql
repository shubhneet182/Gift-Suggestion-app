-- phpMyAdmin SQL Dump
-- version 4.7.1
-- https://www.phpmyadmin.net/
--
-- Host: sql6.freesqldatabase.com
-- Generation Time: Dec 22, 2021 at 09:32 AM
-- Server version: 5.5.62-0ubuntu0.14.04.1
-- PHP Version: 7.0.33-0ubuntu0.16.04.16

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `sql6459483`
--

-- --------------------------------------------------------

--
-- Table structure for table `Gift Suggestion`
--

CREATE TABLE `Gift Suggestion` (
  `Product_Id` int(10) NOT NULL,
  `Product Name` varchar(100) NOT NULL,
  `Price Range` varchar(100) NOT NULL,
  `Purchase URL` varchar(500) NOT NULL,
  `Image URL` varchar(500) NOT NULL,
  `Age_Group` varchar(100) NOT NULL,
  `Gender` varchar(10) NOT NULL,
  `Occasion` varchar(100) NOT NULL,
  `Popularity` int(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `Gift Suggestion`
--

INSERT INTO `Gift Suggestion` (`Product_Id`, `Product Name`, `Price Range`, `Purchase URL`, `Image URL`, `Age_Group`, `Gender`, `Occasion`, `Popularity`) VALUES
(1, 'Neck Tie', '500-2000', 'https://www.ajio.com/men-ties/c/830202004', 'https://4.imimg.com/data4/LM/GB/MY-22153202/corporate-men-tie-500x500.jpg', 'Adult', 'Male', 'Birthday', 0),
(2, 'Sun Glasses', '500-1500', 'https://www.myntra.com/men-sunglasses', 'https://hips.hearstapps.com/hmg-prod.s3.amazonaws.com/images/sunglesses-index-1590778931.jpg?crop=0.502xw:1.00xh;0.250xw,0&resize=640:*', 'Teen', 'Male', 'Anniversary', 0),
(3, 'Wallet', '500-1500', 'https://www.myntra.com/men-wallets', 'https://i.pinimg.com/originals/c8/c1/33/c8c1339b4da403a0d29d4c00d4342aa8.jpg', 'Adult', 'Male', 'Birthday', 0),
(4, 'Blazer', '2000-5000', 'https://www.myntra.com/men-blazers', 'https://i.pinimg.com/originals/c8/e6/74/c8e674bf92d41f24eb50eff58e47fcfc.jpg', 'Adult', 'Male', 'Anniversary', 0),
(5, 'Shoes', '800-3000', 'https://www.myntra.com/men-shoes', 'https://i.pinimg.com/236x/f4/78/da/f478da8afa3a1b00e02e3e05a90d5d12--nike-shoes-outlet-nike-free-shoes.jpg', 'Teen', 'Male', 'Birthday', 0),
(6, 'Watch', '700-3000', 'https://www.myntra.com/mens-watches', 'https://i.pinimg.com/550x/58/ac/cd/58accd26ad18f085081c751ef903099a.jpg', 'Teen', 'Male', 'Birthday', 0),
(7, 'Perfume', '300-2000', 'https://www.shoppersstop.com/beauty-fragrance-for-men-perfumes/c-B108010', 'https://i.pinimg.com/736x/0c/b6/f7/0cb6f7901d23f475088b256a1f66e28c--perfume-fragrance-for-men.jpg', 'Teen', 'Male', 'Anniversary', 0),
(8, 'Trimmer', '400-1500', 'https://www.myntra.com/trimmer', 'https://i.pinimg.com/564x/99/e1/8b/99e18bb1ee83c84009c09db43d389773.jpg', 'Youth', 'Male', 'Birthday', 0),
(9, 'Beverages', '500-2000', 'https://www.theauric.com/products/mens-energy-drink', 'https://i.pinimg.com/474x/31/da/3e/31da3e363525e0fa0dfef9161db1dec5.jpg', 'Adult', 'Male', 'Anniversary', 0),
(10, 'Massager', '300-2000', 'https://www.myntra.com/amp/orange-mens-massage', 'https://i.pinimg.com/originals/b1/b6/3e/b1b63e0708d6f0757a03bcd8db6ba8b4.jpg', 'Elderly', 'Male', 'HouseWarming', 0),
(11, 'Scarf', '500-1000', 'https://www.myntra.com/men-mufflers', 'https://i.pinimg.com/474x/c6/a9/31/c6a93127230ec34e14f5c8f0c42fd113--design-color-colour-contrast.jpg', 'Elderly', 'Male', 'Birthday', 0),
(12, 'Travelling Kit', '300-900', 'https://www.myntra.com/men-travel-accessories', 'https://i.pinimg.com/564x/52/c6/0a/52c60a9e7c4f7b2989ab4e8268d06f72--anniversary-gifts-for-him-dopp-kit.jpg', 'Teen', 'Male', 'Graduation', 0),
(13, 'Laptop Bag', '500-2000', 'https://www.myntra.com/men-laptop-bag', 'https://i.pinimg.com/564x/e8/13/87/e8138770f5f04c5d4ee461bcdb4e4a36.jpg', 'Adult', 'Male', 'Graduation', 0),
(14, 'Shaving  Kit', '200-1100', 'https://www.myntra.com/shaving-kits', 'https://i.pinimg.com/736x/97/56/ca/9756caa7bd6759eaf5b5c8454f1c4089.jpg', 'Adult', 'Male', 'Graduation', 0),
(15, 'Belt', '400-1200', 'https://www.myntra.com/men-belts', 'https://i.pinimg.com/474x/fb/b4/68/fbb468eff2bc9a5b2ceea0cca7e8bc34--mens-leather-belt-leather-buckle.jpg', 'Adult', 'Male', 'Anniversary', 0),
(16, 'Punching Bag', '700-3999', 'https://paytmmall.com/boxing-punching-bags-glpid-21386', 'https://i.pinimg.com/originals/c7/25/b9/c725b9196f0716f0fd0ff1bcf39a090f.jpg', 'Teen', 'Male', 'Birthday', 0),
(17, 'Telescope', '1550-4000', 'https://www.amazon.in/Telescopes-for-Kids/s?k=Telescopes+for+Kids', 'https://i.pinimg.com/474x/55/3f/5e/553f5e00fd1d292ff496a47d5a760c47.jpg', 'Kid', 'Male', 'Birthday', 0),
(18, 'Toys', '200-2000', 'https://www.hamleys.in/', 'https://i.pinimg.com/736x/bb/61/39/bb6139520d259e803bb795879dbf1b03.jpg', 'Kid', 'Male', 'Birthday', 0),
(19, 'Cufflinks', '400-1400', 'https://www.myntra.com/cufflinks', 'https://i.pinimg.com/474x/f3/83/bf/f383bf5596a65222ecbfd7e85d02d5af--cufflinks.jpg', 'Youth', 'Male', 'Anniversary', 0),
(20, 'Airdopes', '500-3000', 'https://www.myntra.com/men-headphones', 'https://i.pinimg.com/474x/b1/ca/94/b1ca94714a61e8a9283044dcda114609.jpg', 'Youth', 'Male', 'Anniversary', 0),
(21, 'Earphone', '500-3000', 'https://www.myntra.com/men-headphones', 'https://i.pinimg.com/564x/54/28/f0/5428f01759d33d24254335205a70b214.jpg', 'Youth', 'Male', 'Graduation', 0),
(22, 'Smartphone', '7000-20000', 'https://www.bestbuy.com/site/shop/phones-for-men', 'https://i.pinimg.com/736x/0e/88/97/0e88979048c06003bd0c05c91fde55b5.jpg', 'Adult', 'Male', 'Anniversary', 0),
(23, 'Pen', '100-1800', 'https://www.myntra.com/pens-for-men', 'https://i.pinimg.com/originals/a1/73/c3/a173c3b5e18360e7a8ef21915fde3294.png', 'Teen', 'Male', 'Graduation', 0),
(24, 'Jewellery', '300-1000', 'https://www.myntra.com/men-jewellery', 'https://i.pinimg.com/736x/2d/be/73/2dbe73eab257489735fb9e34959345d4.jpg', 'Adult', 'Male', 'Anniversary', 0),
(25, 'Table Lamp', '400-3000', 'https://www.pepperfry.com/lamps-lighting-table-lamps.html', 'https://i.pinimg.com/736x/11/7f/62/117f625d3f8944f85ebf0f6dc97326d7.jpg', 'Adult', 'Male', 'HouseWarming', 0),
(26, 'Wind Chimes', '100-1000', 'https://www.athome.com/wind-chimes/', 'https://www.thespruce.com/thmb/c7hKWA1vKM_ZM-VxK_zYA-M565A=/900x0/filters:no_upscale():max_bytes(150000):strip_icc()/HighlandDunesHirschOutdoorWindChime-5891292f15704710bac29fde39d4ea66.jpg', 'Adult', 'Male', 'HouseWarming', 0),
(27, 'Floor Mats', '600-2000', 'https://www.woodenstreet.com/floor-mats', 'https://i.pinimg.com/736x/44/28/9c/44289ce12c923e354a87363462c83f63.jpg', 'Adult', 'Male', 'HouseWarming', 0),
(28, 'Hanging Light', '800-3500', 'https://www.pepperfry.com/lamps-lighting-ceiling-lights-hanging-lights.html', 'https://i.pinimg.com/736x/c7/e0/99/c7e099d55a92c9090cc7cc7cf979b1a9.jpg', 'Adult', 'Male', 'HouseWarming', 0),
(29, 'Laughing Buddha', '100-2000', 'https://dir.indiamart.com/impcat/laughing-buddha-statue.html', 'https://i.pinimg.com/originals/f4/63/a7/f463a7f59b49cbecd9272098f1bc5295.jpg', 'Elderly', 'Male', 'HouseWarming', 0),
(30, 'Hair Blower', '1000-2000', 'https://www.mensxp.com/grooming/hairstyle/43611-7-blow-dryers-for-best-looking-hair-in-2018.html', 'https://i.pinimg.com/736x/9f/8d/53/9f8d53f94bcedee54c0d5d12155f3df7.jpg', 'Adult', 'Male', 'HouseWarming', 0),
(31, 'High Heels', '800-1200', 'https://www.myntra.com/women-heels', 'https://assets.myntassets.com/h_1440,q_90,w_1080/v1/assets/images/productimage/2021/3/2/f4c8d5c5-c127-4698-b51d-c90a1bbdc25e1614690265034-2.jpg', 'Adult', 'Female', 'Birthday', 0),
(32, 'Cake', '500-800', 'https://www.fnp.com/gift/black-forest-cake?pos=9', 'https://i1.fnp.com/images/pr/l/v20210323125806/black-forest-cake-half-kg_1.jpg', 'Adult', 'Female', 'Birthday', 0),
(33, 'flower bouquet', '500-1500', 'https://www.fnp.com/gift/magic-of-love-floral-arrangement?pos=34', 'https://5.imimg.com/data5/SELLER/Default/2021/4/XS/VU/KM/120930931/rose-flower-bouquet-500x500.jpg', 'Adult', 'Female', 'Anniversary', 0),
(34, 'Bed Sheet', '600-1000', 'https://www.amazon.in/b/ref=s9_acss_bw_cg_weddngst_3c1_w?node=18650081031&pf_rd_m=A1K21FY43GMZF8&pf_rd_s=merchandised-search-4&pf_rd_r=J1BAG8S3J88KGWVKWYM2&pf_rd_t=101&pf_rd_p=43c65ac8-2425-4481-a901-30c329bc008a&pf_rd_i=22422351031', 'https://m.media-amazon.com/images/I/81rXAS7VlfL._SX679_.jpg', 'Adult', 'Female', 'HouseWarming', 0),
(35, 'Earphones', '800-1000', 'https://www.amazon.in/gp/product/B097DW69H1/ref=ewc_pr_img_1?smid=A14CZOWI0VEHLG&psc=1', 'https://m.media-amazon.com/images/I/51wCxa+4yvS._SL1500_.jpg', 'Teen', 'Female', 'Birthday', 0),
(36, 'Mi Smart Band', '1000-2000', 'https://www.amazon.in/gp/product/B08GXC2NTX/ref=ewc_pr_img_2?smid=A14CZOWI0VEHLG&psc=1', 'https://m.media-amazon.com/images/I/71X8NdnCsvL._SL1500_.jpg', 'Teen', 'Female', 'Birthday', 0),
(37, 'Cookware', '1000-2000', 'https://www.amazon.in/Cello-Induction-Non-Stick-Aluminium-Cookware/dp/B07H94YY16/ref=lp_27052051031_1_4', 'https://m.media-amazon.com/images/I/7169jlr-0mL._SL1500_.jpg', 'Elderly', 'Female', 'HouseWarming', 0),
(38, 'Curtains', '500-1000', 'https://www.amazon.in/LaVichitra-Polyester-Curtain-Floral-Yellow/dp/B07NF67SC9/ref=lp_20980410031_1_7?smid=AT95IG9ONZD7S', 'https://m.media-amazon.com/images/I/81oseadEMML._SL1500_.jpg', 'Adult', 'Female', 'HouseWarming', 0),
(39, 'Cushions', '500-1000', 'https://www.amazon.in/b/ref=s9_acss_bw_cg_weddngst_3a1_w?node=20480554031&pf_rd_m=A1K21FY43GMZF8&pf_rd_s=merchandised-search-4&pf_rd_r=J1BAG8S3J88KGWVKWYM2&pf_rd_t=101&pf_rd_p=43c65ac8-2425-4481-a901-30c329bc008a&pf_rd_i=22422351031', 'https://images-eu.ssl-images-amazon.com/images/I/518e4DdqgWL._SX300_SY300_QL70_FMwebp_.jpg', 'Elderly', 'Female', 'HouseWarming', 0),
(40, 'Home Decor', '500-1500', 'https://www.amazon.in/b/ref=s9_acss_bw_cg_weddngst_2c1_w?node=20980183031&pf_rd_m=A1K21FY43GMZF8&pf_rd_s=merchandised-search-4&pf_rd_r=J1BAG8S3J88KGWVKWYM2&pf_rd_t=101&pf_rd_p=43c65ac8-2425-4481-a901-30c329bc008a&pf_rd_i=22422351031', 'https://m.media-amazon.com/images/I/51DAdp93IAL.jpg', 'Adult', 'Female', 'HouseWarming', 0),
(41, 'Purse', '600-1000', 'https://www.amazon.in/Keith-Handbag-Purses-Casual-Shoulder/dp/B08PFWZG82/ref=sr_1_4?keywords=purse+female&qid=1639501185&sr=8-4', 'https://m.media-amazon.com/images/I/61PctEEoYjL._UL1500_.jpg', 'Adult', 'Female', 'Graduation', 0),
(42, 'Ayurveda', '300-1000', 'https://www.amazon.in/b/ref=s9_acss_bw_cg_HPC_9a1_w?ie=UTF8&node=4264020031&pf_rd_m=A1K21FY43GMZF8&pf_rd_s=merchandised-search-5&pf_rd_r=MDC0Y0X1BN34N5PG34WX&pf_rd_t=101&pf_rd_p=6969e8fd-643a-4877-b836-c0e41f52b09e&pf_rd_i=1350384031', 'https://images-eu.ssl-images-amazon.com/images/G/31/img21/HPC/CatPage/SBC-13.jpg', 'Elderly', 'Female', 'Birthday', 0),
(43, 'Badminton', '1500-2500', 'https://www.amazon.in/b/ref=s9_acss_bw_cg_hp270516_3a1_w?node=3403619031&pf_rd_m=A1K21FY43GMZF8&pf_rd_s=merchandised-search-7&pf_rd_r=0DW58JW35J85RDKDXMC8&pf_rd_t=101&pf_rd_p=acad6626-9301-45f2-ad09-ccde0ebcdc40&pf_rd_i=1984443031', 'https://m.media-amazon.com/images/I/71snlkNDRBL._SL1500_.jpg', 'Teen', 'Female', 'Birthday', 0),
(44, 'Laptop ', '30000-50000', 'https://www.amazon.in/deal/dca4bdd1?showVariations=true&smid=A14CZOWI0VEHLG&pf_rd_r=S87KM9VVVPA5DPPBF05E&pf_rd_p=f690369a-7bb4-48bb-9349-f68a447ef06d&pd_rd_r=e5fd6144-0245-4ea5-b27c-f60b657d2c5c&pd_rd_w=K9dvk&pd_rd_wg=sXzdJ&ref_=pd_gw_unk', 'https://m.media-amazon.com/images/I/61OvV27-44L._AC_SX355_.jpg', 'Adult', 'Female', 'Graduation', 0),
(45, 'Mobile', '7000-50000', 'https://www.amazon.in/s?bbn=1389401031&rh=n%3A976419031%2Cn%3A1389401031%2Cn%3A1389432031&dc&qid=1639502082&rnid=1389401031&ref=lp_1389401031_nr_n_2', 'https://i.guim.co.uk/img/media/17f4fcce97af5df64be4c949200cc148030007e6/335_399_4219_2533/master/4219.jpg?width=700&quality=85&auto=format&fit=max&s=327d92a22b352bc1b3edb766fc7a7510', 'Adult', 'Female', 'Birthday', 0),
(46, 'Mobile', '7000-50000', 'https://www.amazon.in/s?bbn=1389401031&rh=n%3A976419031%2Cn%3A1389401031%2Cn%3A1389432031&dc&qid=1639502082&rnid=1389401031&ref=lp_1389401031_nr_n_2', 'https://i.guim.co.uk/img/media/17f4fcce97af5df64be4c949200cc148030007e6/335_399_4219_2533/master/4219.jpg?width=700&quality=85&auto=format&fit=max&s=327d92a22b352bc1b3edb766fc7a7510', 'Adult', 'Female', 'Anniversary', 0),
(47, 'Dress', '600-1200', 'https://www.amazon.in/s?k=dresses&ref=nb_sb_noss', 'https://images-static.nykaa.com/media/catalog/product/d/d/dd54615twentydrsdrs2312.jpg', 'Adult', 'Female', 'Birthday', 0),
(48, 'Girl-Dresses', '500-1500', 'https://www.myntra.com/girls-dresses', 'https://assets.myntassets.com/h_1440,q_90,w_1080/v1/assets/images/14107272/2021/4/30/600d25b7-2413-436f-b677-860f25d6c3391619769350573CUTECUMBERGirlsNavyBlueSolidA-LineDress1.jpg', 'Child', 'Female', 'Birthday', 0),
(49, 'Airpods', '2000-13000', 'https://www.myntra.com/headphones', 'https://assets.myntassets.com/h_1440,q_90,w_1080/v1/assets/images/9803279/2019/10/11/8b3247d2-99d4-4448-aa57-9c28905968861570782281063-Apple-White-2nd-Gen-AirPods-with-Charging-Case-MV7N2HNA-1181-1.jpg', 'Adult', 'Female', 'Anniversary', 0),
(50, 'Jeans', '700-1500', 'https://www.myntra.com/women-jeans', 'https://assets.myntassets.com/h_1440,q_90,w_1080/v1/assets/images/11607040/2020/9/8/1a2c3400-cd9d-450c-a08c-476faae03d081599559054556-Mast--Harbour-Women-Jeans-8051599559052352-2.jpg', 'Teen', 'Female', 'Birthday', 0),
(51, 'Makeup', '300-2000', 'https://www.myntra.com/makeup', 'https://post.healthline.com/wp-content/uploads/2020/04/makeup_composition_overhead-732x549-thumbnail.jpg', 'Adult', 'Female', 'Birthday', 0),
(52, 'Jewellery', '200-800', 'https://www.flipkart.com/search?sid=mcr%2F96v&p%5B%5D=facets.price_range.from%3D99&p%5B%5D=facets.price_range.to%3DMax&sort=popularity&offer=nb:mp:1105041e13,nb:mp:1197a61c13,nb:mp:11b6302913&fm=neo%2Fmerchandising&iid=M_89dd2f5f-9bfe-4429-b953-5c8e44d26ed2_3.FB4PU2I63ATM&ssid=xn5pj7lpjk0000001639502910265&otracker=hp_omu_Deals%2Bof%2Bthe%2BDay_4_3.dealCard.OMU_FB4PU2I63ATM_3&otracker1=hp_omu_SECTIONED_manualRanking_neo%2Fmerchandising_Deals%2Bof%2Bthe%2BDay_NA_dealCard_cc_4_NA_view-all_3&cid=FB', 'https://m.media-amazon.com/images/I/81aUa3LrDzL._UL1500_.jpg', 'Adult', 'Female', 'Anniversary', 0),
(53, 'Bottle', '500-1500', 'https://www.amazon.in/s?i=kitchen&bbn=1380014031&rh=n%3A976442031%2Cn%3A5925789031%2Cn%3A1379989031%2Cn%3A1380014031%2Cp_36%3A9900-%2Cp_n_format_browse-bin%3A14277550031%2Cp_n_pct-off-with-tax%3A2665399031%2Cp_n_material_browse%3A1480434031%7C3289481031&pf_rd_i=5925789031&pf_rd_i=5925789031&pf_rd_m=A1K21FY43GMZF8&pf_rd_m=A1VBAL9TL5WCBF&pf_rd_p=66a86de7-b1c0-4773-a77c-e8d89b72c810&pf_rd_p=a315b67d-01cc-4551-97d4-5ec0330e4b74&pf_rd_r=SATT4SJABSXCFSYBW2ZF&pf_rd_r=WFVPXQQWH416X230H0HR&pf_rd_s=mercha', 'https://m.media-amazon.com/images/I/81BboVw5TGL._SL1500_.jpg', 'Teen', 'Female', 'HouseWarming', 0),
(54, 'Casio Calculator', '1000-1500', 'https://www.flipkart.com/casio-classwiz-fx-991ex-scientific-calculator/p/itmeeyyxyeuzfgyk?pid=CALEEYYXTFDMHX2J&lid=LSTCALEEYYXTFDMHX2JZSIGS3&marketplace=FLIPKART&store=dgv&srno=b_1_1&otracker=browse&fm=organic&iid=en_hGmxrUYyvpBgVkwNZwUziBjMhD0NSfAl1sh6rFCIr6sIadiMfHkqaQOEGy9Y2XU%2F84GdGqyYOWOnXp5y7Jb12g%3D%3D&ppt=browse&ppn=browse&ssid=91txc8ajbk0000001639503471355', 'https://rukminim1.flixcart.com/image/416/416/jlph9jk0/calculator/x/2/j/casio-classwiz-fx-991ex-original-imaf8rdc2jsmsgef.jpeg?q=70', 'Teen', 'Female', 'Birthday', 0),
(55, 'Hair Straightner', '2000-5000', 'https://www.flipkart.com/philips-bhs738-00-hair-straightener/p/itm582d4c05512c8?pid=HSTG3D7VGD9XSPGH&lid=LSTHSTG3D7VGD9XSPGHEKBWAP&marketplace=FLIPKART&store=zlw%2F79s%2Fdk5&srno=b_1_1&otracker=nmenu_sub_Women_0_Hair%20Straightners&fm=organic&iid=en_9PZ3%2BPRkl1u67S7wF8hvZKeucPZOI0BjF7GhG0iNKEttKhtCWp7QN8In1yTMX8o%2Fufs51kXO7Fnla3R%2BsALhPg%3D%3D&ppt=browse&ppn=browse&ssid=ck57kkx1r40000001639503574974', 'https://rukminim1.flixcart.com/image/416/416/kp4difk0/hair-straightener/5/v/1/bhs738-00-philips-original-imag3ffufqschqy2.jpeg?q=70', 'Adult', 'Female', 'Birthday', 0),
(56, 'Deodorant and body spray', '100-1000', 'https://www.flipkart.com/beauty-and-grooming/fragrances/pr?sid=g9b%2C0yh&p%5B%5D=facets.ideal_for%255B%255D%3DWomen&otracker=categorytree&p%5B%5D=facets.ideal_for%255B%255D%3DMen%2B%2526%2BWomen&p%5B%5D=facets.serviceability%5B%5D%3Dtrue&otracker=nmenu_sub_Women_0_Deodorants%20%26%20Perfumes', 'https://rukminim1.flixcart.com/image/612/612/kfyasnk0/deodorant/h/z/x/120-w1-perfume-body-spray-for-women-120-ml-deodorant-spray-original-imafwazcka23tdht.jpeg?q=70', 'Adult', 'Female', 'Anniversary', 0),
(57, 'Sun Glasses', '300-800', 'https://www.flipkart.com/royal-son-aviator-sunglasses/p/itme479614d796cc?pid=SGLED3YH6AQQFTJT&lid=LSTSGLED3YH6AQQFTJTD9JARU&marketplace=FLIPKART&q=sunglasses&store=26x&srno=s_1_30&otracker=search&otracker1=search&fm=SEARCH&iid=6adcdd66-e7ec-4ea7-a75d-7aa2504f645b.SGLED3YH6AQQFTJT.SEARCH&ppt=sp&ppn=sp&ssid=wkwn31c5i80000001639503912240&qH=2cc465e3eef5bff0', 'https://rukminim1.flixcart.com/image/612/734/jx7uykw0/sunglass/t/j/t/m-rs006av-royal-son-original-imafeb2yvwwnbrpg.jpeg?q=50', 'Adult', 'Female', 'Birthday', 0),
(58, 'Personalised Gifts', '500-2000', 'https://www.igp.com/p-personalized-photo-pop-up-box-111969?currency=inr&utm_source=google&utm_medium=cpc&utm_campaign=2058195812&adgroupid=81728661288&device=c&keyword=&loc_interest_ms=&loc_physical_ms=9050523&feeditemid=&adposition=&gclid=Cj0KCQiAnuGNBhCPARIsACbnLzqWL6xW-10zbnIgkuuafSzkqjjt8zxArPLpEH20DijiOK2LudIYte0aAkdkEALw_wcB', 'https://cdn.igp.com/f_auto,q_auto,t_pnopt11prodlp/products/p-personalized-photo-pop-up-box-for-anniversary-111969-m.jpg', 'Adult', 'Female', 'Anniversary', 0),
(59, 'Watch', '300-1500', 'https://www.amazon.in/s?k=dial+big+watches+for+women&adgrpid=65749703184&ext_vrnc=hi&gclid=Cj0KCQiAnuGNBhCPARIsACbnLzpjDqFlnTzuthH864foIRBW7k35TFpkQLz653KZEyUKpibwTNPdvGIaAodoEALw_wcB&hvadid=379961497819&hvdev=c&hvlocphy=9050523&hvnetw=g&hvqmt=b&hvrand=2974385417830115168&hvtargid=kwd-1141150614214&hydadcr=29930_1975147&tag=googinhydr1-21&ref=pd_sl_5ak0cb6j34_b', 'https://m.media-amazon.com/images/I/61r2GffVSuL._AC_UL320_.jpg', 'Adult', 'Female', 'Birthday', 0),
(60, 'Skybags School Bag', '600-2000', 'https://www.amazon.in/s?k=school+bag+amazon+skybags&ref=nb_sb_noss', 'https://m.media-amazon.com/images/I/9146Y7OKt6L._AC_UL320_.jpg', 'Teen', 'Female', 'Birthday', 0),
(61, 'Jenga Game', '300-900', 'https://www.flipkart.com/search?q=jenga&otracker=search&otracker1=search&marketplace=FLIPKART&as-show=on&as=off', 'https://cdn.shopify.com/s/files/1/0552/9527/9267/products/images.jpeg-1.jpg?v=1623079203', 'Kid', 'Unisex', 'Birthday', 0),
(62, 'Spotify Glass Plaque', '300-1200', 'https://www.amazon.in/s?k=spotify+plaque+glass&i=kitchen&crid=9KHK5KZLJ9N6&sprefix=spotify+plaque+%2Ckitchen%2C301&ref=nb_sb_ss_ts-doa-p_3_15', 'https://m.media-amazon.com/images/I/71O2ms1Lz3L._AC_SX425_.jpg', 'Teen', 'Unisex', 'Birthday', 0),
(63, 'Power Bank', '300-3000', 'https://www.flipkart.com/mobile-accessories/power-banks/pr?sid=tyy%2C4mr%2Cfu6&otracker=categorytree&otracker=nmenu_sub_Electronics_0_Power+Banks&sort=price_desc', 'https://www.reliancedigital.in/medias/Reconnect-RAPBB1008-Power-Bank-491392272-i-1-1200Wx1200H-300Wx300H?context=bWFzdGVyfGltYWdlc3w1Mzk1fGltYWdlL2pwZWd8aW1hZ2VzL2hlNC9oN2UvOTA5NTkzNjAxNjQxNC5qcGd8MjZhYTAyODlhNDFiNjUwMjk0NTc1ODFiZWU1ZDNlOTkyYjc3YjFhNGU5MzMxODllMTJiYzc3M2MzMThlNjQwYQ', 'Youth', 'Unisex', 'Birthday', 0),
(64, 'Waist Bag', '300-3000', 'https://www.flipkart.com/search?q=waist+bag&sid=reh%2C4d7%2Ctx1&as=on&as-show=on&otracker=AS_QueryStore_OrganicAutoSuggest_1_6_na_na_na&otracker1=AS_QueryStore_OrganicAutoSuggest_1_6_na_na_na&as-pos=1&as-type=RECENT&suggestionId=waist+bag%7CWaist+Bags&requestId=64267c78-6ba4-4545-9cc6-384bfa699888&as-searchtext=waist%20', 'https://m.media-amazon.com/images/I/5166+GhplXL._SY450_.jpg', 'Adult', 'Unisex', 'Birthday', 0),
(65, 'Echo Smart Speaker', '2000-22000', 'https://www.amazon.in/s?k=alexa&rh=n%3A14156834031&dc&qid=1639567259&rnid=3576079031&ref=sr_nr_n_1', 'https://5.imimg.com/data5/XN/VF/KW/SELLER-12479946/amazon-echo-dot-3rd-gen-500x500.jpg', 'Elderly', 'Unisex', 'Birthday', 0),
(66, 'Fit Band', '400-30000', 'https://www.flipkart.com/search?q=fitband&otracker=search&otracker1=search&marketplace=FLIPKART&as-show=on&as=off', 'https://m.media-amazon.com/images/I/61yB5T+l+PL._SL1500_.jpg', 'Youth', 'Unisex', 'Birthday', 0),
(67, 'Cute Couple Resin Flower Pots', '300-400', 'https://www.amazon.in/s?k=cute+couple+resin+pot&i=lawngarden&ref=nb_sb_noss', 'https://m.media-amazon.com/images/I/41PWnU4JXBL._AC_SS450_.jpg', 'Adult', 'Unisex', 'Anniversary', 0),
(68, 'Couple Watches', '300-3000', 'https://www.amazon.in/couple-watches/b?ie=UTF8&node=10990945031', 'https://m.media-amazon.com/images/I/61npnW36I0L._AC_UL320_.jpg', 'Adult', 'Unisex', 'Anniversary', 0),
(69, 'Custom Star Map', '1500-5000', 'https://sytara.in/shop/', 'https://m.media-amazon.com/images/I/81H+8mRCxiL._SY355_.jpg', 'Youth', 'Unisex', 'Anniversary', 0),
(70, 'Personalised Moon Lamp', '500-1500', 'https://www.amazon.in/s?k=personalised+moon+lamp&adgrpid=61667554249&ext_vrnc=hi&gclid=EAIaIQobChMI98nb8ubl9AIV1RwrCh0KSgdgEAAYASAAEgJdzPD_BwE&hvadid=398060159665&hvdev=c&hvlocphy=9301594&hvnetw=g&hvqmt=e&hvrand=15285397379773907862&hvtargid=kwd-607782905914&hydadcr=24540_1971403&tag=googinhydr1-21&ref=pd_sl_4hwn1qxv6z_e', 'https://www.giftmyemotions.com/image/cache/zvlamps/GBH-PLMP-002-4-800x800.jpg', 'Youth', 'Unisex', 'Anniversary', 0),
(71, 'Engraved Wooden Photo Plaque', '400-800', 'https://www.amazon.in/Engraved-Wooden-Photo/s?k=Engraved+Wooden+Photo', 'https://images-eu.ssl-images-amazon.com/images/I/51JLvtG37YL._SX300_SY300_QL70_FMwebp_.jpg', 'Elderly', 'Unisex', 'Anniversary', 0),
(72, 'Personalized Cushion', '200-800', 'https://www.amazon.in/Personalised-Cushions/s?k=Personalised+Cushions', 'https://i.pinimg.com/originals/ac/2a/de/ac2ade5f04b03cce536f7d6818b34979.jpg', 'Youth', 'Unisex', 'Anniversary', 0),
(73, 'Bean Bag', '800-6000', 'https://www.amazon.in/b/ref=s9_acss_bw_cg_Trust_3a1_w?node=21474906031&pf_rd_m=A1K21FY43GMZF8&pf_rd_s=merchandised-search-9&pf_rd_r=9D0B4ZNARWKZN1HWCW0A&pf_rd_t=101&pf_rd_p=67b8323b-fdf0-41d3-af38-447bcfba95f9&pf_rd_i=21474920031', 'https://ii1.pepperfry.com/media/catalog/product/c/l/568x625/classic-xl-bean-bag-with-beans-in-maroon-colour-by-style-homez-classic-xl-bean-bag-with-beans-in-mar-nhfpwb.jpg', 'Youth', 'Unisex', 'HouseWarming', 0),
(74, 'Glassware', '300-2000', 'https://www.amazon.in/gp/browse.html?rw_useCurrentProtocol=1&node=1380162031&ref_=amb_link_hwyI9AQpTE2eQbfSoqk3Ng_16', 'https://m.media-amazon.com/images/I/51a+CmMpFfL.jpg', 'Youth', 'Unisex', 'HouseWarming', 0),
(75, 'Drip Coffee Machine', '1000-14000', 'https://www.amazon.in/s?bbn=1379982031&rh=n%3A1379982031%2Cp_72%3A1318477031&pf_rd_i=4951860031&pf_rd_m=A1VBAL9TL5WCBF&pf_rd_p=ad365417-248c-413c-af4c-55458d9bf31f&pf_rd_r=DK7F6J081801DYEAMYZ4&pf_rd_s=merchandised-search-6&pf_rd_t=30901&ref=QAHzEditorial_en_IN_7', 'https://hips.hearstapps.com/vader-prod.s3.amazonaws.com/1635345949-screen-shot-2021-10-27-at-10-45-19-am-1635345927.png?crop=1xw:0.9814432989690721xh;center,top&resize=480:*', 'Adult', 'Unisex', 'HouseWarming', 0),
(76, 'Bonsai Tree Lamp', '1000-2000', 'https://www.flipkart.com/search?q=bonsai%20lamp&otracker=search&otracker1=search&marketplace=FLIPKART&as-show=on&as=off', 'https://sc04.alicdn.com/kf/Hfc5cc738d26349eca48e4b42bfaa1e7fd.jpg', 'Adult', 'Unisex', 'HouseWarming', 0),
(77, 'Recliner Chair', '3000-50000', 'https://www.flipkart.com/search?q=recliner&otracker=search&otracker1=search&marketplace=FLIPKART&as-show=on&as=off&sort=price_asc', 'https://www.ubuy.co.in/productimg/?image=aHR0cHM6Ly9tLm1lZGlhLWFtYXpvbi5jb20vaW1hZ2VzL0kvNjFIN1pRczVKbUwuX0FDX1NMMTUwMF8uanBn.jpg', 'Elderly', 'Unisex', 'HouseWarming', 0),
(78, 'Aroma Candles', '100-500', 'https://www.amazon.in/s?k=Aroma+candles&ref=nb_sb_noss', 'https://cdn.luxe.digital/media/2020/06/27161720/best-scented-candles-bath-body-works-home-fragrance-luxe-digital%402x.jpg', 'Elderly', 'Unisex', 'HouseWarming', 0),
(79, 'Watch', '300-4000', 'https://www.amazon.in/s/ref=nb_sb_noss?url=search-alias%3Dwatches&field-keywords=', 'https://m.media-amazon.com/images/I/81nj6IlZpVL._UY445_.jpg', 'Youth', 'Unisex', 'Graduation', 0),
(80, 'Graduation Mug', '200-2000', 'https://www.amazon.in/s?k=graduation+mug&ref=nb_sb_noss', 'https://m.media-amazon.com/images/I/51BbVmiPHNL._AC_UL320_.jpg', 'Youth', 'Unisex', 'Graduation', 0),
(81, 'Wireless Headset', '500-8000', 'https://www.amazon.in/s?k=wireless+headset&crid=3BYPI1IRUI9PF&sprefix=wireless+he%2Caps%2C335&ref=nb_sb_ss_ts-doa-p_3_11', 'https://m.media-amazon.com/images/I/61kWB+uzR2L._AC_UY218_.jpg', 'Youth', 'Unisex', 'Graduation', 0),
(82, 'Wallet', '300-2000', 'https://www.myntra.com/wallets', 'https://assets.myntassets.com/f_webp,dpr_1.5,q_60,w_210,c_limit,fl_progressive/assets/images/2241272/2017/12/9/11512814672227-Tommy-Hilfiger-Men-Black-Solid-Two-Fold-Wallet-9621512814672137-1.jpg', 'Teen', 'Unisex', 'Graduation', 0),
(83, 'Bagpack', '300-1500', 'https://www.flipkart.com/search?q=college%20bag&otracker=search&otracker1=search&marketplace=FLIPKART&as-show=on&as=off', 'https://m.media-amazon.com/images/I/41kbuApofQL.jpg', 'Teen', 'Unisex', 'Graduation', 0),
(84, 'Coffee Tumbler', '400-2000', 'https://www.flipkart.com/search?q=coffee+tumbler&sid=upp%2Ci7t%2Cmsi&as=on&as-show=on&otracker=AS_QueryStore_OrganicAutoSuggest_1_10_na_na_na&otracker1=AS_QueryStore_OrganicAutoSuggest_1_10_na_na_na&as-pos=1&as-type=RECENT&suggestionId=coffee+tumbler%7CMugs&requestId=e35241bd-012d-401f-8a06-014694178f77&as-backfill=on', 'https://rukminim1.flixcart.com/image/416/416/krgohow0/mug/a/3/k/coffee-heritage-starbucks-original-imag58p2wecfkb3c.jpeg?q=70', 'Teen', 'Unisex', 'Graduation', 0),
(85, 'Custom Couple Keychain', '450-2200', 'https://www.etsy.com/in-en/market/couple_keychains', 'https://i.etsystatic.com/32795946/c/1759/1398/827/533/il/106699/3527216740/il_340x270.3527216740_o29i.jpg', 'Teen', 'Unisex', 'Valentines Day', 0),
(86, 'Heart Lamp', '100 - 1500', 'https://www.flipkart.com/search?q=heart%20lamp&otracker=search&otracker1=search&marketplace=FLIPKART&as-show=on&as=off', 'https://dharanimart.com/wp-content/uploads/2020/07/41Rk8BOckjL.jpg', 'Teen', 'Unisex', 'Valentines Day', 0),
(87, 'Couple Rings', '400-2500', 'https://www.myntra.com/couple-rings', 'https://cdn.shopify.com/s/files/1/0375/7211/6613/products/IMG_1822_400x.jpg?v=1612607126', 'Youth', 'Unisex', 'Valentines Day', 0),
(88, 'Custom Couple Potrait', '600-6000', 'https://www.etsy.com/in-en/market/custom_couple_portrait', 'https://i.etsystatic.com/23091542/r/il/563523/2912275455/il_340x270.2912275455_kwqp.jpg', 'Adult', 'Unisex', 'Valentines Day', 0),
(89, 'Electric Massager', '600-5000', 'https://www.amazon.in/Electric-Massagers/b?ie=UTF8&node=3263013031', 'https://www.amazon.in/Handheld-Electric-Massager-Relief-Relaxation/dp/B07KV18NZJ?ref_=Oct_d_orecs_d_3263013031&pd_rd_w=GcNov&pf_rd_p=f1ccc94f-0f12-4efc-b35f-2af59246bc78&pf_rd_r=VCWK9T2G3D4B75FDSGCY&pd_rd_r=d414bd5f-1725-4cc4-92b8-40f1f3a189a1&pd_rd_wg=RzK3V&pd_rd_i=B07KV18NZJ&th=1', 'Adult', 'Unisex', 'Valentines Day', 0),
(90, 'Couple Hoodies', '1000-4000', 'https://bonorganik.in/collections/couple-hoodies', 'https://i.etsystatic.com/15246629/r/il/50d396/1407960501/il_fullxfull.1407960501_c9g5.jpg', 'Youth', 'Unisex', 'Valentines Day', 0);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `Gift Suggestion`
--
ALTER TABLE `Gift Suggestion`
  ADD PRIMARY KEY (`Product_Id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
