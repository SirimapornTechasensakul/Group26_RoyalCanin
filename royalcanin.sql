-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: May 18, 2020 at 06:45 PM
-- Server version: 10.4.11-MariaDB
-- PHP Version: 7.2.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `royalcanin`
--

-- --------------------------------------------------------

--
-- Table structure for table `100ex_data`
--

CREATE TABLE `100ex_data` (
  `COL 1` varchar(8) DEFAULT NULL,
  `COL 2` varchar(8) DEFAULT NULL,
  `COL 3` varchar(14) DEFAULT NULL,
  `COL 4` varchar(12) DEFAULT NULL,
  `COL 5` varchar(13) DEFAULT NULL,
  `COL 6` varchar(36) DEFAULT NULL,
  `COL 7` varchar(10) DEFAULT NULL,
  `COL 8` varchar(6) DEFAULT NULL,
  `COL 9` varchar(11) DEFAULT NULL,
  `COL 10` varchar(10) DEFAULT NULL,
  `COL 11` varchar(15) DEFAULT NULL,
  `COL 12` varchar(69) DEFAULT NULL,
  `COL 13` varchar(10) DEFAULT NULL,
  `COL 14` varchar(10) DEFAULT NULL,
  `COL 15` varchar(10) DEFAULT NULL,
  `COL 16` varchar(10) DEFAULT NULL,
  `COL 17` varchar(10) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `100ex_data`
--

INSERT INTO `100ex_data` (`COL 1`, `COL 2`, `COL 3`, `COL 4`, `COL 5`, `COL 6`, `COL 7`, `COL 8`, `COL 9`, `COL 10`, `COL 11`, `COL 12`, `COL 13`, `COL 14`, `COL 15`, `COL 16`, `COL 17`) VALUES
('Username', 'Password', 'First_name', 'Last_name', 'Citizen_ID', 'address', 'Phone', 'Pet_ID', 'CatName', 'Birth_Date', 'Cat_bread', 'Special_Requires', '', '', '', '', ''),
('001', '0876', 'Naomichi', 'Hirashima ', '3386822522371', '12/2, Bang Kapi, Bangkok', '0877321383', '001', 'Loxy', '2015-09-23', 'Royal Canin.', '?', '', '', '', '', ''),
('002', '0428', 'Yaichiro', 'Goda ', '7762204651444', '114/3, Bang Khae, Bangkok', '0879197168', '002', 'Acis', '2014-11-02', 'Hill\'s.', '?', '', '', '', '', ''),
('003', '0197', 'Namboku', 'Isa ', '5487401543629', '2, Bang Khen, Bangkok', '0829759084', '003', 'Dandy-Lion', '2018-03-21', 'Royal Canin.', '?', '', '', '', '', ''),
('004', '0318', 'Hiroharu', 'Kataoka ', '4301545554773', '54/45, Bang Kho Laem, Bangkok', '0843571213', '004', 'Ian', '2015-05-25', 'Friskies.', '?', '', '', '', '', ''),
('005', '0873', 'Hidetsugu', 'Toda ', '4685333776854', '788, Bang Khun Thian, Bangkok', '0852779788', '005', 'Eldon', '2019-06-09', 'Maxima.', '?', '', '', '', '', ''),
('006', '0879', 'Ikemoto', 'Higashi ', '4353073534253', '55/7, Bang Na, Bangkok', '0805368234', '006', 'Washington', '2015-07-13', 'Canagan.', '?', '', '', '', '', ''),
('007', '0016', 'Raidon', 'Miyano ', '6832038120457', '412, Bang Phlat, Bangkok', '0842667015', '007', 'Miles', '2016-03-08', 'Whiskas.', '?', '', '', '', '', ''),
('008', '0367', ' Nichiren', 'Shimamoto', '7047331553779', '80, Bang Rak, Bangkok', '0837572750', '008', 'Zacharius', '2016-03-06', 'Gourmet Golden.', '?', '', '', '', '', ''),
('009', '0733', 'Saikaku', 'Nitta ', '6283438886445', '11/8, Bang Sue, Bangkok', '0828568195', '009', 'Paco', '2014-12-01', 'Gourmet Golden.', '?', '', '', '', '', ''),
('010', '0935', 'Shiba', 'Mano ', '1133135455782', '46, Bangkok Noi, Bangkok', '0829543709', '010', 'Vinay', '2018-07-01', 'Gourmet Golden.', '?', '', '', '', '', ''),
('011', '0805', 'Koko', 'Toujou ', '3428808444865', '112, Bangkok Yai, Bangkok', '0898510905', '011', 'Lilac', '2019-02-24', 'Gourmet Golden.', '?', '', '', '', '', ''),
('012', '0162', 'Komi', 'Omura ', '8637648268647', '90, Bueng Kum, Bangkok', '0864609262', '012', 'Cary', '2016-10-31', 'Friskies.', '?', '', '', '', '', ''),
('013', '0848', 'Risu', 'Okimoto ', '4652437276189', '179/4, Chatuchak, Bangkok', '0898857393', '013', 'Abercio', '2017-06-06', 'Maxima.', '?', '', '', '', '', ''),
('014', '0239', ' Hana', 'Yanagi', '1355684470047', '8/44, Chom Thong, Bangkok', '0874444396', '014', 'Mustard', '2017-02-10', 'Friskies.', '?', '', '', '', '', ''),
('015', '0845', ' Tai', 'Yamanami', '4741037408442', '93, Din Daeng, Bangkok', '0886973343', '015', 'Kalman', '2016-01-14', 'Maxima.', '?', '', '', '', '', ''),
('016', '0185', 'Konami', 'Yoshihama ', '7124684750031', '44/2, Don Mueang, Bangkok', '0860609485', '016', 'Adon', '2015-02-24', 'Gourmet Golden.', '?', '', '', '', '', ''),
('017', '0303', ' Kiyoko', 'Uyehara', '4062775542312', '290/44, Dusit, Bangkok', '0824512066', '017', 'Caius', '2014-09-16', 'Maxima.', '?', '', '', '', '', ''),
('018', '0784', 'Eriko', 'Kase ', '3471216516783', '130, Huai Khwang, Bangkok', '0896035733', '018', 'Benedict', '2017-02-18', 'Friskies.', '?', '', '', '', '', ''),
('019', '0564', 'Mikka', 'Yabuta ', '6012730041175', '45, Khan Na Yao, Bangkok', '0877404564', '019', 'Edwin', '2016-11-02', 'Maxima.', '?', '', '', '', '', ''),
('020', '0465', ' Romi', 'Iha', '4474077644258', '111, Khlong Sam Wa, Bangkok', '0813036587', '020', 'Zero', '2019-03-08', 'Friskies.', '?', '', '', '', '', ''),
('021', '0433', 'Butler', 'Rain ', '5772760344619', '7, Khlong San, Bangkok', '0868678075', '021', 'Sidra', '2016-11-06', 'Gourmet Golden.', 'Scared of people', '', '', '', '', ''),
('022', '0756', 'Threston', ' Mosley', '2653881632612', '60/9, Khlong Toei, Bangkok', '0839439090', '022', 'Flidais', '2017-10-18', 'Royal Canin.', '?', '', '', '', '', ''),
('023', '0255', 'Mccray', 'Cl?von ', '4511258833288', '34, Lak Si, Bangkok', '0896086223', '023', 'Lua', '2016-08-28', 'Royal Canin.', '?', '', '', '', '', ''),
('024', '0255', 'Zamari', 'Oneal', '2677573865512', '905, Lat Krabang, Bangkok', '0879736693', '024', 'Kalea', '2016-07-13', 'Royal Canin.', '?', '', '', '', '', ''),
('025', '0953', 'Urelles ', 'Foster', '3735158215314', '244/5, Lat Phrao, Bangkok', '0890074918', '025', 'Bast', '2015-04-02', 'Royal Canin.', '?', '', '', '', '', ''),
('026', '0188', 'Cain ', 'Pope', '6822238246853', '27/56, Min Buri, Bangkok', '0817937535', '026', 'Wavy', '2019-05-17', 'Whiskas.', 'sick', '', '', '', '', ''),
('027', '0402', 'Irvin ', 'Brewer', '8501557684376', '3, Nong Chok, Bangkok', '0868616599', '027', 'Orinda', '2019-10-17', 'Canagan.', '?', '', '', '', '', ''),
('028', '0140', 'Ezrah', ' Parker', '2277874177457', '112/6, Nong Khaem, Bangkok', '0859498506', '028', 'Winter', '2018-07-17', 'Whiskas.', '?', '', '', '', '', ''),
('029', '0170', 'Evans', 'Keylon ', '6068754245523', '59/84, Pathum Wan, Bangkok', '0897789582', '029', 'Ariel', '2016-07-01', 'Maxima.', '?', '', '', '', '', ''),
('030', '0069', 'Cl?von ', 'Logan', '1354818736461', '5, Phasi Charoen, Bangkok', '0846872734', '030', 'Cressida', '2017-12-20', 'Friskies.', '?', '', '', '', '', ''),
('031', '0048', 'Novanna ', 'Chatman', '4573846860521', '47/08, Phaya Thai, Bangkok', '0881828355', '031', 'Atilla', '2015-06-08', 'Hill\'s.', '?', '', '', '', '', ''),
('032', '0591', 'Davisa ', 'Randolph', '2444602721284', '37/8, Phra Khanong, Bangkok', '0834830133', '032', 'Willie', '2015-05-03', 'Maxima.', '?', '', '', '', '', ''),
('033', '0382', 'Wasylena', ' Jacobs', '4274661336101', '12, Phra Nakhon, Bangkok', '0804989293', '033', 'Hades', '2016-11-11', 'Friskies.', '?', '', '', '', '', ''),
('034', '0120', 'Parece ', 'Malone', '7631571736656', '34/92, Pom Prap Sattru Phai, Bangkok', '0853661753', '034', 'Ozaner', '2019-10-21', 'Hill\'s.', '?', '', '', '', '', ''),
('035', '0652', 'Elaena ', 'Moses', '5567045126707', '2,Prawet, Bangkok', '0889113697', '035', 'Toulouse', '2016-07-19', 'Maxima.', '?', '', '', '', '', ''),
('036', '0583', 'Mirita ', 'Robertson', '8181282628318', '22/4,Rat Burana, Bangkok', '0810951459', '036', 'Bloo', '2018-01-17', 'Hill\'s.', '?', '', '', '', '', ''),
('037', '0929', 'May ', 'Cooper', '2508227650530', '89/08, Ratchathewi, Bangkok', '0879674931', '037', 'Napoleon', '2017-07-09', 'Purina One.', '?', '', '', '', '', ''),
('038', '0645', 'Quashara ', 'Mcdowell', '3308601284339', '15/77,Sai Mai, Bangkok', '0806465486', '038', 'Zazu', '2018-05-31', 'Friskies.', '?', '', '', '', '', ''),
('039', '0669', 'Leonetta ', 'Davis', '4112275628641', '32, Samphanthawong, Bangkok', '0846518504', '039', 'Kenneth', '2016-09-27', 'Hill\'s.', '?', '', '', '', '', ''),
('040', '0597', 'Arleen ', 'Roberson', '6303730306827', '70/732, Saphan Sung, Bangkok', '0849687544', '040', 'Folkus', '2015-11-15', 'Purina One.', '?', '', '', '', '', ''),
('041', '0260', 'Mariena ', 'Edwards', '1722233642602', '36/22, Sathon, Bangkok', '0800396274', '041', 'Bonamy', '2018-10-19', 'Whiskas.', '?', '', '', '', '', ''),
('042', '0963', 'Zahiran', 'Jenkins', '1006325815325', '9/45, Suan Luang, Bangkok', '0820707405', '042', 'Flavia', '2018-01-27', 'Whiskas.', '?', '', '', '', '', ''),
('043', '0584', 'Jewanna ', 'Campbell', '5883078826302', '13/4, Taling Chan, Bangkok', '0828413860', '043', 'Justice', '2019-07-05', 'Maxima.', '?', '', '', '', '', ''),
('044', '0403', 'Ontario ', 'Mcdowell', '8268003703321', '69/25, Thawi Watthana, Bangkok', '0863903043', '044', 'Cheetah', '2016-05-24', 'Hill\'s.', '?', '', '', '', '', ''),
('045', '0018', 'Dayjane ', 'Arnold', '3744884827781', '30, Thon Buri, Bangkok', '0861243314', '045', 'Suri', '2015-02-14', 'Purina One.', '?', '', '', '', '', ''),
('046', '0800', 'Jametta ', 'Wood', '4021757518064', '47/44, Thung Khru, Bangkok', '0854517458', '046', 'Dominga', '2016-07-18', 'Canagan.', '?', '', '', '', '', ''),
('047', '0467', 'Vishay ', 'Clarke', '5411212303561', '237/9,Wang Thonglang, Bangkok', '0834831122', '047', 'Cherub', '2016-11-15', 'Whiskas.', '?', '', '', '', '', ''),
('048', '0942', 'Lafyette ', 'Boyd', '7118457758531', '166, Watthana, Bangkok', '0837803938', '048', 'Pyrena', '2018-06-15', 'Hill\'s.', '?', '', '', '', '', ''),
('049', '0241', 'Lewis', 'Quetta', '6824400317708', '35/90, Yan Nawa, Bangkok', '0869775226', '049', 'Kitty Perry', '2017-09-20', 'Purina One.', '?', '', '', '', '', ''),
('050', '0154', 'Derivia ', 'Harper', '5333546676244', '2/08,Khlong Sam Wa, Bangkok', '0861845328', '050', 'Torie', '2019-03-01', 'Canagan.', '?', '', '', '', '', ''),
('051', '0152', 'Sidney ', 'Dean', '8808107787844', '32/66, Khlong San, Bangkok', '0880885595', '051', 'Kari', '2015-10-07', 'Whiskas.', '?', '', '', '', '', ''),
('052', '0411', 'Carl ', 'Wallace', '5287626882228', '124, Khlong Toei, Bangkok', '0830452239', '052', 'Prisha', '2019-03-08', 'Canagan.', '?', '', '', '', '', ''),
('053', '0963', 'Bruce ', 'Daniel', '5388658746885', '405, Lak Si, Bangkok', '0891294573', '053', 'Mathilda', '2018-07-12', 'Hill\'s.', '?', '', '', '', '', ''),
('054', '0783', 'Max ', 'Jenmana', '3171166776101', '26, Lat Krabang, Bangkok', '0804443421', '054', 'Valisa', '2019-07-03', 'Hill\'s.', '?', '', '', '', '', ''),
('055', '0788', 'Bill ', 'Whitehead', '3886077731789', '653, Lat Phrao, Bangkok', '0881404540', '055', 'Eris', '2019-05-17', 'Hill\'s.', '?', '', '', '', '', ''),
('056', '0817', 'Jerome', ' Morrison', '2546772654414', '49/09 ,Phasi Charoen, Bangkok', '0874793823', '056', 'Solange', '2018-03-22', 'Hill\'s.', '?', '', '', '', '', ''),
('057', '0482', 'William ', 'Pierce', '6826745646767', '22/49, Phaya Thai, Bangkok', '0870700145', '057', 'Orinda', '2017-02-03', 'Hill\'s.', '?', '', '', '', '', ''),
('058', '0850', 'Justin ', 'Marshall', '2542336283231', '17, Phra Khanong, Bangkok', '0888687737', '058', 'Felicia', '2016-11-25', 'Hill\'s.', '?', '', '', '', '', ''),
('059', '0059', 'Alejandro ', 'Arnold', '5300116402464', '53/66, Phra Nakhon, Bangkok', '0882260640', '059', 'Nymph', '2015-12-09', 'Hill\'s.', '?', '', '', '', '', ''),
('060', '0129', 'Stephen ', 'Sykes', '8021185224667', '132/3, Pom Prap Sattru Phai, Bangkok', '0822359339', '060', 'Bianca', '2017-10-10', 'Friskies.', '?', '', '', '', '', ''),
('061', '0781', 'Loretta ', 'Hammond', '1111626682779', '58, Prawet, Bangkok', '0822719582', '061', 'Barney', '2017-04-12', 'Friskies.', '?', '', '', '', '', ''),
('062', '0547', 'Evelyn', ' Dillon', '3146375426654', '839, Rat Burana, Bangkok', '0838439101', '062', 'Fuji', '2015-01-03', 'Friskies.', '?', '', '', '', '', ''),
('063', '0136', 'Myrtle', ' Bennett', '5863450306476', '66/03, Khlong Toei, Bangkok', '0804982200', '063', 'Rush', '2015-12-08', 'Hill\'s.', '?', '', '', '', '', ''),
('064', '0729', 'Lillie ', 'Whitehead', '4811851830567', '21/38, Lak Si, Bangkok', '0872274446', '064', 'Ulysses', '2019-05-10', 'Canagan.', 'have to levae it alone because it\'s behavior doesn\'t stay with anyone', '', '', '', '', ''),
('065', '0710', 'Marlene ', 'England', '7586436012357', '13/93, Lat Krabang, Bangkok', '0804617561', '065', 'Zeb', '2018-09-10', 'Friskies.', '?', '', '', '', '', ''),
('066', '0177', 'Stacey ', 'Warren', '6515243017714', '9/33, Lat Phrao, Bangkok', '0871632021', '066', 'Tab', '2014-08-05', 'Maxima.', '?', '', '', '', '', ''),
('067', '0144', 'Priscilla', ' Hurley', '6267781351689', '21/3, Lat Phrao, Bangkok', '0841399616', '067', 'Licker', '2019-02-08', 'Royal Canin.', '?', '', '', '', '', ''),
('068', '0802', 'Caroline ', 'Key', '1605023124650', '99, Lat Phrao, Bangkok', '0851701163', '068', 'Raynard', '2017-05-14', 'Maxima.', '?', '', '', '', '', ''),
('069', '0720', 'Alexia', ' Riddle', '5814640613150', '38, Lat Phrao, Bangkok', '0819067120', '069', 'Pistachio', '2018-04-12', 'Friskies.', '?', '', '', '', '', ''),
('070', '0927', 'Sierra ', 'Morgan', '3854543571166', '73/02, Lat Phrao, Bangkok', '0832567706', '070', 'Korlan', '2019-07-14', 'Canagan.', '?', '', '', '', '', ''),
('071', '0785', 'Mae ', 'Morin', '1373216528818', '28, Prawet, Bangkok', '0844311988', '071', 'Meowth', '2019-02-28', 'Royal Canin.', '?', '', '', '', '', ''),
('072', '0082', 'Marilyn', ' Black', '7658034564372', '184, Rat Burana, Bangkok', '0827637247', '072', 'Maximus', '2015-07-13', 'Friskies.', '?', '', '', '', '', ''),
('073', '0097', 'Martha ', 'Rowland', '1632201484620', '7/021, Lat Phrao, Bangkok', '0841134091', '073', 'Aetos', '2019-01-28', 'Hill\'s.', '?', '', '', '', '', ''),
('074', '0346', 'Nancy ', 'McLean', '2437415421747', '35, Phasi Charoen, Bangkok', '0821796237', '074', 'Elmar', '2016-03-16', 'Purina One.', '?', '', '', '', '', ''),
('075', '0706', 'Shelley ', 'Willis', '5580276664341', '56, Ratchathewi, Bangkok', '0826259023', '075', 'Griffith', '2017-01-07', 'Purina One.', '?', '', '', '', '', ''),
('076', '0004', 'Shelia ', 'Warner', '8464051434810', '32/1, Sai Mai, Bangkok', '0848592616', '076', 'Pumpkin', '2016-05-13', 'Royal Canin.', '?', '', '', '', '', ''),
('077', '0123', 'Nicole', ' Hogan', '2638464402857', '116, Chatuchak, Bangkok', '0815218498', '077', 'Bale', '2015-12-31', 'Purina One.', '?', '', '', '', '', ''),
('078', '0917', 'Heidi', ' Dillard', '7768504074626', '820, Chom Thong, Bangkok', '0811853479', '078', 'Eamon', '2018-06-23', 'Purina One.', '?', '', '', '', '', ''),
('079', '0783', 'Alyssa ', 'Nash', '5317166160789', '14, Bang Rak, Bangkok', '0871756605', '079', 'Carden', '2019-01-14', 'Purina One.', '?', '', '', '', '', ''),
('080', '0004', 'Hannah ', 'McCoy', '4867213132038', '67/2,Bang Sue, Bangkok', '0867469081', '080', 'Yervant', '2014-05-27', 'Whiskas.', '?', '', '', '', '', ''),
('081', '0937', 'Ollie ', 'Hopper', '8667121333589', '17/04, Lak Si, Bangkok', '0803531504', '081', 'Petunia', '2016-02-19', 'Gourmet Golden.', '?', '', '', '', '', ''),
('082', '0337', 'Delbert ', 'Fletcher', '6314310252326', '365, Lat Krabang, Bangkok', '0800714358', '082', 'Trinny', '2018-12-15', 'Whiskas.', '?', '', '', '', '', ''),
('083', '0507', 'Allen ', 'Cummings', '4544412511608', '90, Lat Phrao, Bangkok', '0867320136', '083', 'Magna', '2019-03-09', 'Gourmet Golden.', '?', '', '', '', '', ''),
('084', '0995', 'Earl ', 'Jenkins', '2141400817787', '16, Min Buri, Bangkok', '0855806169', '084', 'Queenie', '2019-01-24', 'Purina One.', '?', '', '', '', '', ''),
('085', '0600', 'Stuart ', 'Heath', '8645764177880', '39/03, Nong Chok, Bangkok', '0810700772', '085', 'Darling', '2014-05-12', 'Whiskas.', '?', '', '', '', '', ''),
('086', '0591', 'Paul ', 'Harding', '2131784673876', '112/2, Bang Khae, Bangkok', '0807194836', '086', 'Carioca', '2019-09-24', 'Gourmet Golden.', '?', '', '', '', '', ''),
('087', '0803', 'Jeremiah ', 'Charles', '8374512444656', '4/43, Bang Khae, Bangkok', '0859505095', '087', 'Laura', '2014-08-30', 'Whiskas.', '?', '', '', '', '', ''),
('088', '0989', 'Seth ', 'Lindsey', '6275585053164', '94/03, Bang Khae, Bangkok', '0801633604', '088', 'Xyza', '2016-12-17', 'Gourmet Golden.', '?', '', '', '', '', ''),
('089', '0155', 'Juan ', 'Powers', '7166006708210', '112, Khlong Sam Wa, Bangkok', '0881912722', '089', 'Clarisa', '2019-11-26', 'Whiskas.', '?', '', '', '', '', ''),
('090', '0914', 'Conner ', 'Strickland', '8010358167456', '47, Khlong San, Bangkok', '0806891741', '090', 'Aster', '2018-09-20', 'Canagan.', '?', '', '', '', '', ''),
('091', '0196', 'Witthawat ', 'Thanom', '2361034338483', '16, Bang Khae, Bangkok', '0849969122', '091', 'Nellie', '2017-02-18', 'Hill\'s.', '?', '', '', '', '', ''),
('092', '0734', 'Tangpanitharn ', 'Prateung', '3064814021016', '83/5,Khlong San, Bangkok', '0834710027', '092', 'Marianne', '2015-01-30', 'Canagan.', '?', '', '', '', '', ''),
('093', '0412', 'Kasidid ', 'Akradej', '5774700603032', '58/55, Khlong Toei, Bangkok', '0830392793', '093', 'Ohanna', '2015-12-05', 'Hill\'s.', '?', '', '', '', '', ''),
('094', '0467', 'Manee ', 'Kitjakarn', '1501326643014', '167, Lak Si, Bangkok', '0845460356', '094', 'Meira', '2015-01-01', 'Gourmet Golden.', '?', '', '', '', '', ''),
('095', '0752', 'Thapthim ', 'Suttikul', '1282814458422', '37/8, Sai Mai, Bangkok', '0869562044', '095', 'Katie', '2018-05-17', 'Canagan.', '?', '', '', '', '', ''),
('096', '0176', 'Pritsadee ', 'Benjawan', '4641227315446', '316, Samphanthawong, Bangkok', '0857710840', '096', 'Orlanda', '2017-03-16', 'Gourmet Golden.', '?', '', '', '', '', ''),
('097', '0977', 'Satra ', 'Charoenkul', '4646076076086', '82, Saphan Sung, Bangkok', '0819423960', '097', 'Medea', '2017-01-06', 'Purina One.', '?', '', '', '', '', ''),
('098', '0592', 'Jaturun ', 'Chuasiriporn', '1237281447589', '48/4, Sathon, Bangkok', '0805632588', '098', 'Suma', '2018-04-16', 'Purina One.', '?', '', '', '', '', ''),
('099', '0089', 'Tau ', 'Kantawong', '1365352720581', '735, Suan Luang, Bangkok', '0882398069', '099', 'Winter', '2019-10-15', 'Hill\'s.', '?', '', '', '', '', ''),
('100', '0970', 'Kittikchorn', ' Dahkling', '6683001601489', '134, Taling Chan, Bangkok', '0853155108', '100', 'Pansy', '2015-11-05', 'Friskies.', '?', '', '', '', '', ''),
('', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
('', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
('', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
('', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `booking`
--

CREATE TABLE `booking` (
  `citizen_ID_RoomTypeID` int(20) NOT NULL,
  `Date` date DEFAULT NULL,
  `Pet_ID` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `catinfo`
--

CREATE TABLE `catinfo` (
  `Pet_ID` int(11) NOT NULL,
  `Catname` varchar(50) DEFAULT NULL,
  `Birth_Date` date DEFAULT NULL,
  `Cat_bread` varchar(50) DEFAULT NULL,
  `Special_requires` varchar(50) DEFAULT NULL,
  `CatSisterID` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `catsitter`
--

CREATE TABLE `catsitter` (
  `RoomTypeID` int(11) DEFAULT NULL,
  `CatSitter_Pet_ID` int(11) NOT NULL,
  `CatSitterName` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `hotelphone`
--

CREATE TABLE `hotelphone` (
  `Name` varchar(50) NOT NULL,
  `HotelPhone` int(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `login`
--

CREATE TABLE `login` (
  `Username_name` varchar(50) NOT NULL,
  `Password` varchar(50) DEFAULT NULL,
  `citizen_ID` int(13) DEFAULT NULL,
  `Pet_ID` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `member`
--

CREATE TABLE `member` (
  `Username` varchar(50) DEFAULT NULL,
  `name` varchar(50) DEFAULT NULL,
  `red_id` int(11) DEFAULT NULL,
  `citizen_ID` int(13) NOT NULL,
  `Pet_ID` int(11) DEFAULT NULL,
  `RoomTypeID` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `owerinfo`
--

CREATE TABLE `owerinfo` (
  `citizen_ID` int(13) NOT NULL,
  `Phone` int(11) DEFAULT NULL,
  `Adress` varchar(200) DEFAULT NULL,
  `First_name` varchar(50) DEFAULT NULL,
  `Last_name` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `paymentmethode`
--

CREATE TABLE `paymentmethode` (
  `Pet_ID_citizen_ID_RoomtypeID` int(20) NOT NULL,
  `walkin` tinyint(1) DEFAULT NULL,
  `internetBanking` tinyint(1) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `price`
--

CREATE TABLE `price` (
  `Price_RoomTypeID` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `register`
--

CREATE TABLE `register` (
  `name_red_id` varchar(50) NOT NULL,
  `citizen_ID` int(20) DEFAULT NULL,
  `Pet_ID` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `roomtype`
--

CREATE TABLE `roomtype` (
  `name` varchar(50) NOT NULL,
  `size` varchar(10) DEFAULT NULL,
  `Prince` int(11) DEFAULT NULL,
  `NameOfRoom` varchar(50) DEFAULT NULL,
  `RoomTypeID` int(11) NOT NULL,
  `CatsisterID` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `ry_hotel`
--

CREATE TABLE `ry_hotel` (
  `name` varchar(50) NOT NULL,
  `address` varchar(200) DEFAULT NULL,
  `contect` tinyint(1) DEFAULT NULL,
  `HotelPhone` int(11) DEFAULT NULL,
  `email` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `size`
--

CREATE TABLE `size` (
  `size_RoomTypeID` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `booking`
--
ALTER TABLE `booking`
  ADD PRIMARY KEY (`citizen_ID_RoomTypeID`);

--
-- Indexes for table `catinfo`
--
ALTER TABLE `catinfo`
  ADD PRIMARY KEY (`Pet_ID`);

--
-- Indexes for table `catsitter`
--
ALTER TABLE `catsitter`
  ADD PRIMARY KEY (`CatSitter_Pet_ID`);

--
-- Indexes for table `hotelphone`
--
ALTER TABLE `hotelphone`
  ADD PRIMARY KEY (`Name`);

--
-- Indexes for table `login`
--
ALTER TABLE `login`
  ADD PRIMARY KEY (`Username_name`),
  ADD KEY `citizen_ID` (`citizen_ID`);

--
-- Indexes for table `member`
--
ALTER TABLE `member`
  ADD PRIMARY KEY (`citizen_ID`),
  ADD KEY `Username` (`Username`),
  ADD KEY `name` (`name`),
  ADD KEY `Pet_ID` (`Pet_ID`);

--
-- Indexes for table `owerinfo`
--
ALTER TABLE `owerinfo`
  ADD PRIMARY KEY (`citizen_ID`);

--
-- Indexes for table `paymentmethode`
--
ALTER TABLE `paymentmethode`
  ADD PRIMARY KEY (`Pet_ID_citizen_ID_RoomtypeID`);

--
-- Indexes for table `price`
--
ALTER TABLE `price`
  ADD PRIMARY KEY (`Price_RoomTypeID`);

--
-- Indexes for table `register`
--
ALTER TABLE `register`
  ADD PRIMARY KEY (`name_red_id`),
  ADD KEY `citizen_ID` (`citizen_ID`);

--
-- Indexes for table `roomtype`
--
ALTER TABLE `roomtype`
  ADD PRIMARY KEY (`RoomTypeID`),
  ADD KEY `name` (`name`);

--
-- Indexes for table `ry_hotel`
--
ALTER TABLE `ry_hotel`
  ADD PRIMARY KEY (`name`);

--
-- Indexes for table `size`
--
ALTER TABLE `size`
  ADD PRIMARY KEY (`size_RoomTypeID`);

--
-- Constraints for dumped tables
--

--
-- Constraints for table `booking`
--
ALTER TABLE `booking`
  ADD CONSTRAINT `booking_ibfk_1` FOREIGN KEY (`citizen_ID_RoomTypeID`) REFERENCES `member` (`citizen_ID`);

--
-- Constraints for table `catinfo`
--
ALTER TABLE `catinfo`
  ADD CONSTRAINT `catinfo_ibfk_1` FOREIGN KEY (`Pet_ID`) REFERENCES `catsitter` (`CatSitter_Pet_ID`);

--
-- Constraints for table `login`
--
ALTER TABLE `login`
  ADD CONSTRAINT `login_ibfk_1` FOREIGN KEY (`citizen_ID`) REFERENCES `member` (`citizen_ID`);

--
-- Constraints for table `member`
--
ALTER TABLE `member`
  ADD CONSTRAINT `member_ibfk_1` FOREIGN KEY (`Username`) REFERENCES `login` (`Username_name`),
  ADD CONSTRAINT `member_ibfk_2` FOREIGN KEY (`name`) REFERENCES `login` (`Username_name`),
  ADD CONSTRAINT `member_ibfk_3` FOREIGN KEY (`citizen_ID`) REFERENCES `paymentmethode` (`Pet_ID_citizen_ID_RoomtypeID`),
  ADD CONSTRAINT `member_ibfk_4` FOREIGN KEY (`Pet_ID`) REFERENCES `catinfo` (`Pet_ID`);

--
-- Constraints for table `owerinfo`
--
ALTER TABLE `owerinfo`
  ADD CONSTRAINT `owerinfo_ibfk_1` FOREIGN KEY (`citizen_ID`) REFERENCES `member` (`citizen_ID`);

--
-- Constraints for table `paymentmethode`
--
ALTER TABLE `paymentmethode`
  ADD CONSTRAINT `paymentmethode_ibfk_1` FOREIGN KEY (`Pet_ID_citizen_ID_RoomtypeID`) REFERENCES `size` (`size_RoomTypeID`);

--
-- Constraints for table `price`
--
ALTER TABLE `price`
  ADD CONSTRAINT `price_ibfk_1` FOREIGN KEY (`Price_RoomTypeID`) REFERENCES `size` (`size_RoomTypeID`);

--
-- Constraints for table `register`
--
ALTER TABLE `register`
  ADD CONSTRAINT `register_ibfk_1` FOREIGN KEY (`citizen_ID`) REFERENCES `member` (`citizen_ID`);

--
-- Constraints for table `roomtype`
--
ALTER TABLE `roomtype`
  ADD CONSTRAINT `roomtype_ibfk_1` FOREIGN KEY (`RoomTypeID`) REFERENCES `paymentmethode` (`Pet_ID_citizen_ID_RoomtypeID`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  ADD CONSTRAINT `roomtype_ibfk_2` FOREIGN KEY (`name`) REFERENCES `ry_hotel` (`name`);

--
-- Constraints for table `ry_hotel`
--
ALTER TABLE `ry_hotel`
  ADD CONSTRAINT `ry_hotel_ibfk_1` FOREIGN KEY (`name`) REFERENCES `hotelphone` (`Name`);

--
-- Constraints for table `size`
--
ALTER TABLE `size`
  ADD CONSTRAINT `size_ibfk_1` FOREIGN KEY (`size_RoomTypeID`) REFERENCES `paymentmethode` (`Pet_ID_citizen_ID_RoomtypeID`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
