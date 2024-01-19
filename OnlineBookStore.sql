/*
 Navicat Premium Data Transfer

 Source Server         : mysql
 Source Server Type    : MySQL
 Source Server Version : 80100 (8.1.0)
 Source Host           : localhost:3306
 Source Schema         : OnlineBookStore

 Target Server Type    : MySQL
 Target Server Version : 80100 (8.1.0)
 File Encoding         : 65001

 Date: 22/12/2023 20:19:07
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for Books
-- ----------------------------
DROP TABLE IF EXISTS `Books`;
CREATE TABLE `Books` (
  `BookID` int NOT NULL AUTO_INCREMENT,
  `Title` varchar(255) NOT NULL,
  `Authors` varchar(1024) DEFAULT NULL,
  `Publisher` varchar(255) NOT NULL,
  `Price` decimal(10,2) DEFAULT NULL,
  `Keywords` varchar(1024) DEFAULT NULL,
  `CoverImage` varchar(255) DEFAULT NULL,
  `Contents` text,
  `StockQuantity` int DEFAULT NULL,
  `SeriesInfo` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`BookID`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- ----------------------------
-- Records of Books
-- ----------------------------
BEGIN;
INSERT INTO `Books` (`BookID`, `Title`, `Authors`, `Publisher`, `Price`, `Keywords`, `CoverImage`, `Contents`, `StockQuantity`, `SeriesInfo`) VALUES (1, 'Tree sell bar.', 'Brandy Torres', 'Gibson, Bowers and Rojas', 82.02, 'who, of, western, attack, notice', 'https://picsum.photos/719/790', 'Among sound itself forward one thank. Inside fish know ahead. Hotel card local race.\nScore century beyond suffer bring. Society tell customer soon nice culture house. Car opportunity why up.', 940, 'Read hour by.');
INSERT INTO `Books` (`BookID`, `Title`, `Authors`, `Publisher`, `Price`, `Keywords`, `CoverImage`, `Contents`, `StockQuantity`, `SeriesInfo`) VALUES (2, 'Lot yard fact discuss.', 'Marvin Price', 'Lewis, Thomas and Harvey', 93.84, 'note, lead, structure, our, left', 'https://placekitten.com/871/646', 'Attorney share account bar. Guy should site push remember however. Long suddenly call nation marriage partner assume.', 753, 'Clearly able any knowledge.');
INSERT INTO `Books` (`BookID`, `Title`, `Authors`, `Publisher`, `Price`, `Keywords`, `CoverImage`, `Contents`, `StockQuantity`, `SeriesInfo`) VALUES (3, 'When participant section else.', 'Larry Galvan', 'Brown-Campbell', 13.60, 'agent, how, less, more, two', 'https://dummyimage.com/107x931', 'Around law dream relationship spend task call. Total recognize such item born. North little talk high local well.', 513, 'Case others security personal.');
INSERT INTO `Books` (`BookID`, `Title`, `Authors`, `Publisher`, `Price`, `Keywords`, `CoverImage`, `Contents`, `StockQuantity`, `SeriesInfo`) VALUES (4, 'Sea set type admit.', 'Paul Bryant', 'Wells Group', 53.18, 'might, region, blood, rock, prevent', 'https://picsum.photos/793/493', 'Security talk floor like much talk. Total world home establish.\nReach sure late form future thing stock. Art morning catch.', 285, 'Light sing.');
INSERT INTO `Books` (`BookID`, `Title`, `Authors`, `Publisher`, `Price`, `Keywords`, `CoverImage`, `Contents`, `StockQuantity`, `SeriesInfo`) VALUES (5, 'Each clearly federal in benefit walk.', 'Angela Donaldson', 'White-Krueger', 11.92, 'allow, yet, across, born, stop', 'https://picsum.photos/996/972', 'Popular key citizen story. Once current discover available dark. Chair music time tax onto.\nOwner upon past. Member shake soldier. Small race cut white financial though animal history.', 704, 'Home there reveal which deep.');
INSERT INTO `Books` (`BookID`, `Title`, `Authors`, `Publisher`, `Price`, `Keywords`, `CoverImage`, `Contents`, `StockQuantity`, `SeriesInfo`) VALUES (6, 'Determine wish everyone.', 'Ryan Parker', 'Hall Group', 49.98, 'subject, perform, reason, body, six', 'https://picsum.photos/616/133', 'Operation season treat reason nor language approach. Crime perhaps group effect per second.', 976, 'Five after knowledge.');
INSERT INTO `Books` (`BookID`, `Title`, `Authors`, `Publisher`, `Price`, `Keywords`, `CoverImage`, `Contents`, `StockQuantity`, `SeriesInfo`) VALUES (7, 'Amount option like tonight.', 'Mr. Erik Williams MD', 'Sanchez Ltd', 42.01, 'value, foot, choose, paper, look', 'https://dummyimage.com/541x310', 'Process base over include. Rich movement experience point matter without. Data section world all.\nSix measure increase economy late actually. Accept suggest entire whose owner.', 827, 'Eight alone.');
INSERT INTO `Books` (`BookID`, `Title`, `Authors`, `Publisher`, `Price`, `Keywords`, `CoverImage`, `Contents`, `StockQuantity`, `SeriesInfo`) VALUES (8, 'Inside carry though.', 'Pamela James', 'Barry, Blake and Ortiz', 54.52, 'threat, section, product, page, matter', 'https://placekitten.com/445/374', 'Nearly compare father information throw federal its. Congress doctor affect. Firm police make scene understand.', 594, 'Team morning condition enter.');
INSERT INTO `Books` (`BookID`, `Title`, `Authors`, `Publisher`, `Price`, `Keywords`, `CoverImage`, `Contents`, `StockQuantity`, `SeriesInfo`) VALUES (9, 'Answer health us south support week.', 'Willie Wilson', 'Gill, Houston and Perry', 72.78, 'system, appear, to, return, toward', 'https://dummyimage.com/998x344', 'Blood fish green firm present. As baby call young film front beautiful.\nStation ready public prepare.\nStore want mother business think. Feeling PM newspaper another although.', 436, 'Sport half information catch anything.');
INSERT INTO `Books` (`BookID`, `Title`, `Authors`, `Publisher`, `Price`, `Keywords`, `CoverImage`, `Contents`, `StockQuantity`, `SeriesInfo`) VALUES (10, 'Wear field design interest many.', 'Andres Taylor', 'Hale, Nelson and Lewis', 47.40, 'attack, more, various, should, evening', 'https://placekitten.com/1011/41', 'Possible manage recently whatever save deal although.\nOperation skin up professor. And operation institution.\nGirl artist particularly fact each. Short eight forget yourself wall factor source.', 888, 'Option by.');
INSERT INTO `Books` (`BookID`, `Title`, `Authors`, `Publisher`, `Price`, `Keywords`, `CoverImage`, `Contents`, `StockQuantity`, `SeriesInfo`) VALUES (11, 'Try official strong.', 'Adrian Colon', 'Ward, Lopez and Williams', 48.15, 'yet, consider, bag, her, hour', 'https://placekitten.com/909/213', 'Mother figure notice by save. Test measure fall list defense.\nCall watch get sense again. Oil step while hand last weight cut tough.\nOccur worker local national suggest. True particular keep.', 153, 'This girl.');
INSERT INTO `Books` (`BookID`, `Title`, `Authors`, `Publisher`, `Price`, `Keywords`, `CoverImage`, `Contents`, `StockQuantity`, `SeriesInfo`) VALUES (12, 'Close amount painting summer.', 'Donald Luna', 'Chase LLC', 67.67, 'level, your, difference, official, full', 'https://placekitten.com/377/434', 'Mouth behavior human together professional argue. Attack free environment particularly from style. Buy grow not cup your as police.', 373, 'Human approach.');
INSERT INTO `Books` (`BookID`, `Title`, `Authors`, `Publisher`, `Price`, `Keywords`, `CoverImage`, `Contents`, `StockQuantity`, `SeriesInfo`) VALUES (13, 'Until prevent scientist arm deep.', 'Joanna Ramirez', 'Rivera LLC', 15.60, 'kitchen, front, up, total, pretty', 'https://picsum.photos/770/846', 'Board yes four appear herself name. Or economy family per collection.\nLeast process someone. Again fire year lot why especially. Already east wall country morning property everybody.', 495, 'Social talk candidate.');
INSERT INTO `Books` (`BookID`, `Title`, `Authors`, `Publisher`, `Price`, `Keywords`, `CoverImage`, `Contents`, `StockQuantity`, `SeriesInfo`) VALUES (14, 'How this unit.', 'William Rogers', 'Parker and Sons', 91.00, 'scientist, wish, whatever, reason, tough', 'https://picsum.photos/99/368', 'Himself certainly beyond social true alone base. Add oil anyone yard.\nBlue between student authority citizen. Continue character reduce social interview house. Let power government month.', 348, 'Best make and network magazine.');
INSERT INTO `Books` (`BookID`, `Title`, `Authors`, `Publisher`, `Price`, `Keywords`, `CoverImage`, `Contents`, `StockQuantity`, `SeriesInfo`) VALUES (15, 'Share type can oil.', 'James Walker', 'Campbell PLC', 93.48, 'throughout, line, move, care, people', 'https://placekitten.com/387/492', 'Side simply citizen job final. My range commercial crime concern air. Run yet list. Difficult road find issue each end.\nLot fine especially store skin its. Executive school month store always as.', 980, 'Produce eat dog.');
INSERT INTO `Books` (`BookID`, `Title`, `Authors`, `Publisher`, `Price`, `Keywords`, `CoverImage`, `Contents`, `StockQuantity`, `SeriesInfo`) VALUES (16, 'About machine will save.', 'Jamie Gardner', 'Hall Group', 74.67, 'fight, family, series, support, picture', 'https://picsum.photos/287/957', 'Suddenly military low space their. We capital page yourself history. Use various stage myself one.\nChurch PM dinner daughter. Each candidate sea eye data.', 857, 'Daughter individual.');
INSERT INTO `Books` (`BookID`, `Title`, `Authors`, `Publisher`, `Price`, `Keywords`, `CoverImage`, `Contents`, `StockQuantity`, `SeriesInfo`) VALUES (17, 'Discover along girl class more fight.', 'Elizabeth Cook', 'Thompson-Davis', 33.35, 'court, environmental, improve, she, among', 'https://dummyimage.com/160x860', 'Impact body design middle program the dinner. End power act. Cultural maintain population organization.\nOpen first treatment others. The they suggest represent.\nEnvironmental summer pretty quite.', 879, 'Fine weight.');
INSERT INTO `Books` (`BookID`, `Title`, `Authors`, `Publisher`, `Price`, `Keywords`, `CoverImage`, `Contents`, `StockQuantity`, `SeriesInfo`) VALUES (18, 'Treat water college themselves level commercial.', 'Jim Burton', 'Frazier and Sons', 28.15, 'party, pass, include, president, agreement', 'https://placekitten.com/67/175', 'Compare wear American under performance. Style benefit necessary four. Spring fall increase social ball police.\nBuilding bill help hospital blue. Action body business bill. Instead marriage hard.', 864, 'Loss above another.');
INSERT INTO `Books` (`BookID`, `Title`, `Authors`, `Publisher`, `Price`, `Keywords`, `CoverImage`, `Contents`, `StockQuantity`, `SeriesInfo`) VALUES (19, 'Discuss size prevent.', 'Holly Parks', 'Garcia, Chang and Mitchell', 36.83, 'information, never, join, maybe, thought', 'https://placekitten.com/216/750', 'Outside should national choice most according consider. Beyond reach friend position rest win. From compare bad paper. Shake car himself protect.', 472, 'Character city.');
INSERT INTO `Books` (`BookID`, `Title`, `Authors`, `Publisher`, `Price`, `Keywords`, `CoverImage`, `Contents`, `StockQuantity`, `SeriesInfo`) VALUES (20, 'Onto year successful very future.', 'Andrea Luna', 'Ruiz PLC', 61.01, 'skill, position, street, citizen, yes', 'https://picsum.photos/33/805', 'Nothing some result within. Buy away plan green across oil. In approach per become I.\nWe art next company turn history former.', 860, 'Back left white.');
INSERT INTO `Books` (`BookID`, `Title`, `Authors`, `Publisher`, `Price`, `Keywords`, `CoverImage`, `Contents`, `StockQuantity`, `SeriesInfo`) VALUES (21, 'Without that consumer.', 'Matthew Gonzales', 'Williamson-Barber', 16.58, 'but, heavy, look, fill, purpose', 'https://placekitten.com/746/404', 'Tv movement along consumer.\nArea type although seem hour it real their. Various fill visit lose today serve new spend.', 340, 'Hear beautiful hair.');
INSERT INTO `Books` (`BookID`, `Title`, `Authors`, `Publisher`, `Price`, `Keywords`, `CoverImage`, `Contents`, `StockQuantity`, `SeriesInfo`) VALUES (22, 'Feeling whole must because.', 'Marc Giles', 'Montes Ltd', 14.72, 'ball, operation, rich, care, how', 'https://placekitten.com/351/527', 'Agree president certain tree draw firm the. About fight relate themselves offer.\nSupport party only drug claim wind difficult help.', 273, 'Say second create under.');
INSERT INTO `Books` (`BookID`, `Title`, `Authors`, `Publisher`, `Price`, `Keywords`, `CoverImage`, `Contents`, `StockQuantity`, `SeriesInfo`) VALUES (23, 'Together pay but.', 'Katherine Vazquez', 'Mckee-Mcclure', 91.85, 'apply, medical, man, seven, have', 'https://dummyimage.com/501x456', 'Unit pull computer economy stage. More vote offer risk success wear nice word. Time stop skill between lot.\nNation during quite natural woman agree financial. Write they away.', 81, 'Blue collection particularly.');
INSERT INTO `Books` (`BookID`, `Title`, `Authors`, `Publisher`, `Price`, `Keywords`, `CoverImage`, `Contents`, `StockQuantity`, `SeriesInfo`) VALUES (24, 'The budget once.', 'Teresa Klein', 'Bradford-Rivera', 35.43, 'town, economy, own, sea, history', 'https://placekitten.com/49/862', 'Clear where professor fight I road above article. Blood month return meet call. Medical possible hear between continue simple.', 868, 'Which industry drive.');
INSERT INTO `Books` (`BookID`, `Title`, `Authors`, `Publisher`, `Price`, `Keywords`, `CoverImage`, `Contents`, `StockQuantity`, `SeriesInfo`) VALUES (25, 'Wear section return similar.', 'Timothy Robinson', 'Huang-Bowman', 14.40, 'because, quality, because, green, church', 'https://picsum.photos/5/942', 'Build card decision difficult knowledge. Edge ok wind interest fire floor official them. Above help ago per baby six if in.', 100, 'Concern chance.');
INSERT INTO `Books` (`BookID`, `Title`, `Authors`, `Publisher`, `Price`, `Keywords`, `CoverImage`, `Contents`, `StockQuantity`, `SeriesInfo`) VALUES (26, 'Discuss your but.', 'Kelly Hamilton', 'Zimmerman, Newman and Hernandez', 50.24, 'statement, almost, choose, writer, article', 'https://dummyimage.com/511x94', 'Might least fly good when capital president. My may form form weight front hand. Outside piece mention describe and though consumer down.', 512, 'Others soldier front.');
INSERT INTO `Books` (`BookID`, `Title`, `Authors`, `Publisher`, `Price`, `Keywords`, `CoverImage`, `Contents`, `StockQuantity`, `SeriesInfo`) VALUES (27, 'Water result they parent nice war.', 'Lee Sullivan', 'Cuevas-Watson', 74.76, 'one, sit, stage, lay, way', 'https://picsum.photos/261/830', 'If response adult conference receive agent. Charge catch middle born training. Almost understand example.\nFocus despite upon. Probably laugh similar raise single real. Important artist drug.', 277, 'Effect set democratic.');
INSERT INTO `Books` (`BookID`, `Title`, `Authors`, `Publisher`, `Price`, `Keywords`, `CoverImage`, `Contents`, `StockQuantity`, `SeriesInfo`) VALUES (28, 'Return save affect too imagine movement.', 'Steve Oneill', 'Nelson-Rodriguez', 64.71, 'many, clear, answer, step, order', 'https://dummyimage.com/964x253', 'Medical voice society majority. Election past wrong raise environment. Animal budget thing safe above all.', 601, 'Minute stock opportunity.');
INSERT INTO `Books` (`BookID`, `Title`, `Authors`, `Publisher`, `Price`, `Keywords`, `CoverImage`, `Contents`, `StockQuantity`, `SeriesInfo`) VALUES (29, 'Each ready forward involve national.', 'Ricardo Allen', 'Jenkins-Mclaughlin', 54.39, 'apply, despite, may, police, big', 'https://picsum.photos/861/483', 'Tell ask organization dream school. Particular by stand lay dream before. After view draw well leave rise.\nWhich budget yes. Whose myself set another sing anything wear.', 174, 'Stage later property himself.');
INSERT INTO `Books` (`BookID`, `Title`, `Authors`, `Publisher`, `Price`, `Keywords`, `CoverImage`, `Contents`, `StockQuantity`, `SeriesInfo`) VALUES (30, 'Myself risk field success outside.', 'Jose Mullins', 'Thompson-Mcfarland', 37.61, 'question, card, reach, detail, rule', 'https://placekitten.com/604/527', 'Somebody however high dog. Write present Republican recent indeed street federal. You reason pay staff eat machine.', 220, 'Five major way various.');
INSERT INTO `Books` (`BookID`, `Title`, `Authors`, `Publisher`, `Price`, `Keywords`, `CoverImage`, `Contents`, `StockQuantity`, `SeriesInfo`) VALUES (31, 'Player concern kind moment.', 'John Collins', 'Kirby Ltd', 93.79, 'lead, gas, about, operation, contain', 'https://picsum.photos/650/574', 'Mean use create meeting live general region according. Somebody point little reveal office.\nNews own performance north. Specific everything people once create office safe speech.', 848, 'Marriage like.');
INSERT INTO `Books` (`BookID`, `Title`, `Authors`, `Publisher`, `Price`, `Keywords`, `CoverImage`, `Contents`, `StockQuantity`, `SeriesInfo`) VALUES (32, 'Night understand central.', 'Julie Marks', 'Clark and Sons', 36.45, 'record, say, cost, kid, list', 'https://dummyimage.com/782x903', 'Responsibility degree environmental deal use wish. Garden enjoy economic young mean. Edge also whether process indicate share write.\nCrime issue surface. Both capital bag attack.', 5, 'Save particular get central.');
INSERT INTO `Books` (`BookID`, `Title`, `Authors`, `Publisher`, `Price`, `Keywords`, `CoverImage`, `Contents`, `StockQuantity`, `SeriesInfo`) VALUES (33, 'Scene player source prove parent.', 'Daniel Skinner', 'Sims-Robinson', 52.41, 'shake, personal, concern, street, join', 'https://picsum.photos/1012/704', 'Walk hour under evidence. Late eat simple data. Shoulder agency middle near writer woman fear.\nFirm tend time receive. Hear become cost. Soon these water let learn product.', 979, 'True law return fill character.');
INSERT INTO `Books` (`BookID`, `Title`, `Authors`, `Publisher`, `Price`, `Keywords`, `CoverImage`, `Contents`, `StockQuantity`, `SeriesInfo`) VALUES (34, 'Course say she car moment.', 'Joshua Leonard', 'Keller, Benson and Bennett', 68.30, 'organization, decision, alone, growth, job', 'https://dummyimage.com/833x649', 'Help game sport about most. Consumer task event store seem those. Factor sister rich eight.', 26, 'Parent president race process.');
INSERT INTO `Books` (`BookID`, `Title`, `Authors`, `Publisher`, `Price`, `Keywords`, `CoverImage`, `Contents`, `StockQuantity`, `SeriesInfo`) VALUES (35, 'Dark line somebody.', 'Judy Howard', 'Nichols PLC', 76.89, 'show, participant, reduce, often, cold', 'https://picsum.photos/874/660', 'Trade who official artist coach short. Push phone heart buy lot half. Friend nearly improve argue. Foreign dark hand trouble guy.\nAll nothing role law safe business.', 984, 'Plan only.');
INSERT INTO `Books` (`BookID`, `Title`, `Authors`, `Publisher`, `Price`, `Keywords`, `CoverImage`, `Contents`, `StockQuantity`, `SeriesInfo`) VALUES (36, 'Religious amount environmental whom.', 'Dominique Murray', 'Hart-Hogan', 20.68, 'data, left, institution, special, dog', 'https://dummyimage.com/651x860', 'President wife body speech increase thing.\nCup Mr listen yes. Toward condition report building loss address. Firm song nation firm. Treat pattern him wear performance sing security.', 178, 'Music along example.');
INSERT INTO `Books` (`BookID`, `Title`, `Authors`, `Publisher`, `Price`, `Keywords`, `CoverImage`, `Contents`, `StockQuantity`, `SeriesInfo`) VALUES (37, 'Former daughter against outside.', 'Jeremy Johnson', 'Pham Inc', 30.31, 'here, charge, style, second, available', 'https://dummyimage.com/462x793', 'Pretty ten range dream number whole spend. Purpose many series decision will address them. Enter do talk idea nothing. Others assume size year.', 985, 'Back consumer shake say build.');
INSERT INTO `Books` (`BookID`, `Title`, `Authors`, `Publisher`, `Price`, `Keywords`, `CoverImage`, `Contents`, `StockQuantity`, `SeriesInfo`) VALUES (38, 'Month us sister.', 'Miguel Johnson', 'Wood, Dodson and White', 69.05, 'put, hope, beat, step, score', 'https://dummyimage.com/6x986', 'Thought receive tree rock matter. Anyone agree word rather same majority last. Price process pass college final or feel.', 893, 'He pretty.');
INSERT INTO `Books` (`BookID`, `Title`, `Authors`, `Publisher`, `Price`, `Keywords`, `CoverImage`, `Contents`, `StockQuantity`, `SeriesInfo`) VALUES (39, 'Finish cultural course change civil million.', 'Russell Howard', 'Bowen, Jones and Smith', 89.66, 'anything, case, available, fact, next', 'https://dummyimage.com/486x913', 'Art prepare sometimes yeah travel strong available. Who believe want near total meeting. Visit fast fish goal plan be.', 708, 'Week test else.');
INSERT INTO `Books` (`BookID`, `Title`, `Authors`, `Publisher`, `Price`, `Keywords`, `CoverImage`, `Contents`, `StockQuantity`, `SeriesInfo`) VALUES (40, 'Kitchen phone movement enter behavior spend.', 'Crystal Rodriguez', 'Ramos-Benson', 19.98, 'admit, science, often, put, seven', 'https://placekitten.com/882/41', 'Again worker crime establish purpose. Gas new civil.\nCulture many place bad daughter six practice. Someone two list minute. Real cultural impact.', 481, 'Blood still investment.');
INSERT INTO `Books` (`BookID`, `Title`, `Authors`, `Publisher`, `Price`, `Keywords`, `CoverImage`, `Contents`, `StockQuantity`, `SeriesInfo`) VALUES (41, 'Group image process scientist through.', 'Craig Rodriguez', 'Stokes, Berry and Jones', 19.65, 'claim, study, similar, film, pick', 'https://dummyimage.com/151x468', 'Box past reduce go. Article nice successful affect want. Call exactly morning important positive make.', 477, 'Training oil dark mother rate.');
INSERT INTO `Books` (`BookID`, `Title`, `Authors`, `Publisher`, `Price`, `Keywords`, `CoverImage`, `Contents`, `StockQuantity`, `SeriesInfo`) VALUES (42, 'Do be last across.', 'David Moore', 'Skinner and Sons', 29.85, 'maintain, Democrat, return, these, employee', 'https://dummyimage.com/198x531', 'Allow newspaper situation continue recognize door miss. Able audience possible city morning case. Learn experience represent.', 294, 'Important impact water point by.');
INSERT INTO `Books` (`BookID`, `Title`, `Authors`, `Publisher`, `Price`, `Keywords`, `CoverImage`, `Contents`, `StockQuantity`, `SeriesInfo`) VALUES (43, 'Character blue prevent responsibility suffer.', 'Jessica Leach', 'Dean, Baxter and Jackson', 16.31, 'feeling, no, change, peace, participant', 'https://dummyimage.com/168x291', 'Bit modern our condition tell once effect. Free its west anything.\nChair even scene nearly argue. Page fear design national safe.', 923, 'Health key part myself toward.');
INSERT INTO `Books` (`BookID`, `Title`, `Authors`, `Publisher`, `Price`, `Keywords`, `CoverImage`, `Contents`, `StockQuantity`, `SeriesInfo`) VALUES (44, 'Job accept draw.', 'Caleb Hayes', 'Crawford PLC', 54.91, 'beautiful, investment, give, race, full', 'https://placekitten.com/330/739', 'Trip never account star space almost entire vote. Project turn win accept ball manager.\nHour sense value young anyone exist. Health day politics computer series again man.', 916, 'On public learn.');
INSERT INTO `Books` (`BookID`, `Title`, `Authors`, `Publisher`, `Price`, `Keywords`, `CoverImage`, `Contents`, `StockQuantity`, `SeriesInfo`) VALUES (45, 'State stage campaign produce.', 'Alexandria Perez', 'Hogan Group', 33.23, 'hard, share, option, democratic, a', 'https://placekitten.com/666/296', 'Deal participant must rest American alone near.\nTraining give TV five. Opportunity improve lose relate. Table individual manage bill support that.', 903, 'Simple century heart direction shake.');
INSERT INTO `Books` (`BookID`, `Title`, `Authors`, `Publisher`, `Price`, `Keywords`, `CoverImage`, `Contents`, `StockQuantity`, `SeriesInfo`) VALUES (46, 'From can card with democratic.', 'Carol Barker', 'Berg, Jacobs and Arnold', 22.75, 'beat, this, research, low, put', 'https://picsum.photos/761/149', 'Feel house any day language smile. Those agent address party agent customer.\nWithout technology Congress later up. Possible table item money.\nMyself become require Mrs enough worker drug toward.', 181, 'Director read resource.');
INSERT INTO `Books` (`BookID`, `Title`, `Authors`, `Publisher`, `Price`, `Keywords`, `CoverImage`, `Contents`, `StockQuantity`, `SeriesInfo`) VALUES (47, 'Before grow actually less.', 'Christie King', 'Wells-Cole', 25.70, 'beat, authority, arrive, however, head', 'https://dummyimage.com/505x441', 'Organization explain another subject read throw. Trade cell because organization voice.\nOur fact how sound trouble. Lose lay agent explain social. Ball race these whole clear whose.', 268, 'Become idea forget same.');
INSERT INTO `Books` (`BookID`, `Title`, `Authors`, `Publisher`, `Price`, `Keywords`, `CoverImage`, `Contents`, `StockQuantity`, `SeriesInfo`) VALUES (48, 'Woman after environmental.', 'Charles Morrow', 'Smith, Wallace and Sanford', 51.30, 'manager, instead, population, clearly, act', 'https://placekitten.com/10/147', 'Important class war discussion bank my make up. Write their approach kitchen artist city challenge. Beautiful however light particularly development.', 663, 'Say add send media.');
INSERT INTO `Books` (`BookID`, `Title`, `Authors`, `Publisher`, `Price`, `Keywords`, `CoverImage`, `Contents`, `StockQuantity`, `SeriesInfo`) VALUES (49, 'Poor under American drive wind.', 'Dwayne Wagner', 'Brown-Wang', 48.36, 'total, environment, recently, office, world', 'https://placekitten.com/292/39', 'Place provide science.\nCharge lead describe light.\nSell return manager. Quality bar treatment yet. Fill believe edge quality history marriage.', 50, 'Sure very sing institution.');
INSERT INTO `Books` (`BookID`, `Title`, `Authors`, `Publisher`, `Price`, `Keywords`, `CoverImage`, `Contents`, `StockQuantity`, `SeriesInfo`) VALUES (50, 'Fish candidate identify trouble positive.', 'Kristi Hancock', 'Nelson Inc', 64.30, 'note, still, attorney, teach, good', 'https://dummyimage.com/635x329', 'Modern prepare section word husband.\nStill lot expert create its buy edge pass. Begin of star well worry receive. May reduce food hit agree. Religious TV bank often why my.', 774, 'Ball yard oil.');
INSERT INTO `Books` (`BookID`, `Title`, `Authors`, `Publisher`, `Price`, `Keywords`, `CoverImage`, `Contents`, `StockQuantity`, `SeriesInfo`) VALUES (51, 'Season in son actually.', 'Matthew Cohen', 'Reese Inc', 81.51, 'dark, main, of, serious, behind', 'https://placekitten.com/842/641', 'Enter development pay something difficult child join whatever. Whatever east break way movie great most.', 893, 'What science either popular.');
INSERT INTO `Books` (`BookID`, `Title`, `Authors`, `Publisher`, `Price`, `Keywords`, `CoverImage`, `Contents`, `StockQuantity`, `SeriesInfo`) VALUES (52, 'Summer knowledge before building exactly never.', 'Jacob Mckinney', 'Huber PLC', 42.77, 'network, pretty, might, room, court', 'https://dummyimage.com/866x373', 'Center take spring heavy information gun man. White road model heart boy answer she. Rich these picture allow see.\nWater first national manage heavy.\nWhich responsibility pick each car large.', 444, 'Surface condition cup quickly require.');
INSERT INTO `Books` (`BookID`, `Title`, `Authors`, `Publisher`, `Price`, `Keywords`, `CoverImage`, `Contents`, `StockQuantity`, `SeriesInfo`) VALUES (53, 'Week paper his ready.', 'Lisa Davenport', 'Peters-Navarro', 18.01, 'daughter, information, last, husband, chair', 'https://dummyimage.com/23x983', 'Oil involve family region. Despite home trade various but several heavy. Tv order leg husband lead.\nAfter chair color brother idea at tree.', 265, 'Manage eight half.');
INSERT INTO `Books` (`BookID`, `Title`, `Authors`, `Publisher`, `Price`, `Keywords`, `CoverImage`, `Contents`, `StockQuantity`, `SeriesInfo`) VALUES (54, 'Black system country.', 'Amanda Johnson', 'Shields Group', 10.66, 'step, green, production, local, federal', 'https://placekitten.com/591/783', 'Car job front debate available discover fact. Herself early activity guess stage effort these side. Worry more soon American consider.', 258, 'Recent leave choose after.');
INSERT INTO `Books` (`BookID`, `Title`, `Authors`, `Publisher`, `Price`, `Keywords`, `CoverImage`, `Contents`, `StockQuantity`, `SeriesInfo`) VALUES (55, 'Pass without official.', 'Benjamin Cox', 'Garcia, Harrell and Craig', 59.39, 'meeting, local, hot, in, carry', 'https://picsum.photos/409/425', 'Rise environment myself begin parent.\nCertainly themselves party could her individual daughter fast. Author happen nearly again support develop.', 531, 'I bit high involve.');
INSERT INTO `Books` (`BookID`, `Title`, `Authors`, `Publisher`, `Price`, `Keywords`, `CoverImage`, `Contents`, `StockQuantity`, `SeriesInfo`) VALUES (56, 'Particular skin do audience leader without.', 'Joshua Serrano', 'Carter LLC', 53.14, 'usually, animal, growth, Mr, institution', 'https://dummyimage.com/417x641', 'Positive director rest paper. Product among newspaper expect. Cause run own past everyone training quite.\nPossible minute claim color main center recent. Sister hundred head impact news move.', 634, 'Study culture practice story.');
INSERT INTO `Books` (`BookID`, `Title`, `Authors`, `Publisher`, `Price`, `Keywords`, `CoverImage`, `Contents`, `StockQuantity`, `SeriesInfo`) VALUES (57, 'Lawyer plant these life amount.', 'Nicholas Schroeder', 'Wiggins, Morales and Rodriguez', 27.51, 'second, far, stop, student, federal', 'https://placekitten.com/886/478', 'Trip small house agreement through amount hot moment. Help majority place turn whom health. Meet we agency something single.', 775, 'This politics reason describe.');
INSERT INTO `Books` (`BookID`, `Title`, `Authors`, `Publisher`, `Price`, `Keywords`, `CoverImage`, `Contents`, `StockQuantity`, `SeriesInfo`) VALUES (58, 'Couple involve wonder.', 'Keith Horn', 'Johnson PLC', 47.09, 'human, structure, machine, rule, option', 'https://picsum.photos/368/1005', 'According stage sell. Return friend attention economy left customer.\nSituation create song less. Discuss international plan while try Democrat sport property.', 423, 'Enjoy law.');
INSERT INTO `Books` (`BookID`, `Title`, `Authors`, `Publisher`, `Price`, `Keywords`, `CoverImage`, `Contents`, `StockQuantity`, `SeriesInfo`) VALUES (59, 'Health ever decide best mention.', 'Angel Clark', 'Newton-Wagner', 74.08, 'yet, whether, throw, million, help', 'https://placekitten.com/667/404', 'Visit anything exist build leg man start really. Newspaper security billion of painting.\nDesign for buy. Accept discuss cold. Three sell strategy growth join else rule.', 259, 'Produce onto card.');
INSERT INTO `Books` (`BookID`, `Title`, `Authors`, `Publisher`, `Price`, `Keywords`, `CoverImage`, `Contents`, `StockQuantity`, `SeriesInfo`) VALUES (60, 'Threat similar instead forward.', 'Brian Lawrence', 'Holmes Ltd', 18.61, 'common, treat, affect, week, serious', 'https://picsum.photos/710/689', 'Face million individual rise wonder. Lead effect attack fly own.\nAuthor seven beat any produce. Purpose type like discover.', 311, 'Attention minute.');
INSERT INTO `Books` (`BookID`, `Title`, `Authors`, `Publisher`, `Price`, `Keywords`, `CoverImage`, `Contents`, `StockQuantity`, `SeriesInfo`) VALUES (61, 'Economy grow foot ground.', 'William Moore', 'Chavez PLC', 83.77, 'actually, finally, remain, individual, scene', 'https://picsum.photos/69/585', 'Effect piece with step at. Particularly memory debate situation difference. Peace a right any pick.\nCommon special go laugh whether civil. Reach body turn three piece owner cause. It fear the.', 486, 'Administration better strong painting.');
INSERT INTO `Books` (`BookID`, `Title`, `Authors`, `Publisher`, `Price`, `Keywords`, `CoverImage`, `Contents`, `StockQuantity`, `SeriesInfo`) VALUES (62, 'Talk message decade cover owner where.', 'John Watson', 'Marquez, Short and Wilson', 46.34, 'state, company, remain, candidate, call', 'https://dummyimage.com/906x625', 'Officer religious sometimes benefit six. Exist condition walk audience.\nNote country politics. Line two couple resource industry especially quite. Thousand seven spend share stop.', 511, 'Player but financial most.');
INSERT INTO `Books` (`BookID`, `Title`, `Authors`, `Publisher`, `Price`, `Keywords`, `CoverImage`, `Contents`, `StockQuantity`, `SeriesInfo`) VALUES (63, 'Different save drop society.', 'Michelle Phelps', 'Hernandez and Sons', 86.77, 'fact, paper, together, response, day', 'https://dummyimage.com/792x363', 'Charge provide store say stop through. Camera time small end. Air require economy laugh treat.', 23, 'There our near structure continue.');
INSERT INTO `Books` (`BookID`, `Title`, `Authors`, `Publisher`, `Price`, `Keywords`, `CoverImage`, `Contents`, `StockQuantity`, `SeriesInfo`) VALUES (64, 'Picture central great him Congress the.', 'Scott Hanna MD', 'Holland LLC', 18.64, 'they, picture, develop, power, administration', 'https://dummyimage.com/832x776', 'Husband brother Congress world people sometimes. Themselves myself floor blood book. Better traditional politics despite view.', 456, 'Idea bad issue.');
INSERT INTO `Books` (`BookID`, `Title`, `Authors`, `Publisher`, `Price`, `Keywords`, `CoverImage`, `Contents`, `StockQuantity`, `SeriesInfo`) VALUES (65, 'Water physical player organization our.', 'Thomas Perry', 'Briggs Ltd', 90.95, 'season, down, defense, better, design', 'https://dummyimage.com/635x683', 'Beautiful successful before fill. Offer little think concern quality better marriage.\nHeavy here fund car. Interview nature person or everybody sing. Thing might nation where.', 98, 'Paper argue may.');
INSERT INTO `Books` (`BookID`, `Title`, `Authors`, `Publisher`, `Price`, `Keywords`, `CoverImage`, `Contents`, `StockQuantity`, `SeriesInfo`) VALUES (66, 'Determine practice inside unit left.', 'Deborah Gomez', 'Garcia-Matthews', 80.92, 'be, officer, feeling, ago, wife', 'https://picsum.photos/376/729', 'None top security alone cold design. You something face build occur citizen.\nThen three girl. Deep its purpose poor role charge. Along class letter ground she former social.', 277, 'Through structure.');
INSERT INTO `Books` (`BookID`, `Title`, `Authors`, `Publisher`, `Price`, `Keywords`, `CoverImage`, `Contents`, `StockQuantity`, `SeriesInfo`) VALUES (67, 'Stage dog involve forget.', 'Diane Ballard', 'Smith PLC', 83.90, 'close, recent, important, trip, peace', 'https://dummyimage.com/163x223', 'Truth million dog trouble different before. Federal I hour bill. Call machine your because include rise.\nThan as yourself seek car federal. Last father street cost be tend hard.', 66, 'Food themselves.');
INSERT INTO `Books` (`BookID`, `Title`, `Authors`, `Publisher`, `Price`, `Keywords`, `CoverImage`, `Contents`, `StockQuantity`, `SeriesInfo`) VALUES (68, 'His onto vote early.', 'James Alexander', 'Carlson, Campbell and King', 90.46, 'oil, him, condition, push, option', 'https://picsum.photos/482/705', 'Group voice official success reason test do. Fight trial show significant.\nEye sister world else despite. Measure inside focus more.\nFinally budget child today peace.', 279, 'Collection under.');
INSERT INTO `Books` (`BookID`, `Title`, `Authors`, `Publisher`, `Price`, `Keywords`, `CoverImage`, `Contents`, `StockQuantity`, `SeriesInfo`) VALUES (69, 'Play member few season Democrat.', 'Dr. Terry Weaver', 'Fowler-Walker', 37.45, 'white, there, property, water, hope', 'https://placekitten.com/980/687', 'Modern product right campaign accept natural care power. Right indicate challenge hundred behavior very professor. Image lay voice deal later policy little.', 182, 'Society education record road.');
INSERT INTO `Books` (`BookID`, `Title`, `Authors`, `Publisher`, `Price`, `Keywords`, `CoverImage`, `Contents`, `StockQuantity`, `SeriesInfo`) VALUES (70, 'Report police its back stage.', 'Amy Perez', 'Elliott-Mccoy', 28.38, 'positive, trip, bill, type, family', 'https://dummyimage.com/730x1009', 'Seem up opportunity next. Them control apply know compare daughter ball public. Just energy per last federal protect condition its.', 549, 'Those player suffer.');
INSERT INTO `Books` (`BookID`, `Title`, `Authors`, `Publisher`, `Price`, `Keywords`, `CoverImage`, `Contents`, `StockQuantity`, `SeriesInfo`) VALUES (71, 'Whether little south general already tend.', 'Julie Thompson', 'Hill, Smith and Rodriguez', 10.34, 'money, here, simple, answer, thus', 'https://picsum.photos/471/539', 'Act program measure effort religious loss. Vote doctor collection. Couple choose tonight into.\nEffort statement adult decide much end. System worker agent front paper throughout.', 381, 'Enjoy my have.');
INSERT INTO `Books` (`BookID`, `Title`, `Authors`, `Publisher`, `Price`, `Keywords`, `CoverImage`, `Contents`, `StockQuantity`, `SeriesInfo`) VALUES (72, 'Again expert song.', 'Frederick Freeman', 'Cobb and Sons', 24.54, 'push, be, role, half, southern', 'https://placekitten.com/285/334', 'Dream hand fund. Morning be hard seem. Beat try back either growth sense.\nContinue coach option six rate true training. Like ability class father. Radio evidence war our street.', 406, 'Truth provide.');
INSERT INTO `Books` (`BookID`, `Title`, `Authors`, `Publisher`, `Price`, `Keywords`, `CoverImage`, `Contents`, `StockQuantity`, `SeriesInfo`) VALUES (73, 'His determine reach.', 'Shelley Clements', 'Santos-Sanders', 32.17, 'lose, require, order, man, fast', 'https://picsum.photos/753/436', 'Individual reason hand box. Cause attention wear field foot more. Lead likely learn direction notice next image.\nResult turn true case represent usually building. Degree wall prevent.', 929, 'Pretty anything than.');
INSERT INTO `Books` (`BookID`, `Title`, `Authors`, `Publisher`, `Price`, `Keywords`, `CoverImage`, `Contents`, `StockQuantity`, `SeriesInfo`) VALUES (74, 'School group yard nothing spend talk.', 'Kelly Velez', 'Rivera-Lewis', 42.10, 'election, far, collection, apply, toward', 'https://placekitten.com/59/77', 'Best floor factor represent mention across. Our air while agency travel old record. Positive degree indeed better wall.', 53, 'Or reduce would American son.');
INSERT INTO `Books` (`BookID`, `Title`, `Authors`, `Publisher`, `Price`, `Keywords`, `CoverImage`, `Contents`, `StockQuantity`, `SeriesInfo`) VALUES (75, 'Somebody new black force soldier realize.', 'Ralph Harrell', 'Owen-Trujillo', 85.70, 'firm, reality, fight, debate, college', 'https://picsum.photos/904/493', 'Social he what indeed beautiful staff. Explain each drive great. Forget debate provide serious class career bit art.', 378, 'Then six when across.');
INSERT INTO `Books` (`BookID`, `Title`, `Authors`, `Publisher`, `Price`, `Keywords`, `CoverImage`, `Contents`, `StockQuantity`, `SeriesInfo`) VALUES (76, 'Could provide home tonight push.', 'Laurie Dennis', 'Rodriguez Ltd', 15.35, 'share, individual, listen, evidence, herself', 'https://dummyimage.com/815x959', 'Nice outside interview.\nBlue occur understand catch. Speak life sure according too region.\nExplain require century society. Manager peace work. Science you myself push.', 287, 'Best five play support.');
INSERT INTO `Books` (`BookID`, `Title`, `Authors`, `Publisher`, `Price`, `Keywords`, `CoverImage`, `Contents`, `StockQuantity`, `SeriesInfo`) VALUES (77, 'Safe long respond front wind threat.', 'Nancy Carter', 'Logan PLC', 75.96, 'room, case, huge, method, firm', 'https://dummyimage.com/114x680', 'Run deep reveal success girl raise majority worry. Religious military mouth bill.\nPractice him Mrs. Able year around professional financial south measure require.', 230, 'Way work quite.');
INSERT INTO `Books` (`BookID`, `Title`, `Authors`, `Publisher`, `Price`, `Keywords`, `CoverImage`, `Contents`, `StockQuantity`, `SeriesInfo`) VALUES (78, 'Fly knowledge between six.', 'Richard Myers', 'Freeman, Garcia and Hernandez', 30.20, 'bed, answer, sing, health, common', 'https://picsum.photos/281/254', 'Recognize be military financial writer. Sometimes prepare appear. Democrat goal herself people if.', 23, 'Leader man mission.');
INSERT INTO `Books` (`BookID`, `Title`, `Authors`, `Publisher`, `Price`, `Keywords`, `CoverImage`, `Contents`, `StockQuantity`, `SeriesInfo`) VALUES (79, 'Shake leg institution agreement.', 'Jordan Walker', 'Johnston, Tran and York', 32.75, 'feel, commercial, professor, either, author', 'https://placekitten.com/756/130', 'Wide do space task.\nUnit oil total unit age season. Exist go movement rest study.\nTravel nature return task work technology blood. Design game third beyond catch.\nThus girl over.', 375, 'Do expert million seek.');
INSERT INTO `Books` (`BookID`, `Title`, `Authors`, `Publisher`, `Price`, `Keywords`, `CoverImage`, `Contents`, `StockQuantity`, `SeriesInfo`) VALUES (80, 'Work your simple.', 'Jason Wright', 'Henry-Anderson', 70.17, 'investment, former, control, something, include', 'https://picsum.photos/691/555', 'Sister me trip particularly almost instead. Now appear color president despite available front. Conference finish way short tend maintain. Month now shake maybe meet east some.', 998, 'Present party heart bring.');
INSERT INTO `Books` (`BookID`, `Title`, `Authors`, `Publisher`, `Price`, `Keywords`, `CoverImage`, `Contents`, `StockQuantity`, `SeriesInfo`) VALUES (81, 'Risk with expert southern industry.', 'Carl Jones', 'Bradshaw Inc', 34.44, 'our, picture, century, treat, enough', 'https://dummyimage.com/346x437', 'All cup similar safe.\nWait five support. Fear truth the say no kind. Next high themselves station.\nFight course federal growth glass chair sit. One suffer worry. Artist attention skin she agree.', 659, 'Answer laugh follow send.');
INSERT INTO `Books` (`BookID`, `Title`, `Authors`, `Publisher`, `Price`, `Keywords`, `CoverImage`, `Contents`, `StockQuantity`, `SeriesInfo`) VALUES (82, 'Force sea green process.', 'Kurt Cardenas', 'Ellis and Sons', 52.96, 'perhaps, anything, answer, yeah, behavior', 'https://placekitten.com/76/445', 'Cost evidence show expect listen language. Table every voice discover.\nCommunity cost page. Suggest fine impact. Decision item too agree service end wall know.', 676, 'Cultural carry.');
INSERT INTO `Books` (`BookID`, `Title`, `Authors`, `Publisher`, `Price`, `Keywords`, `CoverImage`, `Contents`, `StockQuantity`, `SeriesInfo`) VALUES (83, 'Cup debate cover garden book force.', 'Kristina Yu', 'Cohen LLC', 60.18, 'such, return, kid, consumer, water', 'https://placekitten.com/320/676', 'Food walk sell tell. Sound window glass organization court future cold.\nTry hour woman similar. Put consider forward enjoy story five measure ball. Product enter attention majority.', 520, 'Standard man garden small network.');
INSERT INTO `Books` (`BookID`, `Title`, `Authors`, `Publisher`, `Price`, `Keywords`, `CoverImage`, `Contents`, `StockQuantity`, `SeriesInfo`) VALUES (84, 'Speak girl position able hospital number.', 'Angela Noble', 'Spencer Ltd', 42.03, 'likely, quite, personal, south, improve', 'https://placekitten.com/730/519', 'Population truth machine itself. Level town each. Audience nothing the less read run.\nHelp professor place order. Recently describe offer according attention foreign think. Fire bed enter improve.', 475, 'Sister discuss pay without.');
INSERT INTO `Books` (`BookID`, `Title`, `Authors`, `Publisher`, `Price`, `Keywords`, `CoverImage`, `Contents`, `StockQuantity`, `SeriesInfo`) VALUES (85, 'Be point rich glass.', 'Joel Campbell', 'Stewart Group', 13.15, 'daughter, above, local, father, free', 'https://placekitten.com/765/532', 'Hour line top answer government. Peace happy appear war style event without. Blue too truth although instead.', 365, 'Operation because two.');
INSERT INTO `Books` (`BookID`, `Title`, `Authors`, `Publisher`, `Price`, `Keywords`, `CoverImage`, `Contents`, `StockQuantity`, `SeriesInfo`) VALUES (86, 'Tv population national maintain half under.', 'Olivia Kennedy', 'Miller-Padilla', 58.14, 'win, exactly, Mrs, really, risk', 'https://placekitten.com/1017/843', 'Hand probably represent price least. One left question center very indeed. Matter concern behind.', 774, 'Their impact.');
INSERT INTO `Books` (`BookID`, `Title`, `Authors`, `Publisher`, `Price`, `Keywords`, `CoverImage`, `Contents`, `StockQuantity`, `SeriesInfo`) VALUES (87, 'Stuff beyond rise market ready town.', 'Benjamin Sims', 'Smith-Harper', 66.46, 'minute, father, sit, not, east', 'https://dummyimage.com/832x649', 'Miss try moment attention team. Claim ready nature study. Represent five party summer social pattern.\nAlong religious thing morning special four. Lot then though bed pick while across.', 105, 'Capital American month audience.');
INSERT INTO `Books` (`BookID`, `Title`, `Authors`, `Publisher`, `Price`, `Keywords`, `CoverImage`, `Contents`, `StockQuantity`, `SeriesInfo`) VALUES (88, 'Cover color the paper inside.', 'Karen English', 'Terry, Little and Freeman', 68.58, 'yes, street, door, probably, let', 'https://placekitten.com/527/1014', 'Seek director view. Student director collection hand need various administration right. Style consider impact eight within plant movie. Less per local garden.', 28, 'Of he candidate.');
INSERT INTO `Books` (`BookID`, `Title`, `Authors`, `Publisher`, `Price`, `Keywords`, `CoverImage`, `Contents`, `StockQuantity`, `SeriesInfo`) VALUES (89, 'Pretty record last just choice.', 'Lucas Rodriguez', 'Nichols, Barber and Guerra', 46.40, 'paper, ago, threat, call, for', 'https://picsum.photos/140/311', 'Like travel wish.\nInvestment on far tax account window. Issue certain store seven line magazine technology.\nHair letter garden medical Mrs fall miss. Bad those bar lot since culture us before.', 882, 'Open likely top child save.');
INSERT INTO `Books` (`BookID`, `Title`, `Authors`, `Publisher`, `Price`, `Keywords`, `CoverImage`, `Contents`, `StockQuantity`, `SeriesInfo`) VALUES (90, 'Head generation work alone woman else.', 'Amanda Peterson', 'Powell, Brown and Williams', 42.72, 'son, training, way, somebody, for', 'https://picsum.photos/604/986', 'Throw already radio upon else car his. Share city television rest.\nExactly data scene center allow. Detail room their increase notice approach.', 255, 'Strong paper factor.');
INSERT INTO `Books` (`BookID`, `Title`, `Authors`, `Publisher`, `Price`, `Keywords`, `CoverImage`, `Contents`, `StockQuantity`, `SeriesInfo`) VALUES (91, 'Him under fine book total.', 'Kayla Castillo', 'Ray, Harris and Blankenship', 35.10, 'bar, address, themselves, can, American', 'https://dummyimage.com/35x431', 'Newspaper particular sport lose. Full check expert.\nSite vote that next low civil member. Point sister scene deal around old establish car. Offer air lose voice society at.', 480, 'Recognize defense really civil dog.');
INSERT INTO `Books` (`BookID`, `Title`, `Authors`, `Publisher`, `Price`, `Keywords`, `CoverImage`, `Contents`, `StockQuantity`, `SeriesInfo`) VALUES (92, 'Real against sit between much more.', 'Paul Murphy', 'Nguyen, Rodriguez and Medina', 20.49, 'spend, growth, she, hit, view', 'https://dummyimage.com/784x384', 'A meet administration generation up ready yet. Off party fear simple health.\nYou less same media purpose. Plant tell occur detail hair look.', 330, 'Believe short suggest.');
INSERT INTO `Books` (`BookID`, `Title`, `Authors`, `Publisher`, `Price`, `Keywords`, `CoverImage`, `Contents`, `StockQuantity`, `SeriesInfo`) VALUES (93, 'Production field down necessary seem consider explain.', 'David Clark', 'Juarez and Sons', 88.26, 'bar, wonder, cup, particularly, standard', 'https://placekitten.com/36/251', 'Student east drug together. Stay mouth particular president speak. Clearly son be authority PM expert young.', 8, 'Born issue.');
INSERT INTO `Books` (`BookID`, `Title`, `Authors`, `Publisher`, `Price`, `Keywords`, `CoverImage`, `Contents`, `StockQuantity`, `SeriesInfo`) VALUES (94, 'Mrs record go but foot station.', 'Patricia Kirby', 'Ward LLC', 27.82, 'magazine, defense, generation, impact, site', 'https://picsum.photos/434/757', 'National science which happy like. Statement serve way city peace.\nNever talk scene finally doctor instead medical. Door deal try ready. Consider remain step process anything.', 557, 'Edge building TV law task.');
INSERT INTO `Books` (`BookID`, `Title`, `Authors`, `Publisher`, `Price`, `Keywords`, `CoverImage`, `Contents`, `StockQuantity`, `SeriesInfo`) VALUES (95, 'All travel exist.', 'Barry Armstrong', 'Byrd Group', 57.93, 'stage, every, offer, bill, sometimes', 'https://picsum.photos/483/68', 'Official eight industry notice art if style song. Direction time many happen. Side make from money series probably discover everything.', 814, 'Should director particular.');
INSERT INTO `Books` (`BookID`, `Title`, `Authors`, `Publisher`, `Price`, `Keywords`, `CoverImage`, `Contents`, `StockQuantity`, `SeriesInfo`) VALUES (96, 'Itself probably marriage game among.', 'Danielle Thomas', 'Robinson, King and Young', 42.76, 'deep, set, him, information, institution', 'https://dummyimage.com/408x524', 'Support drop event tax stand off election. His job focus charge next man.', 869, 'Difficult inside cell.');
INSERT INTO `Books` (`BookID`, `Title`, `Authors`, `Publisher`, `Price`, `Keywords`, `CoverImage`, `Contents`, `StockQuantity`, `SeriesInfo`) VALUES (97, 'Region more that box score.', 'Michael Rodriguez', 'Harris-Mack', 33.58, 'go, market, film, our, close', 'https://picsum.photos/81/709', 'Black culture and cover wall. Charge ten good turn book science military. Past including maybe ground sort human.\nInteresting room note nor star. Admit crime bank.', 822, 'Establish student add.');
INSERT INTO `Books` (`BookID`, `Title`, `Authors`, `Publisher`, `Price`, `Keywords`, `CoverImage`, `Contents`, `StockQuantity`, `SeriesInfo`) VALUES (98, 'Red particularly within meeting arrive modern.', 'Jennifer Hernandez', 'Butler, Chen and Adams', 47.30, 'respond, seven, behind, employee, would', 'https://placekitten.com/667/449', 'Then marriage create mission race provide. Build economy training kitchen throughout commercial begin certainly.', 718, 'Message newspaper college activity.');
INSERT INTO `Books` (`BookID`, `Title`, `Authors`, `Publisher`, `Price`, `Keywords`, `CoverImage`, `Contents`, `StockQuantity`, `SeriesInfo`) VALUES (99, 'Allow such although part trip.', 'Nicholas Wolfe', 'Pineda Group', 80.82, 'six, bed, window, great, out', 'https://placekitten.com/72/133', 'Behavior law bring become present likely. Loss candidate charge number indicate may accept. Store behavior evidence bring someone.\nFuture protect support walk however.', 737, 'Real second light.');
INSERT INTO `Books` (`BookID`, `Title`, `Authors`, `Publisher`, `Price`, `Keywords`, `CoverImage`, `Contents`, `StockQuantity`, `SeriesInfo`) VALUES (100, 'Well pay through check PM.', 'Joseph Jones', 'Harris-Potter', 75.44, 'human, recognize, conference, offer, hope', 'https://placekitten.com/509/633', 'Significant decision agent feeling sure table.\nRisk parent within at offer. Approach not process threat. Hit program summer according large with.', 46, 'Left general energy administration.');
COMMIT;

-- ----------------------------
-- Table structure for BookShortages
-- ----------------------------
DROP TABLE IF EXISTS `BookShortages`;
CREATE TABLE `BookShortages` (
  `RegistrationID` int NOT NULL AUTO_INCREMENT,
  `BookID` int DEFAULT NULL,
  `RegistrationDate` date DEFAULT NULL,
  `RequiredQuantity` int DEFAULT NULL,
  `ProcessingStatus` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`RegistrationID`),
  KEY `BookID` (`BookID`),
  CONSTRAINT `bookshortages_ibfk_1` FOREIGN KEY (`BookID`) REFERENCES `Books` (`BookID`)
) ENGINE=InnoDB AUTO_INCREMENT=201 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- ----------------------------
-- Records of BookShortages
-- ----------------------------
BEGIN;
INSERT INTO `BookShortages` (`RegistrationID`, `BookID`, `RegistrationDate`, `RequiredQuantity`, `ProcessingStatus`) VALUES (1, 84, '2023-07-09', 7, 'Ordered');
INSERT INTO `BookShortages` (`RegistrationID`, `BookID`, `RegistrationDate`, `RequiredQuantity`, `ProcessingStatus`) VALUES (2, 27, '2023-01-31', 17, 'Pending');
INSERT INTO `BookShortages` (`RegistrationID`, `BookID`, `RegistrationDate`, `RequiredQuantity`, `ProcessingStatus`) VALUES (3, 54, '2023-10-30', 17, 'Ordered');
INSERT INTO `BookShortages` (`RegistrationID`, `BookID`, `RegistrationDate`, `RequiredQuantity`, `ProcessingStatus`) VALUES (4, 29, '2022-12-21', 14, 'Pending');
INSERT INTO `BookShortages` (`RegistrationID`, `BookID`, `RegistrationDate`, `RequiredQuantity`, `ProcessingStatus`) VALUES (5, 35, '2023-07-12', 3, 'Ordered');
INSERT INTO `BookShortages` (`RegistrationID`, `BookID`, `RegistrationDate`, `RequiredQuantity`, `ProcessingStatus`) VALUES (6, 50, '2023-11-27', 15, 'Ordered');
INSERT INTO `BookShortages` (`RegistrationID`, `BookID`, `RegistrationDate`, `RequiredQuantity`, `ProcessingStatus`) VALUES (7, 35, '2023-01-13', 17, 'Pending');
INSERT INTO `BookShortages` (`RegistrationID`, `BookID`, `RegistrationDate`, `RequiredQuantity`, `ProcessingStatus`) VALUES (8, 89, '2023-12-12', 12, 'Resolved');
INSERT INTO `BookShortages` (`RegistrationID`, `BookID`, `RegistrationDate`, `RequiredQuantity`, `ProcessingStatus`) VALUES (9, 6, '2023-09-15', 9, 'Pending');
INSERT INTO `BookShortages` (`RegistrationID`, `BookID`, `RegistrationDate`, `RequiredQuantity`, `ProcessingStatus`) VALUES (10, 30, '2023-05-13', 15, 'Ordered');
INSERT INTO `BookShortages` (`RegistrationID`, `BookID`, `RegistrationDate`, `RequiredQuantity`, `ProcessingStatus`) VALUES (11, 18, '2023-06-13', 18, 'Resolved');
INSERT INTO `BookShortages` (`RegistrationID`, `BookID`, `RegistrationDate`, `RequiredQuantity`, `ProcessingStatus`) VALUES (12, 56, '2023-01-07', 2, 'Ordered');
INSERT INTO `BookShortages` (`RegistrationID`, `BookID`, `RegistrationDate`, `RequiredQuantity`, `ProcessingStatus`) VALUES (13, 46, '2023-08-08', 9, 'Pending');
INSERT INTO `BookShortages` (`RegistrationID`, `BookID`, `RegistrationDate`, `RequiredQuantity`, `ProcessingStatus`) VALUES (14, 14, '2023-03-21', 8, 'Resolved');
INSERT INTO `BookShortages` (`RegistrationID`, `BookID`, `RegistrationDate`, `RequiredQuantity`, `ProcessingStatus`) VALUES (15, 57, '2023-03-11', 14, 'Pending');
INSERT INTO `BookShortages` (`RegistrationID`, `BookID`, `RegistrationDate`, `RequiredQuantity`, `ProcessingStatus`) VALUES (16, 100, '2023-07-14', 11, 'Pending');
INSERT INTO `BookShortages` (`RegistrationID`, `BookID`, `RegistrationDate`, `RequiredQuantity`, `ProcessingStatus`) VALUES (17, 58, '2023-05-04', 4, 'Pending');
INSERT INTO `BookShortages` (`RegistrationID`, `BookID`, `RegistrationDate`, `RequiredQuantity`, `ProcessingStatus`) VALUES (18, 69, '2023-11-16', 12, 'Pending');
INSERT INTO `BookShortages` (`RegistrationID`, `BookID`, `RegistrationDate`, `RequiredQuantity`, `ProcessingStatus`) VALUES (19, 66, '2023-12-20', 6, 'Ordered');
INSERT INTO `BookShortages` (`RegistrationID`, `BookID`, `RegistrationDate`, `RequiredQuantity`, `ProcessingStatus`) VALUES (20, 64, '2023-08-28', 18, 'Ordered');
INSERT INTO `BookShortages` (`RegistrationID`, `BookID`, `RegistrationDate`, `RequiredQuantity`, `ProcessingStatus`) VALUES (21, 24, '2023-07-06', 16, 'Pending');
INSERT INTO `BookShortages` (`RegistrationID`, `BookID`, `RegistrationDate`, `RequiredQuantity`, `ProcessingStatus`) VALUES (22, 47, '2023-06-14', 11, 'Ordered');
INSERT INTO `BookShortages` (`RegistrationID`, `BookID`, `RegistrationDate`, `RequiredQuantity`, `ProcessingStatus`) VALUES (23, 87, '2023-11-01', 18, 'Ordered');
INSERT INTO `BookShortages` (`RegistrationID`, `BookID`, `RegistrationDate`, `RequiredQuantity`, `ProcessingStatus`) VALUES (24, 14, '2023-07-17', 19, 'Resolved');
INSERT INTO `BookShortages` (`RegistrationID`, `BookID`, `RegistrationDate`, `RequiredQuantity`, `ProcessingStatus`) VALUES (25, 90, '2023-01-17', 5, 'Resolved');
INSERT INTO `BookShortages` (`RegistrationID`, `BookID`, `RegistrationDate`, `RequiredQuantity`, `ProcessingStatus`) VALUES (26, 78, '2023-09-06', 7, 'Pending');
INSERT INTO `BookShortages` (`RegistrationID`, `BookID`, `RegistrationDate`, `RequiredQuantity`, `ProcessingStatus`) VALUES (27, 81, '2023-10-14', 14, 'Pending');
INSERT INTO `BookShortages` (`RegistrationID`, `BookID`, `RegistrationDate`, `RequiredQuantity`, `ProcessingStatus`) VALUES (28, 40, '2023-03-02', 11, 'Pending');
INSERT INTO `BookShortages` (`RegistrationID`, `BookID`, `RegistrationDate`, `RequiredQuantity`, `ProcessingStatus`) VALUES (29, 27, '2023-04-07', 11, 'Resolved');
INSERT INTO `BookShortages` (`RegistrationID`, `BookID`, `RegistrationDate`, `RequiredQuantity`, `ProcessingStatus`) VALUES (30, 53, '2023-04-13', 2, 'Resolved');
INSERT INTO `BookShortages` (`RegistrationID`, `BookID`, `RegistrationDate`, `RequiredQuantity`, `ProcessingStatus`) VALUES (31, 2, '2023-04-26', 10, 'Pending');
INSERT INTO `BookShortages` (`RegistrationID`, `BookID`, `RegistrationDate`, `RequiredQuantity`, `ProcessingStatus`) VALUES (32, 52, '2023-11-23', 11, 'Pending');
INSERT INTO `BookShortages` (`RegistrationID`, `BookID`, `RegistrationDate`, `RequiredQuantity`, `ProcessingStatus`) VALUES (33, 25, '2023-07-06', 16, 'Pending');
INSERT INTO `BookShortages` (`RegistrationID`, `BookID`, `RegistrationDate`, `RequiredQuantity`, `ProcessingStatus`) VALUES (34, 32, '2023-08-09', 1, 'Ordered');
INSERT INTO `BookShortages` (`RegistrationID`, `BookID`, `RegistrationDate`, `RequiredQuantity`, `ProcessingStatus`) VALUES (35, 81, '2023-01-22', 2, 'Pending');
INSERT INTO `BookShortages` (`RegistrationID`, `BookID`, `RegistrationDate`, `RequiredQuantity`, `ProcessingStatus`) VALUES (36, 10, '2023-05-20', 17, 'Resolved');
INSERT INTO `BookShortages` (`RegistrationID`, `BookID`, `RegistrationDate`, `RequiredQuantity`, `ProcessingStatus`) VALUES (37, 27, '2023-03-31', 14, 'Pending');
INSERT INTO `BookShortages` (`RegistrationID`, `BookID`, `RegistrationDate`, `RequiredQuantity`, `ProcessingStatus`) VALUES (38, 64, '2023-03-24', 16, 'Resolved');
INSERT INTO `BookShortages` (`RegistrationID`, `BookID`, `RegistrationDate`, `RequiredQuantity`, `ProcessingStatus`) VALUES (39, 5, '2023-05-18', 18, 'Ordered');
INSERT INTO `BookShortages` (`RegistrationID`, `BookID`, `RegistrationDate`, `RequiredQuantity`, `ProcessingStatus`) VALUES (40, 83, '2023-08-26', 2, 'Resolved');
INSERT INTO `BookShortages` (`RegistrationID`, `BookID`, `RegistrationDate`, `RequiredQuantity`, `ProcessingStatus`) VALUES (41, 97, '2023-10-06', 20, 'Pending');
INSERT INTO `BookShortages` (`RegistrationID`, `BookID`, `RegistrationDate`, `RequiredQuantity`, `ProcessingStatus`) VALUES (42, 64, '2023-01-26', 6, 'Resolved');
INSERT INTO `BookShortages` (`RegistrationID`, `BookID`, `RegistrationDate`, `RequiredQuantity`, `ProcessingStatus`) VALUES (43, 98, '2023-10-19', 12, 'Ordered');
INSERT INTO `BookShortages` (`RegistrationID`, `BookID`, `RegistrationDate`, `RequiredQuantity`, `ProcessingStatus`) VALUES (44, 45, '2023-05-02', 4, 'Ordered');
INSERT INTO `BookShortages` (`RegistrationID`, `BookID`, `RegistrationDate`, `RequiredQuantity`, `ProcessingStatus`) VALUES (45, 75, '2023-03-30', 16, 'Pending');
INSERT INTO `BookShortages` (`RegistrationID`, `BookID`, `RegistrationDate`, `RequiredQuantity`, `ProcessingStatus`) VALUES (46, 67, '2023-01-21', 19, 'Resolved');
INSERT INTO `BookShortages` (`RegistrationID`, `BookID`, `RegistrationDate`, `RequiredQuantity`, `ProcessingStatus`) VALUES (47, 75, '2023-08-25', 16, 'Resolved');
INSERT INTO `BookShortages` (`RegistrationID`, `BookID`, `RegistrationDate`, `RequiredQuantity`, `ProcessingStatus`) VALUES (48, 95, '2023-03-08', 14, 'Ordered');
INSERT INTO `BookShortages` (`RegistrationID`, `BookID`, `RegistrationDate`, `RequiredQuantity`, `ProcessingStatus`) VALUES (49, 85, '2023-06-10', 7, 'Resolved');
INSERT INTO `BookShortages` (`RegistrationID`, `BookID`, `RegistrationDate`, `RequiredQuantity`, `ProcessingStatus`) VALUES (50, 3, '2023-08-09', 14, 'Ordered');
INSERT INTO `BookShortages` (`RegistrationID`, `BookID`, `RegistrationDate`, `RequiredQuantity`, `ProcessingStatus`) VALUES (51, 77, '2023-02-14', 17, 'Pending');
INSERT INTO `BookShortages` (`RegistrationID`, `BookID`, `RegistrationDate`, `RequiredQuantity`, `ProcessingStatus`) VALUES (52, 51, '2023-07-15', 3, 'Pending');
INSERT INTO `BookShortages` (`RegistrationID`, `BookID`, `RegistrationDate`, `RequiredQuantity`, `ProcessingStatus`) VALUES (53, 52, '2023-06-25', 20, 'Pending');
INSERT INTO `BookShortages` (`RegistrationID`, `BookID`, `RegistrationDate`, `RequiredQuantity`, `ProcessingStatus`) VALUES (54, 60, '2023-02-20', 6, 'Pending');
INSERT INTO `BookShortages` (`RegistrationID`, `BookID`, `RegistrationDate`, `RequiredQuantity`, `ProcessingStatus`) VALUES (55, 3, '2023-12-10', 4, 'Ordered');
INSERT INTO `BookShortages` (`RegistrationID`, `BookID`, `RegistrationDate`, `RequiredQuantity`, `ProcessingStatus`) VALUES (56, 57, '2023-03-02', 5, 'Resolved');
INSERT INTO `BookShortages` (`RegistrationID`, `BookID`, `RegistrationDate`, `RequiredQuantity`, `ProcessingStatus`) VALUES (57, 14, '2023-09-13', 4, 'Resolved');
INSERT INTO `BookShortages` (`RegistrationID`, `BookID`, `RegistrationDate`, `RequiredQuantity`, `ProcessingStatus`) VALUES (58, 28, '2023-02-15', 10, 'Pending');
INSERT INTO `BookShortages` (`RegistrationID`, `BookID`, `RegistrationDate`, `RequiredQuantity`, `ProcessingStatus`) VALUES (59, 13, '2023-03-12', 7, 'Pending');
INSERT INTO `BookShortages` (`RegistrationID`, `BookID`, `RegistrationDate`, `RequiredQuantity`, `ProcessingStatus`) VALUES (60, 45, '2023-02-06', 12, 'Ordered');
INSERT INTO `BookShortages` (`RegistrationID`, `BookID`, `RegistrationDate`, `RequiredQuantity`, `ProcessingStatus`) VALUES (61, 70, '2023-09-04', 10, 'Resolved');
INSERT INTO `BookShortages` (`RegistrationID`, `BookID`, `RegistrationDate`, `RequiredQuantity`, `ProcessingStatus`) VALUES (62, 82, '2023-12-15', 19, 'Resolved');
INSERT INTO `BookShortages` (`RegistrationID`, `BookID`, `RegistrationDate`, `RequiredQuantity`, `ProcessingStatus`) VALUES (63, 44, '2023-06-22', 14, 'Pending');
INSERT INTO `BookShortages` (`RegistrationID`, `BookID`, `RegistrationDate`, `RequiredQuantity`, `ProcessingStatus`) VALUES (64, 83, '2023-06-24', 16, 'Ordered');
INSERT INTO `BookShortages` (`RegistrationID`, `BookID`, `RegistrationDate`, `RequiredQuantity`, `ProcessingStatus`) VALUES (65, 10, '2023-03-11', 2, 'Pending');
INSERT INTO `BookShortages` (`RegistrationID`, `BookID`, `RegistrationDate`, `RequiredQuantity`, `ProcessingStatus`) VALUES (66, 41, '2023-05-01', 13, 'Ordered');
INSERT INTO `BookShortages` (`RegistrationID`, `BookID`, `RegistrationDate`, `RequiredQuantity`, `ProcessingStatus`) VALUES (67, 98, '2023-10-03', 8, 'Ordered');
INSERT INTO `BookShortages` (`RegistrationID`, `BookID`, `RegistrationDate`, `RequiredQuantity`, `ProcessingStatus`) VALUES (68, 28, '2023-07-08', 11, 'Ordered');
INSERT INTO `BookShortages` (`RegistrationID`, `BookID`, `RegistrationDate`, `RequiredQuantity`, `ProcessingStatus`) VALUES (69, 87, '2023-01-01', 19, 'Pending');
INSERT INTO `BookShortages` (`RegistrationID`, `BookID`, `RegistrationDate`, `RequiredQuantity`, `ProcessingStatus`) VALUES (70, 24, '2023-10-18', 4, 'Ordered');
INSERT INTO `BookShortages` (`RegistrationID`, `BookID`, `RegistrationDate`, `RequiredQuantity`, `ProcessingStatus`) VALUES (71, 54, '2023-08-20', 11, 'Ordered');
INSERT INTO `BookShortages` (`RegistrationID`, `BookID`, `RegistrationDate`, `RequiredQuantity`, `ProcessingStatus`) VALUES (72, 2, '2023-02-28', 1, 'Resolved');
INSERT INTO `BookShortages` (`RegistrationID`, `BookID`, `RegistrationDate`, `RequiredQuantity`, `ProcessingStatus`) VALUES (73, 14, '2023-02-25', 4, 'Resolved');
INSERT INTO `BookShortages` (`RegistrationID`, `BookID`, `RegistrationDate`, `RequiredQuantity`, `ProcessingStatus`) VALUES (74, 53, '2023-06-30', 19, 'Pending');
INSERT INTO `BookShortages` (`RegistrationID`, `BookID`, `RegistrationDate`, `RequiredQuantity`, `ProcessingStatus`) VALUES (75, 20, '2023-09-22', 17, 'Ordered');
INSERT INTO `BookShortages` (`RegistrationID`, `BookID`, `RegistrationDate`, `RequiredQuantity`, `ProcessingStatus`) VALUES (76, 1, '2023-09-11', 9, 'Ordered');
INSERT INTO `BookShortages` (`RegistrationID`, `BookID`, `RegistrationDate`, `RequiredQuantity`, `ProcessingStatus`) VALUES (77, 22, '2023-03-04', 16, 'Pending');
INSERT INTO `BookShortages` (`RegistrationID`, `BookID`, `RegistrationDate`, `RequiredQuantity`, `ProcessingStatus`) VALUES (78, 77, '2023-07-16', 18, 'Resolved');
INSERT INTO `BookShortages` (`RegistrationID`, `BookID`, `RegistrationDate`, `RequiredQuantity`, `ProcessingStatus`) VALUES (79, 92, '2023-12-17', 2, 'Pending');
INSERT INTO `BookShortages` (`RegistrationID`, `BookID`, `RegistrationDate`, `RequiredQuantity`, `ProcessingStatus`) VALUES (80, 23, '2023-04-11', 5, 'Pending');
INSERT INTO `BookShortages` (`RegistrationID`, `BookID`, `RegistrationDate`, `RequiredQuantity`, `ProcessingStatus`) VALUES (81, 55, '2023-02-02', 1, 'Pending');
INSERT INTO `BookShortages` (`RegistrationID`, `BookID`, `RegistrationDate`, `RequiredQuantity`, `ProcessingStatus`) VALUES (82, 47, '2023-09-03', 1, 'Pending');
INSERT INTO `BookShortages` (`RegistrationID`, `BookID`, `RegistrationDate`, `RequiredQuantity`, `ProcessingStatus`) VALUES (83, 95, '2023-05-09', 16, 'Pending');
INSERT INTO `BookShortages` (`RegistrationID`, `BookID`, `RegistrationDate`, `RequiredQuantity`, `ProcessingStatus`) VALUES (84, 54, '2023-03-04', 1, 'Ordered');
INSERT INTO `BookShortages` (`RegistrationID`, `BookID`, `RegistrationDate`, `RequiredQuantity`, `ProcessingStatus`) VALUES (85, 75, '2023-08-05', 7, 'Resolved');
INSERT INTO `BookShortages` (`RegistrationID`, `BookID`, `RegistrationDate`, `RequiredQuantity`, `ProcessingStatus`) VALUES (86, 35, '2023-02-05', 19, 'Ordered');
INSERT INTO `BookShortages` (`RegistrationID`, `BookID`, `RegistrationDate`, `RequiredQuantity`, `ProcessingStatus`) VALUES (87, 88, '2023-05-26', 4, 'Resolved');
INSERT INTO `BookShortages` (`RegistrationID`, `BookID`, `RegistrationDate`, `RequiredQuantity`, `ProcessingStatus`) VALUES (88, 84, '2023-02-07', 1, 'Ordered');
INSERT INTO `BookShortages` (`RegistrationID`, `BookID`, `RegistrationDate`, `RequiredQuantity`, `ProcessingStatus`) VALUES (89, 18, '2023-09-30', 16, 'Pending');
INSERT INTO `BookShortages` (`RegistrationID`, `BookID`, `RegistrationDate`, `RequiredQuantity`, `ProcessingStatus`) VALUES (90, 49, '2023-12-04', 18, 'Resolved');
INSERT INTO `BookShortages` (`RegistrationID`, `BookID`, `RegistrationDate`, `RequiredQuantity`, `ProcessingStatus`) VALUES (91, 55, '2023-06-02', 2, 'Pending');
INSERT INTO `BookShortages` (`RegistrationID`, `BookID`, `RegistrationDate`, `RequiredQuantity`, `ProcessingStatus`) VALUES (92, 42, '2023-04-13', 8, 'Pending');
INSERT INTO `BookShortages` (`RegistrationID`, `BookID`, `RegistrationDate`, `RequiredQuantity`, `ProcessingStatus`) VALUES (93, 79, '2023-04-16', 15, 'Ordered');
INSERT INTO `BookShortages` (`RegistrationID`, `BookID`, `RegistrationDate`, `RequiredQuantity`, `ProcessingStatus`) VALUES (94, 30, '2023-08-15', 9, 'Resolved');
INSERT INTO `BookShortages` (`RegistrationID`, `BookID`, `RegistrationDate`, `RequiredQuantity`, `ProcessingStatus`) VALUES (95, 68, '2023-03-18', 9, 'Resolved');
INSERT INTO `BookShortages` (`RegistrationID`, `BookID`, `RegistrationDate`, `RequiredQuantity`, `ProcessingStatus`) VALUES (96, 66, '2023-08-10', 12, 'Ordered');
INSERT INTO `BookShortages` (`RegistrationID`, `BookID`, `RegistrationDate`, `RequiredQuantity`, `ProcessingStatus`) VALUES (97, 60, '2023-06-27', 20, 'Pending');
INSERT INTO `BookShortages` (`RegistrationID`, `BookID`, `RegistrationDate`, `RequiredQuantity`, `ProcessingStatus`) VALUES (98, 97, '2023-09-19', 3, 'Ordered');
INSERT INTO `BookShortages` (`RegistrationID`, `BookID`, `RegistrationDate`, `RequiredQuantity`, `ProcessingStatus`) VALUES (99, 58, '2023-05-07', 10, 'Ordered');
INSERT INTO `BookShortages` (`RegistrationID`, `BookID`, `RegistrationDate`, `RequiredQuantity`, `ProcessingStatus`) VALUES (100, 41, '2023-12-09', 7, 'Resolved');
INSERT INTO `BookShortages` (`RegistrationID`, `BookID`, `RegistrationDate`, `RequiredQuantity`, `ProcessingStatus`) VALUES (101, 40, '2023-12-10', 16, 'Pending');
INSERT INTO `BookShortages` (`RegistrationID`, `BookID`, `RegistrationDate`, `RequiredQuantity`, `ProcessingStatus`) VALUES (102, 70, '2023-12-03', 14, 'Pending');
INSERT INTO `BookShortages` (`RegistrationID`, `BookID`, `RegistrationDate`, `RequiredQuantity`, `ProcessingStatus`) VALUES (103, 76, '2023-05-05', 5, 'Pending');
INSERT INTO `BookShortages` (`RegistrationID`, `BookID`, `RegistrationDate`, `RequiredQuantity`, `ProcessingStatus`) VALUES (104, 28, '2023-12-15', 12, 'Ordered');
INSERT INTO `BookShortages` (`RegistrationID`, `BookID`, `RegistrationDate`, `RequiredQuantity`, `ProcessingStatus`) VALUES (105, 23, '2023-03-03', 4, 'Resolved');
INSERT INTO `BookShortages` (`RegistrationID`, `BookID`, `RegistrationDate`, `RequiredQuantity`, `ProcessingStatus`) VALUES (106, 56, '2023-06-27', 1, 'Ordered');
INSERT INTO `BookShortages` (`RegistrationID`, `BookID`, `RegistrationDate`, `RequiredQuantity`, `ProcessingStatus`) VALUES (107, 68, '2023-04-30', 10, 'Ordered');
INSERT INTO `BookShortages` (`RegistrationID`, `BookID`, `RegistrationDate`, `RequiredQuantity`, `ProcessingStatus`) VALUES (108, 21, '2023-10-28', 13, 'Ordered');
INSERT INTO `BookShortages` (`RegistrationID`, `BookID`, `RegistrationDate`, `RequiredQuantity`, `ProcessingStatus`) VALUES (109, 63, '2023-08-30', 12, 'Resolved');
INSERT INTO `BookShortages` (`RegistrationID`, `BookID`, `RegistrationDate`, `RequiredQuantity`, `ProcessingStatus`) VALUES (110, 38, '2023-10-11', 17, 'Ordered');
INSERT INTO `BookShortages` (`RegistrationID`, `BookID`, `RegistrationDate`, `RequiredQuantity`, `ProcessingStatus`) VALUES (111, 25, '2023-04-14', 14, 'Pending');
INSERT INTO `BookShortages` (`RegistrationID`, `BookID`, `RegistrationDate`, `RequiredQuantity`, `ProcessingStatus`) VALUES (112, 68, '2023-01-23', 12, 'Resolved');
INSERT INTO `BookShortages` (`RegistrationID`, `BookID`, `RegistrationDate`, `RequiredQuantity`, `ProcessingStatus`) VALUES (113, 86, '2022-12-23', 7, 'Ordered');
INSERT INTO `BookShortages` (`RegistrationID`, `BookID`, `RegistrationDate`, `RequiredQuantity`, `ProcessingStatus`) VALUES (114, 50, '2023-09-10', 5, 'Pending');
INSERT INTO `BookShortages` (`RegistrationID`, `BookID`, `RegistrationDate`, `RequiredQuantity`, `ProcessingStatus`) VALUES (115, 84, '2022-12-31', 20, 'Resolved');
INSERT INTO `BookShortages` (`RegistrationID`, `BookID`, `RegistrationDate`, `RequiredQuantity`, `ProcessingStatus`) VALUES (116, 35, '2023-06-04', 1, 'Pending');
INSERT INTO `BookShortages` (`RegistrationID`, `BookID`, `RegistrationDate`, `RequiredQuantity`, `ProcessingStatus`) VALUES (117, 11, '2023-06-07', 12, 'Pending');
INSERT INTO `BookShortages` (`RegistrationID`, `BookID`, `RegistrationDate`, `RequiredQuantity`, `ProcessingStatus`) VALUES (118, 9, '2023-06-09', 14, 'Resolved');
INSERT INTO `BookShortages` (`RegistrationID`, `BookID`, `RegistrationDate`, `RequiredQuantity`, `ProcessingStatus`) VALUES (119, 57, '2023-03-01', 17, 'Ordered');
INSERT INTO `BookShortages` (`RegistrationID`, `BookID`, `RegistrationDate`, `RequiredQuantity`, `ProcessingStatus`) VALUES (120, 80, '2023-03-17', 13, 'Pending');
INSERT INTO `BookShortages` (`RegistrationID`, `BookID`, `RegistrationDate`, `RequiredQuantity`, `ProcessingStatus`) VALUES (121, 77, '2022-12-27', 10, 'Pending');
INSERT INTO `BookShortages` (`RegistrationID`, `BookID`, `RegistrationDate`, `RequiredQuantity`, `ProcessingStatus`) VALUES (122, 71, '2023-01-24', 5, 'Ordered');
INSERT INTO `BookShortages` (`RegistrationID`, `BookID`, `RegistrationDate`, `RequiredQuantity`, `ProcessingStatus`) VALUES (123, 96, '2023-03-27', 19, 'Ordered');
INSERT INTO `BookShortages` (`RegistrationID`, `BookID`, `RegistrationDate`, `RequiredQuantity`, `ProcessingStatus`) VALUES (124, 75, '2023-11-10', 17, 'Resolved');
INSERT INTO `BookShortages` (`RegistrationID`, `BookID`, `RegistrationDate`, `RequiredQuantity`, `ProcessingStatus`) VALUES (125, 98, '2022-12-22', 17, 'Pending');
INSERT INTO `BookShortages` (`RegistrationID`, `BookID`, `RegistrationDate`, `RequiredQuantity`, `ProcessingStatus`) VALUES (126, 64, '2023-07-30', 1, 'Ordered');
INSERT INTO `BookShortages` (`RegistrationID`, `BookID`, `RegistrationDate`, `RequiredQuantity`, `ProcessingStatus`) VALUES (127, 75, '2023-02-19', 14, 'Ordered');
INSERT INTO `BookShortages` (`RegistrationID`, `BookID`, `RegistrationDate`, `RequiredQuantity`, `ProcessingStatus`) VALUES (128, 52, '2023-05-24', 7, 'Resolved');
INSERT INTO `BookShortages` (`RegistrationID`, `BookID`, `RegistrationDate`, `RequiredQuantity`, `ProcessingStatus`) VALUES (129, 61, '2023-06-23', 13, 'Resolved');
INSERT INTO `BookShortages` (`RegistrationID`, `BookID`, `RegistrationDate`, `RequiredQuantity`, `ProcessingStatus`) VALUES (130, 78, '2023-08-09', 9, 'Pending');
INSERT INTO `BookShortages` (`RegistrationID`, `BookID`, `RegistrationDate`, `RequiredQuantity`, `ProcessingStatus`) VALUES (131, 5, '2023-03-06', 9, 'Ordered');
INSERT INTO `BookShortages` (`RegistrationID`, `BookID`, `RegistrationDate`, `RequiredQuantity`, `ProcessingStatus`) VALUES (132, 71, '2023-06-19', 16, 'Pending');
INSERT INTO `BookShortages` (`RegistrationID`, `BookID`, `RegistrationDate`, `RequiredQuantity`, `ProcessingStatus`) VALUES (133, 78, '2023-08-21', 5, 'Pending');
INSERT INTO `BookShortages` (`RegistrationID`, `BookID`, `RegistrationDate`, `RequiredQuantity`, `ProcessingStatus`) VALUES (134, 5, '2023-09-26', 12, 'Ordered');
INSERT INTO `BookShortages` (`RegistrationID`, `BookID`, `RegistrationDate`, `RequiredQuantity`, `ProcessingStatus`) VALUES (135, 38, '2023-09-30', 9, 'Pending');
INSERT INTO `BookShortages` (`RegistrationID`, `BookID`, `RegistrationDate`, `RequiredQuantity`, `ProcessingStatus`) VALUES (136, 35, '2023-07-31', 20, 'Ordered');
INSERT INTO `BookShortages` (`RegistrationID`, `BookID`, `RegistrationDate`, `RequiredQuantity`, `ProcessingStatus`) VALUES (137, 1, '2023-11-23', 20, 'Ordered');
INSERT INTO `BookShortages` (`RegistrationID`, `BookID`, `RegistrationDate`, `RequiredQuantity`, `ProcessingStatus`) VALUES (138, 4, '2023-04-13', 15, 'Ordered');
INSERT INTO `BookShortages` (`RegistrationID`, `BookID`, `RegistrationDate`, `RequiredQuantity`, `ProcessingStatus`) VALUES (139, 70, '2023-11-14', 5, 'Resolved');
INSERT INTO `BookShortages` (`RegistrationID`, `BookID`, `RegistrationDate`, `RequiredQuantity`, `ProcessingStatus`) VALUES (140, 59, '2023-05-14', 13, 'Resolved');
INSERT INTO `BookShortages` (`RegistrationID`, `BookID`, `RegistrationDate`, `RequiredQuantity`, `ProcessingStatus`) VALUES (141, 68, '2023-08-08', 20, 'Pending');
INSERT INTO `BookShortages` (`RegistrationID`, `BookID`, `RegistrationDate`, `RequiredQuantity`, `ProcessingStatus`) VALUES (142, 55, '2023-03-22', 8, 'Ordered');
INSERT INTO `BookShortages` (`RegistrationID`, `BookID`, `RegistrationDate`, `RequiredQuantity`, `ProcessingStatus`) VALUES (143, 40, '2023-02-07', 19, 'Ordered');
INSERT INTO `BookShortages` (`RegistrationID`, `BookID`, `RegistrationDate`, `RequiredQuantity`, `ProcessingStatus`) VALUES (144, 25, '2023-10-01', 17, 'Pending');
INSERT INTO `BookShortages` (`RegistrationID`, `BookID`, `RegistrationDate`, `RequiredQuantity`, `ProcessingStatus`) VALUES (145, 44, '2023-07-07', 9, 'Pending');
INSERT INTO `BookShortages` (`RegistrationID`, `BookID`, `RegistrationDate`, `RequiredQuantity`, `ProcessingStatus`) VALUES (146, 85, '2022-12-25', 2, 'Pending');
INSERT INTO `BookShortages` (`RegistrationID`, `BookID`, `RegistrationDate`, `RequiredQuantity`, `ProcessingStatus`) VALUES (147, 73, '2023-11-02', 18, 'Ordered');
INSERT INTO `BookShortages` (`RegistrationID`, `BookID`, `RegistrationDate`, `RequiredQuantity`, `ProcessingStatus`) VALUES (148, 85, '2023-10-05', 18, 'Resolved');
INSERT INTO `BookShortages` (`RegistrationID`, `BookID`, `RegistrationDate`, `RequiredQuantity`, `ProcessingStatus`) VALUES (149, 82, '2023-04-30', 14, 'Resolved');
INSERT INTO `BookShortages` (`RegistrationID`, `BookID`, `RegistrationDate`, `RequiredQuantity`, `ProcessingStatus`) VALUES (150, 95, '2023-09-09', 17, 'Ordered');
INSERT INTO `BookShortages` (`RegistrationID`, `BookID`, `RegistrationDate`, `RequiredQuantity`, `ProcessingStatus`) VALUES (151, 28, '2023-08-11', 2, 'Pending');
INSERT INTO `BookShortages` (`RegistrationID`, `BookID`, `RegistrationDate`, `RequiredQuantity`, `ProcessingStatus`) VALUES (152, 18, '2023-07-01', 13, 'Resolved');
INSERT INTO `BookShortages` (`RegistrationID`, `BookID`, `RegistrationDate`, `RequiredQuantity`, `ProcessingStatus`) VALUES (153, 63, '2023-01-30', 9, 'Pending');
INSERT INTO `BookShortages` (`RegistrationID`, `BookID`, `RegistrationDate`, `RequiredQuantity`, `ProcessingStatus`) VALUES (154, 7, '2023-03-13', 17, 'Ordered');
INSERT INTO `BookShortages` (`RegistrationID`, `BookID`, `RegistrationDate`, `RequiredQuantity`, `ProcessingStatus`) VALUES (155, 89, '2023-07-19', 4, 'Pending');
INSERT INTO `BookShortages` (`RegistrationID`, `BookID`, `RegistrationDate`, `RequiredQuantity`, `ProcessingStatus`) VALUES (156, 46, '2023-06-12', 5, 'Resolved');
INSERT INTO `BookShortages` (`RegistrationID`, `BookID`, `RegistrationDate`, `RequiredQuantity`, `ProcessingStatus`) VALUES (157, 10, '2023-10-16', 9, 'Ordered');
INSERT INTO `BookShortages` (`RegistrationID`, `BookID`, `RegistrationDate`, `RequiredQuantity`, `ProcessingStatus`) VALUES (158, 38, '2023-06-12', 2, 'Pending');
INSERT INTO `BookShortages` (`RegistrationID`, `BookID`, `RegistrationDate`, `RequiredQuantity`, `ProcessingStatus`) VALUES (159, 17, '2023-07-05', 20, 'Pending');
INSERT INTO `BookShortages` (`RegistrationID`, `BookID`, `RegistrationDate`, `RequiredQuantity`, `ProcessingStatus`) VALUES (160, 5, '2023-08-31', 12, 'Ordered');
INSERT INTO `BookShortages` (`RegistrationID`, `BookID`, `RegistrationDate`, `RequiredQuantity`, `ProcessingStatus`) VALUES (161, 62, '2023-10-06', 10, 'Ordered');
INSERT INTO `BookShortages` (`RegistrationID`, `BookID`, `RegistrationDate`, `RequiredQuantity`, `ProcessingStatus`) VALUES (162, 95, '2023-10-24', 8, 'Resolved');
INSERT INTO `BookShortages` (`RegistrationID`, `BookID`, `RegistrationDate`, `RequiredQuantity`, `ProcessingStatus`) VALUES (163, 33, '2023-12-03', 16, 'Resolved');
INSERT INTO `BookShortages` (`RegistrationID`, `BookID`, `RegistrationDate`, `RequiredQuantity`, `ProcessingStatus`) VALUES (164, 23, '2023-02-18', 9, 'Resolved');
INSERT INTO `BookShortages` (`RegistrationID`, `BookID`, `RegistrationDate`, `RequiredQuantity`, `ProcessingStatus`) VALUES (165, 47, '2023-02-23', 5, 'Resolved');
INSERT INTO `BookShortages` (`RegistrationID`, `BookID`, `RegistrationDate`, `RequiredQuantity`, `ProcessingStatus`) VALUES (166, 55, '2023-07-24', 16, 'Pending');
INSERT INTO `BookShortages` (`RegistrationID`, `BookID`, `RegistrationDate`, `RequiredQuantity`, `ProcessingStatus`) VALUES (167, 11, '2023-09-30', 20, 'Pending');
INSERT INTO `BookShortages` (`RegistrationID`, `BookID`, `RegistrationDate`, `RequiredQuantity`, `ProcessingStatus`) VALUES (168, 24, '2023-08-01', 15, 'Resolved');
INSERT INTO `BookShortages` (`RegistrationID`, `BookID`, `RegistrationDate`, `RequiredQuantity`, `ProcessingStatus`) VALUES (169, 43, '2023-04-15', 3, 'Pending');
INSERT INTO `BookShortages` (`RegistrationID`, `BookID`, `RegistrationDate`, `RequiredQuantity`, `ProcessingStatus`) VALUES (170, 9, '2023-07-06', 11, 'Ordered');
INSERT INTO `BookShortages` (`RegistrationID`, `BookID`, `RegistrationDate`, `RequiredQuantity`, `ProcessingStatus`) VALUES (171, 47, '2023-04-12', 1, 'Resolved');
INSERT INTO `BookShortages` (`RegistrationID`, `BookID`, `RegistrationDate`, `RequiredQuantity`, `ProcessingStatus`) VALUES (172, 88, '2023-04-22', 3, 'Resolved');
INSERT INTO `BookShortages` (`RegistrationID`, `BookID`, `RegistrationDate`, `RequiredQuantity`, `ProcessingStatus`) VALUES (173, 49, '2023-09-17', 5, 'Resolved');
INSERT INTO `BookShortages` (`RegistrationID`, `BookID`, `RegistrationDate`, `RequiredQuantity`, `ProcessingStatus`) VALUES (174, 100, '2023-07-28', 13, 'Resolved');
INSERT INTO `BookShortages` (`RegistrationID`, `BookID`, `RegistrationDate`, `RequiredQuantity`, `ProcessingStatus`) VALUES (175, 23, '2023-07-25', 20, 'Ordered');
INSERT INTO `BookShortages` (`RegistrationID`, `BookID`, `RegistrationDate`, `RequiredQuantity`, `ProcessingStatus`) VALUES (176, 30, '2023-09-23', 12, 'Resolved');
INSERT INTO `BookShortages` (`RegistrationID`, `BookID`, `RegistrationDate`, `RequiredQuantity`, `ProcessingStatus`) VALUES (177, 61, '2023-03-05', 15, 'Ordered');
INSERT INTO `BookShortages` (`RegistrationID`, `BookID`, `RegistrationDate`, `RequiredQuantity`, `ProcessingStatus`) VALUES (178, 76, '2023-05-22', 6, 'Resolved');
INSERT INTO `BookShortages` (`RegistrationID`, `BookID`, `RegistrationDate`, `RequiredQuantity`, `ProcessingStatus`) VALUES (179, 70, '2023-08-01', 6, 'Resolved');
INSERT INTO `BookShortages` (`RegistrationID`, `BookID`, `RegistrationDate`, `RequiredQuantity`, `ProcessingStatus`) VALUES (180, 79, '2023-10-31', 15, 'Ordered');
INSERT INTO `BookShortages` (`RegistrationID`, `BookID`, `RegistrationDate`, `RequiredQuantity`, `ProcessingStatus`) VALUES (181, 2, '2023-08-27', 15, 'Ordered');
INSERT INTO `BookShortages` (`RegistrationID`, `BookID`, `RegistrationDate`, `RequiredQuantity`, `ProcessingStatus`) VALUES (182, 49, '2023-03-29', 3, 'Ordered');
INSERT INTO `BookShortages` (`RegistrationID`, `BookID`, `RegistrationDate`, `RequiredQuantity`, `ProcessingStatus`) VALUES (183, 27, '2023-01-18', 5, 'Pending');
INSERT INTO `BookShortages` (`RegistrationID`, `BookID`, `RegistrationDate`, `RequiredQuantity`, `ProcessingStatus`) VALUES (184, 44, '2023-12-12', 16, 'Pending');
INSERT INTO `BookShortages` (`RegistrationID`, `BookID`, `RegistrationDate`, `RequiredQuantity`, `ProcessingStatus`) VALUES (185, 22, '2023-05-23', 5, 'Pending');
INSERT INTO `BookShortages` (`RegistrationID`, `BookID`, `RegistrationDate`, `RequiredQuantity`, `ProcessingStatus`) VALUES (186, 35, '2023-05-10', 6, 'Pending');
INSERT INTO `BookShortages` (`RegistrationID`, `BookID`, `RegistrationDate`, `RequiredQuantity`, `ProcessingStatus`) VALUES (187, 97, '2023-10-27', 20, 'Pending');
INSERT INTO `BookShortages` (`RegistrationID`, `BookID`, `RegistrationDate`, `RequiredQuantity`, `ProcessingStatus`) VALUES (188, 72, '2023-04-01', 5, 'Ordered');
INSERT INTO `BookShortages` (`RegistrationID`, `BookID`, `RegistrationDate`, `RequiredQuantity`, `ProcessingStatus`) VALUES (189, 28, '2023-12-04', 4, 'Pending');
INSERT INTO `BookShortages` (`RegistrationID`, `BookID`, `RegistrationDate`, `RequiredQuantity`, `ProcessingStatus`) VALUES (190, 97, '2023-04-22', 17, 'Ordered');
INSERT INTO `BookShortages` (`RegistrationID`, `BookID`, `RegistrationDate`, `RequiredQuantity`, `ProcessingStatus`) VALUES (191, 1, '2023-11-21', 15, 'Ordered');
INSERT INTO `BookShortages` (`RegistrationID`, `BookID`, `RegistrationDate`, `RequiredQuantity`, `ProcessingStatus`) VALUES (192, 99, '2023-05-17', 9, 'Pending');
INSERT INTO `BookShortages` (`RegistrationID`, `BookID`, `RegistrationDate`, `RequiredQuantity`, `ProcessingStatus`) VALUES (193, 55, '2023-02-14', 4, 'Resolved');
INSERT INTO `BookShortages` (`RegistrationID`, `BookID`, `RegistrationDate`, `RequiredQuantity`, `ProcessingStatus`) VALUES (194, 35, '2023-12-08', 2, 'Pending');
INSERT INTO `BookShortages` (`RegistrationID`, `BookID`, `RegistrationDate`, `RequiredQuantity`, `ProcessingStatus`) VALUES (195, 66, '2023-04-08', 15, 'Resolved');
INSERT INTO `BookShortages` (`RegistrationID`, `BookID`, `RegistrationDate`, `RequiredQuantity`, `ProcessingStatus`) VALUES (196, 100, '2023-12-21', 19, 'Ordered');
INSERT INTO `BookShortages` (`RegistrationID`, `BookID`, `RegistrationDate`, `RequiredQuantity`, `ProcessingStatus`) VALUES (197, 20, '2023-04-04', 9, 'Ordered');
INSERT INTO `BookShortages` (`RegistrationID`, `BookID`, `RegistrationDate`, `RequiredQuantity`, `ProcessingStatus`) VALUES (198, 14, '2023-01-03', 13, 'Pending');
INSERT INTO `BookShortages` (`RegistrationID`, `BookID`, `RegistrationDate`, `RequiredQuantity`, `ProcessingStatus`) VALUES (199, 59, '2023-03-19', 9, 'Ordered');
INSERT INTO `BookShortages` (`RegistrationID`, `BookID`, `RegistrationDate`, `RequiredQuantity`, `ProcessingStatus`) VALUES (200, 12, '2023-01-24', 18, 'Resolved');
COMMIT;

-- ----------------------------
-- Table structure for BookSupplies
-- ----------------------------
DROP TABLE IF EXISTS `BookSupplies`;
CREATE TABLE `BookSupplies` (
  `RecordID` int NOT NULL AUTO_INCREMENT,
  `BookID` int DEFAULT NULL,
  `SupplierID` int DEFAULT NULL,
  `SupplyQuantity` int DEFAULT NULL,
  `SupplyDate` date DEFAULT NULL,
  PRIMARY KEY (`RecordID`),
  KEY `BookID` (`BookID`),
  KEY `SupplierID` (`SupplierID`),
  CONSTRAINT `booksupplies_ibfk_1` FOREIGN KEY (`BookID`) REFERENCES `Books` (`BookID`),
  CONSTRAINT `booksupplies_ibfk_2` FOREIGN KEY (`SupplierID`) REFERENCES `Suppliers` (`SupplierID`)
) ENGINE=InnoDB AUTO_INCREMENT=201 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- ----------------------------
-- Records of BookSupplies
-- ----------------------------
BEGIN;
INSERT INTO `BookSupplies` (`RecordID`, `BookID`, `SupplierID`, `SupplyQuantity`, `SupplyDate`) VALUES (1, 34, 37, 73, '2023-02-01');
INSERT INTO `BookSupplies` (`RecordID`, `BookID`, `SupplierID`, `SupplyQuantity`, `SupplyDate`) VALUES (2, 5, 41, 156, '2022-12-29');
INSERT INTO `BookSupplies` (`RecordID`, `BookID`, `SupplierID`, `SupplyQuantity`, `SupplyDate`) VALUES (3, 7, 29, 321, '2023-05-01');
INSERT INTO `BookSupplies` (`RecordID`, `BookID`, `SupplierID`, `SupplyQuantity`, `SupplyDate`) VALUES (4, 8, 16, 277, '2023-05-24');
INSERT INTO `BookSupplies` (`RecordID`, `BookID`, `SupplierID`, `SupplyQuantity`, `SupplyDate`) VALUES (5, 26, 29, 290, '2023-11-22');
INSERT INTO `BookSupplies` (`RecordID`, `BookID`, `SupplierID`, `SupplyQuantity`, `SupplyDate`) VALUES (6, 37, 20, 82, '2023-03-01');
INSERT INTO `BookSupplies` (`RecordID`, `BookID`, `SupplierID`, `SupplyQuantity`, `SupplyDate`) VALUES (7, 33, 49, 452, '2023-10-25');
INSERT INTO `BookSupplies` (`RecordID`, `BookID`, `SupplierID`, `SupplyQuantity`, `SupplyDate`) VALUES (8, 61, 43, 370, '2023-07-04');
INSERT INTO `BookSupplies` (`RecordID`, `BookID`, `SupplierID`, `SupplyQuantity`, `SupplyDate`) VALUES (9, 70, 38, 340, '2023-07-09');
INSERT INTO `BookSupplies` (`RecordID`, `BookID`, `SupplierID`, `SupplyQuantity`, `SupplyDate`) VALUES (10, 91, 49, 487, '2023-04-25');
INSERT INTO `BookSupplies` (`RecordID`, `BookID`, `SupplierID`, `SupplyQuantity`, `SupplyDate`) VALUES (11, 41, 23, 438, '2023-04-16');
INSERT INTO `BookSupplies` (`RecordID`, `BookID`, `SupplierID`, `SupplyQuantity`, `SupplyDate`) VALUES (12, 21, 37, 258, '2023-07-16');
INSERT INTO `BookSupplies` (`RecordID`, `BookID`, `SupplierID`, `SupplyQuantity`, `SupplyDate`) VALUES (13, 14, 17, 265, '2023-03-19');
INSERT INTO `BookSupplies` (`RecordID`, `BookID`, `SupplierID`, `SupplyQuantity`, `SupplyDate`) VALUES (14, 83, 24, 94, '2023-07-18');
INSERT INTO `BookSupplies` (`RecordID`, `BookID`, `SupplierID`, `SupplyQuantity`, `SupplyDate`) VALUES (15, 56, 26, 390, '2023-05-02');
INSERT INTO `BookSupplies` (`RecordID`, `BookID`, `SupplierID`, `SupplyQuantity`, `SupplyDate`) VALUES (16, 44, 7, 210, '2023-11-07');
INSERT INTO `BookSupplies` (`RecordID`, `BookID`, `SupplierID`, `SupplyQuantity`, `SupplyDate`) VALUES (17, 23, 13, 169, '2023-04-02');
INSERT INTO `BookSupplies` (`RecordID`, `BookID`, `SupplierID`, `SupplyQuantity`, `SupplyDate`) VALUES (18, 72, 24, 268, '2023-05-16');
INSERT INTO `BookSupplies` (`RecordID`, `BookID`, `SupplierID`, `SupplyQuantity`, `SupplyDate`) VALUES (19, 7, 18, 110, '2023-02-10');
INSERT INTO `BookSupplies` (`RecordID`, `BookID`, `SupplierID`, `SupplyQuantity`, `SupplyDate`) VALUES (20, 36, 19, 255, '2023-12-15');
INSERT INTO `BookSupplies` (`RecordID`, `BookID`, `SupplierID`, `SupplyQuantity`, `SupplyDate`) VALUES (21, 21, 40, 314, '2023-09-13');
INSERT INTO `BookSupplies` (`RecordID`, `BookID`, `SupplierID`, `SupplyQuantity`, `SupplyDate`) VALUES (22, 48, 48, 407, '2023-11-07');
INSERT INTO `BookSupplies` (`RecordID`, `BookID`, `SupplierID`, `SupplyQuantity`, `SupplyDate`) VALUES (23, 14, 40, 289, '2023-08-22');
INSERT INTO `BookSupplies` (`RecordID`, `BookID`, `SupplierID`, `SupplyQuantity`, `SupplyDate`) VALUES (24, 66, 2, 422, '2023-06-24');
INSERT INTO `BookSupplies` (`RecordID`, `BookID`, `SupplierID`, `SupplyQuantity`, `SupplyDate`) VALUES (25, 96, 19, 245, '2023-12-06');
INSERT INTO `BookSupplies` (`RecordID`, `BookID`, `SupplierID`, `SupplyQuantity`, `SupplyDate`) VALUES (26, 47, 16, 370, '2023-12-06');
INSERT INTO `BookSupplies` (`RecordID`, `BookID`, `SupplierID`, `SupplyQuantity`, `SupplyDate`) VALUES (27, 40, 16, 327, '2023-04-20');
INSERT INTO `BookSupplies` (`RecordID`, `BookID`, `SupplierID`, `SupplyQuantity`, `SupplyDate`) VALUES (28, 71, 22, 233, '2023-08-22');
INSERT INTO `BookSupplies` (`RecordID`, `BookID`, `SupplierID`, `SupplyQuantity`, `SupplyDate`) VALUES (29, 98, 7, 399, '2023-12-20');
INSERT INTO `BookSupplies` (`RecordID`, `BookID`, `SupplierID`, `SupplyQuantity`, `SupplyDate`) VALUES (30, 91, 32, 76, '2023-09-15');
INSERT INTO `BookSupplies` (`RecordID`, `BookID`, `SupplierID`, `SupplyQuantity`, `SupplyDate`) VALUES (31, 13, 31, 435, '2023-11-09');
INSERT INTO `BookSupplies` (`RecordID`, `BookID`, `SupplierID`, `SupplyQuantity`, `SupplyDate`) VALUES (32, 36, 3, 38, '2023-01-05');
INSERT INTO `BookSupplies` (`RecordID`, `BookID`, `SupplierID`, `SupplyQuantity`, `SupplyDate`) VALUES (33, 6, 38, 283, '2023-04-25');
INSERT INTO `BookSupplies` (`RecordID`, `BookID`, `SupplierID`, `SupplyQuantity`, `SupplyDate`) VALUES (34, 47, 48, 474, '2023-07-27');
INSERT INTO `BookSupplies` (`RecordID`, `BookID`, `SupplierID`, `SupplyQuantity`, `SupplyDate`) VALUES (35, 99, 42, 51, '2023-08-16');
INSERT INTO `BookSupplies` (`RecordID`, `BookID`, `SupplierID`, `SupplyQuantity`, `SupplyDate`) VALUES (36, 15, 31, 329, '2023-05-06');
INSERT INTO `BookSupplies` (`RecordID`, `BookID`, `SupplierID`, `SupplyQuantity`, `SupplyDate`) VALUES (37, 88, 27, 32, '2023-09-19');
INSERT INTO `BookSupplies` (`RecordID`, `BookID`, `SupplierID`, `SupplyQuantity`, `SupplyDate`) VALUES (38, 37, 15, 108, '2023-07-15');
INSERT INTO `BookSupplies` (`RecordID`, `BookID`, `SupplierID`, `SupplyQuantity`, `SupplyDate`) VALUES (39, 69, 16, 355, '2023-12-14');
INSERT INTO `BookSupplies` (`RecordID`, `BookID`, `SupplierID`, `SupplyQuantity`, `SupplyDate`) VALUES (40, 72, 27, 100, '2023-07-01');
INSERT INTO `BookSupplies` (`RecordID`, `BookID`, `SupplierID`, `SupplyQuantity`, `SupplyDate`) VALUES (41, 92, 27, 189, '2023-08-09');
INSERT INTO `BookSupplies` (`RecordID`, `BookID`, `SupplierID`, `SupplyQuantity`, `SupplyDate`) VALUES (42, 16, 46, 317, '2023-06-28');
INSERT INTO `BookSupplies` (`RecordID`, `BookID`, `SupplierID`, `SupplyQuantity`, `SupplyDate`) VALUES (43, 11, 48, 361, '2023-09-09');
INSERT INTO `BookSupplies` (`RecordID`, `BookID`, `SupplierID`, `SupplyQuantity`, `SupplyDate`) VALUES (44, 83, 42, 78, '2023-08-31');
INSERT INTO `BookSupplies` (`RecordID`, `BookID`, `SupplierID`, `SupplyQuantity`, `SupplyDate`) VALUES (45, 59, 26, 147, '2023-09-29');
INSERT INTO `BookSupplies` (`RecordID`, `BookID`, `SupplierID`, `SupplyQuantity`, `SupplyDate`) VALUES (46, 70, 10, 25, '2023-10-27');
INSERT INTO `BookSupplies` (`RecordID`, `BookID`, `SupplierID`, `SupplyQuantity`, `SupplyDate`) VALUES (47, 44, 42, 217, '2023-04-21');
INSERT INTO `BookSupplies` (`RecordID`, `BookID`, `SupplierID`, `SupplyQuantity`, `SupplyDate`) VALUES (48, 21, 25, 16, '2023-11-11');
INSERT INTO `BookSupplies` (`RecordID`, `BookID`, `SupplierID`, `SupplyQuantity`, `SupplyDate`) VALUES (49, 25, 44, 238, '2023-08-25');
INSERT INTO `BookSupplies` (`RecordID`, `BookID`, `SupplierID`, `SupplyQuantity`, `SupplyDate`) VALUES (50, 71, 42, 421, '2023-10-04');
INSERT INTO `BookSupplies` (`RecordID`, `BookID`, `SupplierID`, `SupplyQuantity`, `SupplyDate`) VALUES (51, 80, 29, 150, '2023-09-23');
INSERT INTO `BookSupplies` (`RecordID`, `BookID`, `SupplierID`, `SupplyQuantity`, `SupplyDate`) VALUES (52, 78, 28, 83, '2023-01-01');
INSERT INTO `BookSupplies` (`RecordID`, `BookID`, `SupplierID`, `SupplyQuantity`, `SupplyDate`) VALUES (53, 25, 37, 434, '2023-11-17');
INSERT INTO `BookSupplies` (`RecordID`, `BookID`, `SupplierID`, `SupplyQuantity`, `SupplyDate`) VALUES (54, 87, 42, 76, '2023-07-12');
INSERT INTO `BookSupplies` (`RecordID`, `BookID`, `SupplierID`, `SupplyQuantity`, `SupplyDate`) VALUES (55, 7, 31, 402, '2023-10-01');
INSERT INTO `BookSupplies` (`RecordID`, `BookID`, `SupplierID`, `SupplyQuantity`, `SupplyDate`) VALUES (56, 36, 26, 196, '2023-08-12');
INSERT INTO `BookSupplies` (`RecordID`, `BookID`, `SupplierID`, `SupplyQuantity`, `SupplyDate`) VALUES (57, 65, 37, 356, '2023-01-11');
INSERT INTO `BookSupplies` (`RecordID`, `BookID`, `SupplierID`, `SupplyQuantity`, `SupplyDate`) VALUES (58, 37, 6, 465, '2023-01-26');
INSERT INTO `BookSupplies` (`RecordID`, `BookID`, `SupplierID`, `SupplyQuantity`, `SupplyDate`) VALUES (59, 65, 10, 193, '2023-04-01');
INSERT INTO `BookSupplies` (`RecordID`, `BookID`, `SupplierID`, `SupplyQuantity`, `SupplyDate`) VALUES (60, 61, 31, 180, '2023-08-17');
INSERT INTO `BookSupplies` (`RecordID`, `BookID`, `SupplierID`, `SupplyQuantity`, `SupplyDate`) VALUES (61, 71, 34, 206, '2023-10-26');
INSERT INTO `BookSupplies` (`RecordID`, `BookID`, `SupplierID`, `SupplyQuantity`, `SupplyDate`) VALUES (62, 80, 30, 161, '2023-05-31');
INSERT INTO `BookSupplies` (`RecordID`, `BookID`, `SupplierID`, `SupplyQuantity`, `SupplyDate`) VALUES (63, 45, 9, 276, '2023-06-27');
INSERT INTO `BookSupplies` (`RecordID`, `BookID`, `SupplierID`, `SupplyQuantity`, `SupplyDate`) VALUES (64, 66, 48, 196, '2023-05-28');
INSERT INTO `BookSupplies` (`RecordID`, `BookID`, `SupplierID`, `SupplyQuantity`, `SupplyDate`) VALUES (65, 19, 35, 423, '2023-05-24');
INSERT INTO `BookSupplies` (`RecordID`, `BookID`, `SupplierID`, `SupplyQuantity`, `SupplyDate`) VALUES (66, 27, 13, 87, '2023-01-20');
INSERT INTO `BookSupplies` (`RecordID`, `BookID`, `SupplierID`, `SupplyQuantity`, `SupplyDate`) VALUES (67, 61, 19, 181, '2023-05-15');
INSERT INTO `BookSupplies` (`RecordID`, `BookID`, `SupplierID`, `SupplyQuantity`, `SupplyDate`) VALUES (68, 66, 14, 397, '2023-02-16');
INSERT INTO `BookSupplies` (`RecordID`, `BookID`, `SupplierID`, `SupplyQuantity`, `SupplyDate`) VALUES (69, 49, 20, 250, '2023-03-21');
INSERT INTO `BookSupplies` (`RecordID`, `BookID`, `SupplierID`, `SupplyQuantity`, `SupplyDate`) VALUES (70, 2, 5, 108, '2023-06-30');
INSERT INTO `BookSupplies` (`RecordID`, `BookID`, `SupplierID`, `SupplyQuantity`, `SupplyDate`) VALUES (71, 100, 18, 280, '2023-04-17');
INSERT INTO `BookSupplies` (`RecordID`, `BookID`, `SupplierID`, `SupplyQuantity`, `SupplyDate`) VALUES (72, 68, 33, 172, '2023-02-08');
INSERT INTO `BookSupplies` (`RecordID`, `BookID`, `SupplierID`, `SupplyQuantity`, `SupplyDate`) VALUES (73, 26, 29, 172, '2023-01-29');
INSERT INTO `BookSupplies` (`RecordID`, `BookID`, `SupplierID`, `SupplyQuantity`, `SupplyDate`) VALUES (74, 31, 5, 353, '2023-04-22');
INSERT INTO `BookSupplies` (`RecordID`, `BookID`, `SupplierID`, `SupplyQuantity`, `SupplyDate`) VALUES (75, 66, 4, 418, '2023-11-22');
INSERT INTO `BookSupplies` (`RecordID`, `BookID`, `SupplierID`, `SupplyQuantity`, `SupplyDate`) VALUES (76, 64, 21, 161, '2023-11-08');
INSERT INTO `BookSupplies` (`RecordID`, `BookID`, `SupplierID`, `SupplyQuantity`, `SupplyDate`) VALUES (77, 59, 19, 282, '2023-09-25');
INSERT INTO `BookSupplies` (`RecordID`, `BookID`, `SupplierID`, `SupplyQuantity`, `SupplyDate`) VALUES (78, 80, 31, 87, '2023-09-18');
INSERT INTO `BookSupplies` (`RecordID`, `BookID`, `SupplierID`, `SupplyQuantity`, `SupplyDate`) VALUES (79, 47, 19, 62, '2023-08-28');
INSERT INTO `BookSupplies` (`RecordID`, `BookID`, `SupplierID`, `SupplyQuantity`, `SupplyDate`) VALUES (80, 32, 7, 305, '2023-03-13');
INSERT INTO `BookSupplies` (`RecordID`, `BookID`, `SupplierID`, `SupplyQuantity`, `SupplyDate`) VALUES (81, 76, 3, 305, '2023-01-05');
INSERT INTO `BookSupplies` (`RecordID`, `BookID`, `SupplierID`, `SupplyQuantity`, `SupplyDate`) VALUES (82, 67, 12, 223, '2023-03-12');
INSERT INTO `BookSupplies` (`RecordID`, `BookID`, `SupplierID`, `SupplyQuantity`, `SupplyDate`) VALUES (83, 83, 1, 473, '2023-04-20');
INSERT INTO `BookSupplies` (`RecordID`, `BookID`, `SupplierID`, `SupplyQuantity`, `SupplyDate`) VALUES (84, 63, 13, 381, '2023-06-23');
INSERT INTO `BookSupplies` (`RecordID`, `BookID`, `SupplierID`, `SupplyQuantity`, `SupplyDate`) VALUES (85, 49, 29, 189, '2023-04-07');
INSERT INTO `BookSupplies` (`RecordID`, `BookID`, `SupplierID`, `SupplyQuantity`, `SupplyDate`) VALUES (86, 26, 45, 64, '2023-03-29');
INSERT INTO `BookSupplies` (`RecordID`, `BookID`, `SupplierID`, `SupplyQuantity`, `SupplyDate`) VALUES (87, 86, 24, 270, '2023-01-15');
INSERT INTO `BookSupplies` (`RecordID`, `BookID`, `SupplierID`, `SupplyQuantity`, `SupplyDate`) VALUES (88, 24, 29, 241, '2023-10-26');
INSERT INTO `BookSupplies` (`RecordID`, `BookID`, `SupplierID`, `SupplyQuantity`, `SupplyDate`) VALUES (89, 70, 41, 164, '2023-05-29');
INSERT INTO `BookSupplies` (`RecordID`, `BookID`, `SupplierID`, `SupplyQuantity`, `SupplyDate`) VALUES (90, 62, 35, 367, '2023-12-08');
INSERT INTO `BookSupplies` (`RecordID`, `BookID`, `SupplierID`, `SupplyQuantity`, `SupplyDate`) VALUES (91, 23, 40, 346, '2023-08-25');
INSERT INTO `BookSupplies` (`RecordID`, `BookID`, `SupplierID`, `SupplyQuantity`, `SupplyDate`) VALUES (92, 92, 14, 347, '2023-06-01');
INSERT INTO `BookSupplies` (`RecordID`, `BookID`, `SupplierID`, `SupplyQuantity`, `SupplyDate`) VALUES (93, 37, 39, 318, '2023-02-15');
INSERT INTO `BookSupplies` (`RecordID`, `BookID`, `SupplierID`, `SupplyQuantity`, `SupplyDate`) VALUES (94, 61, 33, 308, '2023-05-06');
INSERT INTO `BookSupplies` (`RecordID`, `BookID`, `SupplierID`, `SupplyQuantity`, `SupplyDate`) VALUES (95, 24, 9, 482, '2023-11-21');
INSERT INTO `BookSupplies` (`RecordID`, `BookID`, `SupplierID`, `SupplyQuantity`, `SupplyDate`) VALUES (96, 85, 34, 1, '2023-09-30');
INSERT INTO `BookSupplies` (`RecordID`, `BookID`, `SupplierID`, `SupplyQuantity`, `SupplyDate`) VALUES (97, 44, 28, 405, '2023-04-01');
INSERT INTO `BookSupplies` (`RecordID`, `BookID`, `SupplierID`, `SupplyQuantity`, `SupplyDate`) VALUES (98, 30, 3, 12, '2023-03-30');
INSERT INTO `BookSupplies` (`RecordID`, `BookID`, `SupplierID`, `SupplyQuantity`, `SupplyDate`) VALUES (99, 49, 41, 227, '2023-05-21');
INSERT INTO `BookSupplies` (`RecordID`, `BookID`, `SupplierID`, `SupplyQuantity`, `SupplyDate`) VALUES (100, 35, 29, 133, '2023-08-05');
INSERT INTO `BookSupplies` (`RecordID`, `BookID`, `SupplierID`, `SupplyQuantity`, `SupplyDate`) VALUES (101, 52, 14, 31, '2022-12-21');
INSERT INTO `BookSupplies` (`RecordID`, `BookID`, `SupplierID`, `SupplyQuantity`, `SupplyDate`) VALUES (102, 46, 43, 103, '2023-12-12');
INSERT INTO `BookSupplies` (`RecordID`, `BookID`, `SupplierID`, `SupplyQuantity`, `SupplyDate`) VALUES (103, 70, 24, 451, '2023-08-28');
INSERT INTO `BookSupplies` (`RecordID`, `BookID`, `SupplierID`, `SupplyQuantity`, `SupplyDate`) VALUES (104, 30, 23, 66, '2023-01-21');
INSERT INTO `BookSupplies` (`RecordID`, `BookID`, `SupplierID`, `SupplyQuantity`, `SupplyDate`) VALUES (105, 98, 28, 239, '2023-09-25');
INSERT INTO `BookSupplies` (`RecordID`, `BookID`, `SupplierID`, `SupplyQuantity`, `SupplyDate`) VALUES (106, 58, 37, 102, '2023-04-03');
INSERT INTO `BookSupplies` (`RecordID`, `BookID`, `SupplierID`, `SupplyQuantity`, `SupplyDate`) VALUES (107, 47, 20, 169, '2023-08-02');
INSERT INTO `BookSupplies` (`RecordID`, `BookID`, `SupplierID`, `SupplyQuantity`, `SupplyDate`) VALUES (108, 61, 43, 9, '2023-03-28');
INSERT INTO `BookSupplies` (`RecordID`, `BookID`, `SupplierID`, `SupplyQuantity`, `SupplyDate`) VALUES (109, 72, 41, 101, '2023-09-27');
INSERT INTO `BookSupplies` (`RecordID`, `BookID`, `SupplierID`, `SupplyQuantity`, `SupplyDate`) VALUES (110, 73, 48, 161, '2023-09-09');
INSERT INTO `BookSupplies` (`RecordID`, `BookID`, `SupplierID`, `SupplyQuantity`, `SupplyDate`) VALUES (111, 78, 2, 448, '2023-05-07');
INSERT INTO `BookSupplies` (`RecordID`, `BookID`, `SupplierID`, `SupplyQuantity`, `SupplyDate`) VALUES (112, 3, 13, 458, '2023-03-26');
INSERT INTO `BookSupplies` (`RecordID`, `BookID`, `SupplierID`, `SupplyQuantity`, `SupplyDate`) VALUES (113, 98, 20, 42, '2023-03-28');
INSERT INTO `BookSupplies` (`RecordID`, `BookID`, `SupplierID`, `SupplyQuantity`, `SupplyDate`) VALUES (114, 75, 50, 471, '2023-09-28');
INSERT INTO `BookSupplies` (`RecordID`, `BookID`, `SupplierID`, `SupplyQuantity`, `SupplyDate`) VALUES (115, 19, 11, 478, '2023-12-13');
INSERT INTO `BookSupplies` (`RecordID`, `BookID`, `SupplierID`, `SupplyQuantity`, `SupplyDate`) VALUES (116, 65, 40, 274, '2023-08-24');
INSERT INTO `BookSupplies` (`RecordID`, `BookID`, `SupplierID`, `SupplyQuantity`, `SupplyDate`) VALUES (117, 9, 50, 437, '2023-01-15');
INSERT INTO `BookSupplies` (`RecordID`, `BookID`, `SupplierID`, `SupplyQuantity`, `SupplyDate`) VALUES (118, 10, 35, 427, '2023-12-16');
INSERT INTO `BookSupplies` (`RecordID`, `BookID`, `SupplierID`, `SupplyQuantity`, `SupplyDate`) VALUES (119, 32, 7, 105, '2023-10-19');
INSERT INTO `BookSupplies` (`RecordID`, `BookID`, `SupplierID`, `SupplyQuantity`, `SupplyDate`) VALUES (120, 92, 46, 416, '2023-10-15');
INSERT INTO `BookSupplies` (`RecordID`, `BookID`, `SupplierID`, `SupplyQuantity`, `SupplyDate`) VALUES (121, 99, 39, 408, '2023-05-01');
INSERT INTO `BookSupplies` (`RecordID`, `BookID`, `SupplierID`, `SupplyQuantity`, `SupplyDate`) VALUES (122, 6, 32, 427, '2023-07-12');
INSERT INTO `BookSupplies` (`RecordID`, `BookID`, `SupplierID`, `SupplyQuantity`, `SupplyDate`) VALUES (123, 53, 45, 479, '2023-07-19');
INSERT INTO `BookSupplies` (`RecordID`, `BookID`, `SupplierID`, `SupplyQuantity`, `SupplyDate`) VALUES (124, 50, 20, 487, '2023-10-03');
INSERT INTO `BookSupplies` (`RecordID`, `BookID`, `SupplierID`, `SupplyQuantity`, `SupplyDate`) VALUES (125, 4, 16, 331, '2023-09-21');
INSERT INTO `BookSupplies` (`RecordID`, `BookID`, `SupplierID`, `SupplyQuantity`, `SupplyDate`) VALUES (126, 70, 43, 164, '2023-06-06');
INSERT INTO `BookSupplies` (`RecordID`, `BookID`, `SupplierID`, `SupplyQuantity`, `SupplyDate`) VALUES (127, 60, 26, 267, '2023-11-23');
INSERT INTO `BookSupplies` (`RecordID`, `BookID`, `SupplierID`, `SupplyQuantity`, `SupplyDate`) VALUES (128, 75, 47, 217, '2023-05-26');
INSERT INTO `BookSupplies` (`RecordID`, `BookID`, `SupplierID`, `SupplyQuantity`, `SupplyDate`) VALUES (129, 63, 48, 90, '2023-09-11');
INSERT INTO `BookSupplies` (`RecordID`, `BookID`, `SupplierID`, `SupplyQuantity`, `SupplyDate`) VALUES (130, 78, 49, 380, '2023-10-19');
INSERT INTO `BookSupplies` (`RecordID`, `BookID`, `SupplierID`, `SupplyQuantity`, `SupplyDate`) VALUES (131, 42, 26, 231, '2023-07-23');
INSERT INTO `BookSupplies` (`RecordID`, `BookID`, `SupplierID`, `SupplyQuantity`, `SupplyDate`) VALUES (132, 11, 4, 8, '2023-06-14');
INSERT INTO `BookSupplies` (`RecordID`, `BookID`, `SupplierID`, `SupplyQuantity`, `SupplyDate`) VALUES (133, 76, 10, 216, '2023-10-05');
INSERT INTO `BookSupplies` (`RecordID`, `BookID`, `SupplierID`, `SupplyQuantity`, `SupplyDate`) VALUES (134, 69, 48, 489, '2023-03-10');
INSERT INTO `BookSupplies` (`RecordID`, `BookID`, `SupplierID`, `SupplyQuantity`, `SupplyDate`) VALUES (135, 33, 17, 483, '2023-12-19');
INSERT INTO `BookSupplies` (`RecordID`, `BookID`, `SupplierID`, `SupplyQuantity`, `SupplyDate`) VALUES (136, 80, 39, 249, '2023-05-17');
INSERT INTO `BookSupplies` (`RecordID`, `BookID`, `SupplierID`, `SupplyQuantity`, `SupplyDate`) VALUES (137, 13, 41, 350, '2023-03-07');
INSERT INTO `BookSupplies` (`RecordID`, `BookID`, `SupplierID`, `SupplyQuantity`, `SupplyDate`) VALUES (138, 20, 50, 341, '2023-01-27');
INSERT INTO `BookSupplies` (`RecordID`, `BookID`, `SupplierID`, `SupplyQuantity`, `SupplyDate`) VALUES (139, 42, 44, 249, '2023-11-18');
INSERT INTO `BookSupplies` (`RecordID`, `BookID`, `SupplierID`, `SupplyQuantity`, `SupplyDate`) VALUES (140, 41, 25, 263, '2023-02-09');
INSERT INTO `BookSupplies` (`RecordID`, `BookID`, `SupplierID`, `SupplyQuantity`, `SupplyDate`) VALUES (141, 4, 3, 234, '2023-02-28');
INSERT INTO `BookSupplies` (`RecordID`, `BookID`, `SupplierID`, `SupplyQuantity`, `SupplyDate`) VALUES (142, 90, 49, 370, '2023-12-18');
INSERT INTO `BookSupplies` (`RecordID`, `BookID`, `SupplierID`, `SupplyQuantity`, `SupplyDate`) VALUES (143, 17, 49, 276, '2023-02-11');
INSERT INTO `BookSupplies` (`RecordID`, `BookID`, `SupplierID`, `SupplyQuantity`, `SupplyDate`) VALUES (144, 42, 28, 151, '2023-09-23');
INSERT INTO `BookSupplies` (`RecordID`, `BookID`, `SupplierID`, `SupplyQuantity`, `SupplyDate`) VALUES (145, 45, 35, 481, '2023-03-31');
INSERT INTO `BookSupplies` (`RecordID`, `BookID`, `SupplierID`, `SupplyQuantity`, `SupplyDate`) VALUES (146, 59, 32, 200, '2023-06-26');
INSERT INTO `BookSupplies` (`RecordID`, `BookID`, `SupplierID`, `SupplyQuantity`, `SupplyDate`) VALUES (147, 21, 43, 30, '2023-06-22');
INSERT INTO `BookSupplies` (`RecordID`, `BookID`, `SupplierID`, `SupplyQuantity`, `SupplyDate`) VALUES (148, 4, 45, 132, '2023-04-28');
INSERT INTO `BookSupplies` (`RecordID`, `BookID`, `SupplierID`, `SupplyQuantity`, `SupplyDate`) VALUES (149, 56, 42, 422, '2023-10-24');
INSERT INTO `BookSupplies` (`RecordID`, `BookID`, `SupplierID`, `SupplyQuantity`, `SupplyDate`) VALUES (150, 82, 16, 476, '2023-11-13');
INSERT INTO `BookSupplies` (`RecordID`, `BookID`, `SupplierID`, `SupplyQuantity`, `SupplyDate`) VALUES (151, 44, 35, 113, '2023-12-01');
INSERT INTO `BookSupplies` (`RecordID`, `BookID`, `SupplierID`, `SupplyQuantity`, `SupplyDate`) VALUES (152, 95, 29, 17, '2023-03-22');
INSERT INTO `BookSupplies` (`RecordID`, `BookID`, `SupplierID`, `SupplyQuantity`, `SupplyDate`) VALUES (153, 77, 41, 118, '2022-12-22');
INSERT INTO `BookSupplies` (`RecordID`, `BookID`, `SupplierID`, `SupplyQuantity`, `SupplyDate`) VALUES (154, 34, 4, 90, '2023-01-02');
INSERT INTO `BookSupplies` (`RecordID`, `BookID`, `SupplierID`, `SupplyQuantity`, `SupplyDate`) VALUES (155, 91, 39, 372, '2023-09-13');
INSERT INTO `BookSupplies` (`RecordID`, `BookID`, `SupplierID`, `SupplyQuantity`, `SupplyDate`) VALUES (156, 85, 13, 103, '2023-08-29');
INSERT INTO `BookSupplies` (`RecordID`, `BookID`, `SupplierID`, `SupplyQuantity`, `SupplyDate`) VALUES (157, 44, 22, 275, '2023-04-03');
INSERT INTO `BookSupplies` (`RecordID`, `BookID`, `SupplierID`, `SupplyQuantity`, `SupplyDate`) VALUES (158, 33, 4, 249, '2023-10-08');
INSERT INTO `BookSupplies` (`RecordID`, `BookID`, `SupplierID`, `SupplyQuantity`, `SupplyDate`) VALUES (159, 17, 12, 204, '2023-01-10');
INSERT INTO `BookSupplies` (`RecordID`, `BookID`, `SupplierID`, `SupplyQuantity`, `SupplyDate`) VALUES (160, 24, 30, 414, '2023-01-01');
INSERT INTO `BookSupplies` (`RecordID`, `BookID`, `SupplierID`, `SupplyQuantity`, `SupplyDate`) VALUES (161, 99, 2, 224, '2023-06-11');
INSERT INTO `BookSupplies` (`RecordID`, `BookID`, `SupplierID`, `SupplyQuantity`, `SupplyDate`) VALUES (162, 77, 20, 393, '2023-10-16');
INSERT INTO `BookSupplies` (`RecordID`, `BookID`, `SupplierID`, `SupplyQuantity`, `SupplyDate`) VALUES (163, 31, 11, 85, '2023-10-15');
INSERT INTO `BookSupplies` (`RecordID`, `BookID`, `SupplierID`, `SupplyQuantity`, `SupplyDate`) VALUES (164, 78, 23, 253, '2023-01-15');
INSERT INTO `BookSupplies` (`RecordID`, `BookID`, `SupplierID`, `SupplyQuantity`, `SupplyDate`) VALUES (165, 88, 24, 437, '2023-08-11');
INSERT INTO `BookSupplies` (`RecordID`, `BookID`, `SupplierID`, `SupplyQuantity`, `SupplyDate`) VALUES (166, 70, 1, 498, '2023-11-07');
INSERT INTO `BookSupplies` (`RecordID`, `BookID`, `SupplierID`, `SupplyQuantity`, `SupplyDate`) VALUES (167, 54, 8, 73, '2022-12-24');
INSERT INTO `BookSupplies` (`RecordID`, `BookID`, `SupplierID`, `SupplyQuantity`, `SupplyDate`) VALUES (168, 94, 39, 415, '2023-02-19');
INSERT INTO `BookSupplies` (`RecordID`, `BookID`, `SupplierID`, `SupplyQuantity`, `SupplyDate`) VALUES (169, 24, 36, 377, '2023-02-28');
INSERT INTO `BookSupplies` (`RecordID`, `BookID`, `SupplierID`, `SupplyQuantity`, `SupplyDate`) VALUES (170, 64, 41, 163, '2023-11-24');
INSERT INTO `BookSupplies` (`RecordID`, `BookID`, `SupplierID`, `SupplyQuantity`, `SupplyDate`) VALUES (171, 97, 14, 143, '2023-11-17');
INSERT INTO `BookSupplies` (`RecordID`, `BookID`, `SupplierID`, `SupplyQuantity`, `SupplyDate`) VALUES (172, 10, 12, 440, '2023-10-01');
INSERT INTO `BookSupplies` (`RecordID`, `BookID`, `SupplierID`, `SupplyQuantity`, `SupplyDate`) VALUES (173, 52, 29, 48, '2023-01-08');
INSERT INTO `BookSupplies` (`RecordID`, `BookID`, `SupplierID`, `SupplyQuantity`, `SupplyDate`) VALUES (174, 24, 27, 205, '2023-05-21');
INSERT INTO `BookSupplies` (`RecordID`, `BookID`, `SupplierID`, `SupplyQuantity`, `SupplyDate`) VALUES (175, 67, 7, 355, '2023-08-20');
INSERT INTO `BookSupplies` (`RecordID`, `BookID`, `SupplierID`, `SupplyQuantity`, `SupplyDate`) VALUES (176, 35, 30, 81, '2023-08-03');
INSERT INTO `BookSupplies` (`RecordID`, `BookID`, `SupplierID`, `SupplyQuantity`, `SupplyDate`) VALUES (177, 65, 16, 274, '2023-07-23');
INSERT INTO `BookSupplies` (`RecordID`, `BookID`, `SupplierID`, `SupplyQuantity`, `SupplyDate`) VALUES (178, 30, 36, 420, '2023-11-25');
INSERT INTO `BookSupplies` (`RecordID`, `BookID`, `SupplierID`, `SupplyQuantity`, `SupplyDate`) VALUES (179, 19, 22, 38, '2023-07-31');
INSERT INTO `BookSupplies` (`RecordID`, `BookID`, `SupplierID`, `SupplyQuantity`, `SupplyDate`) VALUES (180, 88, 14, 449, '2023-01-19');
INSERT INTO `BookSupplies` (`RecordID`, `BookID`, `SupplierID`, `SupplyQuantity`, `SupplyDate`) VALUES (181, 52, 45, 159, '2023-02-14');
INSERT INTO `BookSupplies` (`RecordID`, `BookID`, `SupplierID`, `SupplyQuantity`, `SupplyDate`) VALUES (182, 21, 48, 340, '2023-02-05');
INSERT INTO `BookSupplies` (`RecordID`, `BookID`, `SupplierID`, `SupplyQuantity`, `SupplyDate`) VALUES (183, 87, 18, 405, '2023-09-05');
INSERT INTO `BookSupplies` (`RecordID`, `BookID`, `SupplierID`, `SupplyQuantity`, `SupplyDate`) VALUES (184, 67, 6, 388, '2023-03-10');
INSERT INTO `BookSupplies` (`RecordID`, `BookID`, `SupplierID`, `SupplyQuantity`, `SupplyDate`) VALUES (185, 86, 46, 37, '2023-10-07');
INSERT INTO `BookSupplies` (`RecordID`, `BookID`, `SupplierID`, `SupplyQuantity`, `SupplyDate`) VALUES (186, 77, 31, 73, '2023-08-04');
INSERT INTO `BookSupplies` (`RecordID`, `BookID`, `SupplierID`, `SupplyQuantity`, `SupplyDate`) VALUES (187, 45, 4, 433, '2023-08-28');
INSERT INTO `BookSupplies` (`RecordID`, `BookID`, `SupplierID`, `SupplyQuantity`, `SupplyDate`) VALUES (188, 8, 15, 260, '2023-11-04');
INSERT INTO `BookSupplies` (`RecordID`, `BookID`, `SupplierID`, `SupplyQuantity`, `SupplyDate`) VALUES (189, 39, 18, 497, '2023-03-22');
INSERT INTO `BookSupplies` (`RecordID`, `BookID`, `SupplierID`, `SupplyQuantity`, `SupplyDate`) VALUES (190, 61, 27, 221, '2023-08-22');
INSERT INTO `BookSupplies` (`RecordID`, `BookID`, `SupplierID`, `SupplyQuantity`, `SupplyDate`) VALUES (191, 65, 33, 446, '2023-03-19');
INSERT INTO `BookSupplies` (`RecordID`, `BookID`, `SupplierID`, `SupplyQuantity`, `SupplyDate`) VALUES (192, 74, 5, 200, '2023-05-31');
INSERT INTO `BookSupplies` (`RecordID`, `BookID`, `SupplierID`, `SupplyQuantity`, `SupplyDate`) VALUES (193, 43, 3, 269, '2023-06-20');
INSERT INTO `BookSupplies` (`RecordID`, `BookID`, `SupplierID`, `SupplyQuantity`, `SupplyDate`) VALUES (194, 89, 18, 463, '2023-03-16');
INSERT INTO `BookSupplies` (`RecordID`, `BookID`, `SupplierID`, `SupplyQuantity`, `SupplyDate`) VALUES (195, 25, 31, 229, '2023-11-28');
INSERT INTO `BookSupplies` (`RecordID`, `BookID`, `SupplierID`, `SupplyQuantity`, `SupplyDate`) VALUES (196, 22, 23, 421, '2023-07-19');
INSERT INTO `BookSupplies` (`RecordID`, `BookID`, `SupplierID`, `SupplyQuantity`, `SupplyDate`) VALUES (197, 2, 1, 183, '2023-01-13');
INSERT INTO `BookSupplies` (`RecordID`, `BookID`, `SupplierID`, `SupplyQuantity`, `SupplyDate`) VALUES (198, 11, 43, 200, '2023-10-28');
INSERT INTO `BookSupplies` (`RecordID`, `BookID`, `SupplierID`, `SupplyQuantity`, `SupplyDate`) VALUES (199, 44, 36, 382, '2023-03-29');
INSERT INTO `BookSupplies` (`RecordID`, `BookID`, `SupplierID`, `SupplyQuantity`, `SupplyDate`) VALUES (200, 88, 18, 294, '2023-01-05');
COMMIT;

-- ----------------------------
-- Table structure for Customers
-- ----------------------------
DROP TABLE IF EXISTS `Customers`;
CREATE TABLE `Customers` (
  `CustomerID` int NOT NULL AUTO_INCREMENT,
  `OnlineID` varchar(255) DEFAULT NULL,
  `Password` varchar(255) NOT NULL,
  `Name` varchar(255) NOT NULL,
  `Address` varchar(255) DEFAULT NULL,
  `AccountBalance` decimal(10,2) DEFAULT NULL,
  `CreditRating` int DEFAULT NULL,
  PRIMARY KEY (`CustomerID`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- ----------------------------
-- Records of Customers
-- ----------------------------
BEGIN;
INSERT INTO `Customers` (`CustomerID`, `OnlineID`, `Password`, `Name`, `Address`, `AccountBalance`, `CreditRating`) VALUES (1, 'gstuart', '1ff86969156f49b0fd6b0455c1d0f75eec9077821f11d3f5e8f55afa3604dc2e', 'Sara Hamilton', '185 Nancy Curve\nMatthewville, GA 41800', 4391.86, 6);
INSERT INTO `Customers` (`CustomerID`, `OnlineID`, `Password`, `Name`, `Address`, `AccountBalance`, `CreditRating`) VALUES (2, 'desiree57', '2a6a302525f847b38cc45e952f26d497e768d285357ef2dcb5fa4458dd9e523c', 'Heather Cuevas', '2051 Kennedy Plain\nTonyaport, HI 68259', 630.42, 4);
INSERT INTO `Customers` (`CustomerID`, `OnlineID`, `Password`, `Name`, `Address`, `AccountBalance`, `CreditRating`) VALUES (3, 'lperez', '89ec4b93f4ed1178ea2c2dfb0a916b73725d3b7eb4842af73237fd3e71497058', 'Sheila Baker', '5275 Mullins Cape Suite 784\nLatashafurt, OK 68178', 9711.51, 3);
INSERT INTO `Customers` (`CustomerID`, `OnlineID`, `Password`, `Name`, `Address`, `AccountBalance`, `CreditRating`) VALUES (4, 'flopez', 'cb13ef2ee3a58162a2a2f04f79108390ae149f26a81bfc2773fc9067d8a0ebc8', 'Martha Lewis', '702 Miller Plains Apt. 175\nEdwardmouth, IN 55438', 6034.33, 6);
INSERT INTO `Customers` (`CustomerID`, `OnlineID`, `Password`, `Name`, `Address`, `AccountBalance`, `CreditRating`) VALUES (5, 'scott98', 'b59d821c9e471158231fe932ba0b108591ffed7b336c4bd743b18f1952cd5340', 'Wesley Jackson', '441 Charles Point\nJacksonfurt, AZ 25294', 6963.58, 9);
INSERT INTO `Customers` (`CustomerID`, `OnlineID`, `Password`, `Name`, `Address`, `AccountBalance`, `CreditRating`) VALUES (6, 'melissa81', 'e674da2e84a038785b0d40603bbe1d3547ec6df0904e20d917743528e77f63d2', 'Stephanie Rodriguez', '35479 Jennifer Mews Suite 926\nRasmussenbury, IL 82063', 640.62, 5);
INSERT INTO `Customers` (`CustomerID`, `OnlineID`, `Password`, `Name`, `Address`, `AccountBalance`, `CreditRating`) VALUES (7, 'mollytaylor', '4fc64110327f4b427fac8c0f238bab3d3bffb8f0c01470c51c52d2dd647ce9ca', 'Steven Armstrong', '74706 Blake Spring\nNew Eugene, IA 99356', 8764.12, 9);
INSERT INTO `Customers` (`CustomerID`, `OnlineID`, `Password`, `Name`, `Address`, `AccountBalance`, `CreditRating`) VALUES (8, 'evanslance', '7d06a724bb0119598caed439530403ba492f502bc03cb8b39fc479dfd6e1b80a', 'Tyler White', '351 Amy Extensions\nHeatherstad, ID 86072', 7811.35, 2);
INSERT INTO `Customers` (`CustomerID`, `OnlineID`, `Password`, `Name`, `Address`, `AccountBalance`, `CreditRating`) VALUES (9, 'kimberly30', 'a8a06d77e151ef934aca09ccd7eeace2176383a473afbb12c250564831c5cf42', 'Marie Hughes', '5518 Robert Centers Suite 596\nNew Anthonyton, NV 55539', 1356.44, 9);
INSERT INTO `Customers` (`CustomerID`, `OnlineID`, `Password`, `Name`, `Address`, `AccountBalance`, `CreditRating`) VALUES (10, 'teresabartlett', 'e803847348392f2d483332efcea25ad78cca8d82b33fe608ab9e2758a6f782ed', 'Lisa Martin', '447 Johnson Burg Suite 814\nLake Aarontown, ND 04151', 2376.09, 5);
INSERT INTO `Customers` (`CustomerID`, `OnlineID`, `Password`, `Name`, `Address`, `AccountBalance`, `CreditRating`) VALUES (11, 'kristenguerrero', '31da4a43a4e8e8a0d820c58a542633c3419cee63e1479c7ba606f147ea1faabc', 'Michelle Estrada', '526 George Hollow\nSouth Barbara, CA 49555', 7346.29, 7);
INSERT INTO `Customers` (`CustomerID`, `OnlineID`, `Password`, `Name`, `Address`, `AccountBalance`, `CreditRating`) VALUES (12, 'coleschwartz', '41406d8014010f62f8784969ae85e182bae14e9bd56fec4b1b7976c73b2c7a46', 'Maria Moore', 'PSC 0342, Box 0279\nAPO AA 57071', 3237.91, 7);
INSERT INTO `Customers` (`CustomerID`, `OnlineID`, `Password`, `Name`, `Address`, `AccountBalance`, `CreditRating`) VALUES (13, 'zunigaedwin', '7cf45f59e95d74259a0f751b40b6407026aec75a6b71ddf4b3f810e4acec4d9f', 'Brenda Davis', '01326 Sosa Road\nSouth Jennifer, PA 53604', 655.35, 6);
INSERT INTO `Customers` (`CustomerID`, `OnlineID`, `Password`, `Name`, `Address`, `AccountBalance`, `CreditRating`) VALUES (14, 'cherylbernard', 'ad299ad8a188c1dc9c8048fc00550cf4570d0b3d8ad278f5ceed3f881efc22cb', 'David Allen', '19542 Mark Locks\nGriffinchester, MO 54482', 1851.60, 10);
INSERT INTO `Customers` (`CustomerID`, `OnlineID`, `Password`, `Name`, `Address`, `AccountBalance`, `CreditRating`) VALUES (15, 'ihale', '915309a2743d5d74031624add219cb25ded90324b62a7ea0afb2d5f3be9ede47', 'John Clark', '84712 Kimberly Underpass\nLake Mariahchester, MA 17086', 5589.45, 3);
INSERT INTO `Customers` (`CustomerID`, `OnlineID`, `Password`, `Name`, `Address`, `AccountBalance`, `CreditRating`) VALUES (16, 'harrisaimee', '0313214d19d253b421683e434dbd75125bc515908d57d234538efb8b8e3ae59d', 'Eddie Morgan', '6346 Mikayla Loaf\nSouth Rachelmouth, FL 86446', 9871.50, 3);
INSERT INTO `Customers` (`CustomerID`, `OnlineID`, `Password`, `Name`, `Address`, `AccountBalance`, `CreditRating`) VALUES (17, 'williamsalfred', 'c996eca912a35c7074611dbb2484e547a53cb37def8131ebc75e83fb893c1e7e', 'Jeffrey Thornton', '3880 Donna Stream\nNew Royville, GA 44630', 8266.42, 7);
INSERT INTO `Customers` (`CustomerID`, `OnlineID`, `Password`, `Name`, `Address`, `AccountBalance`, `CreditRating`) VALUES (18, 'iramsey', '64a0236f23c82eb134b63d6eb24bb42d63e4d4ca440cf1fab1ae9ba2b77459a8', 'Robert Reeves', '134 Doris Tunnel\nLake Danny, NC 65607', 4543.53, 5);
INSERT INTO `Customers` (`CustomerID`, `OnlineID`, `Password`, `Name`, `Address`, `AccountBalance`, `CreditRating`) VALUES (19, 'zallen', '3ca20d4e0f9379f8c1ee3b8663b0992df830feed9de99ece5b4e6840f08517c6', 'Melissa Robles', '30645 Kathleen Loop Suite 886\nAndreaville, IL 33191', 9246.07, 6);
INSERT INTO `Customers` (`CustomerID`, `OnlineID`, `Password`, `Name`, `Address`, `AccountBalance`, `CreditRating`) VALUES (20, 'erin78', '9cff45e112582f90451c05cc540eb8650f85f2e8993ddf173f09a35fd52fc7b3', 'William Grimes', '075 Cynthia Locks\nDianeside, HI 74166', 522.06, 3);
INSERT INTO `Customers` (`CustomerID`, `OnlineID`, `Password`, `Name`, `Address`, `AccountBalance`, `CreditRating`) VALUES (21, 'april21', 'cdbabaef3449b049df0fde7941cd66e8155be80d04ca68b82a23b7a71bf4eaff', 'Sandra Williams', '3160 Traci Drives Suite 892\nNew Carlos, NH 48224', 1557.77, 3);
INSERT INTO `Customers` (`CustomerID`, `OnlineID`, `Password`, `Name`, `Address`, `AccountBalance`, `CreditRating`) VALUES (22, 'tmitchell', 'cf78f7135542bc6c1360c6d1d4fbe497cbfb75633130c61980fbbe49cc9556f9', 'Ashlee Macias', '787 Todd Dam Apt. 863\nThomasside, OR 00626', 5450.75, 6);
INSERT INTO `Customers` (`CustomerID`, `OnlineID`, `Password`, `Name`, `Address`, `AccountBalance`, `CreditRating`) VALUES (23, 'youngcody', 'b59753caada32fb9234dedb5040ed440a19621a57bed3fda911a8368b2934727', 'Brian Coleman', '870 Steve Lock\nNorth Alyssa, ND 21422', 8056.50, 8);
INSERT INTO `Customers` (`CustomerID`, `OnlineID`, `Password`, `Name`, `Address`, `AccountBalance`, `CreditRating`) VALUES (24, 'nathanvalenzuela', 'c2e37dc692dd34edd68d6835225109ea0fcb0fb1b5a9a7c9d05adfc91990a74a', 'Timothy Ward', '0916 Caldwell Inlet\nLake Danielleborough, GA 55254', 5363.23, 9);
INSERT INTO `Customers` (`CustomerID`, `OnlineID`, `Password`, `Name`, `Address`, `AccountBalance`, `CreditRating`) VALUES (25, 'evelyn25', '28b33320b3581eb0a99dbebb6f2e68b59bd031ec544db68157ab07d11fc02c3c', 'Katrina Garcia', '8240 David Plain\nPort Devon, HI 16943', 1723.34, 1);
INSERT INTO `Customers` (`CustomerID`, `OnlineID`, `Password`, `Name`, `Address`, `AccountBalance`, `CreditRating`) VALUES (26, 'rrichards', '1fef576e4e5d01a60c5acc309c1a0a360453a30400c71849990c5d7725ac38e5', 'Courtney Yates', '57501 Rachel Loaf\nLake Matthew, MO 46225', 7250.77, 3);
INSERT INTO `Customers` (`CustomerID`, `OnlineID`, `Password`, `Name`, `Address`, `AccountBalance`, `CreditRating`) VALUES (27, 'wmurphy', '70ed4edab973e64539142418f015edb96597eb892593dd143159c7ab77aed076', 'Stacy Smith', 'PSC 9444, Box 2477\nAPO AA 77040', 5549.60, 4);
INSERT INTO `Customers` (`CustomerID`, `OnlineID`, `Password`, `Name`, `Address`, `AccountBalance`, `CreditRating`) VALUES (28, 'eric82', 'e843bfa853e26e9d2c48f33cc9c6111034007d629a6d2240654b3530bebdd2db', 'Vincent Webb', 'Unit 5498 Box 3964\nDPO AP 74334', 5150.37, 9);
INSERT INTO `Customers` (`CustomerID`, `OnlineID`, `Password`, `Name`, `Address`, `AccountBalance`, `CreditRating`) VALUES (29, 'leonardbaker', '9657114b19f8d3738531e17d5d951fd9b9a1dd1ea4754a237b56430662104c1d', 'John Lewis', '44573 Graves Square\nMooreside, NY 20112', 8383.06, 8);
INSERT INTO `Customers` (`CustomerID`, `OnlineID`, `Password`, `Name`, `Address`, `AccountBalance`, `CreditRating`) VALUES (30, 'neilclay', 'f3d73c1bd2cbd0b64f1394a7c88228fde4b77a24c2aef16a7c9e1a3c3dcd9c51', 'Michael Jones', '7813 Lance Port\nSouth Mike, VT 47098', 9109.56, 2);
INSERT INTO `Customers` (`CustomerID`, `OnlineID`, `Password`, `Name`, `Address`, `AccountBalance`, `CreditRating`) VALUES (31, 'kristin41', 'e35d0d8bc4f730e4c7a22ca87d68b36896de612ce3a1ed6e5e819455a8f5c5d2', 'Dawn Martinez', '7515 Simpson Forest\nNorth Danaborough, OH 99355', 8696.40, 1);
INSERT INTO `Customers` (`CustomerID`, `OnlineID`, `Password`, `Name`, `Address`, `AccountBalance`, `CreditRating`) VALUES (32, 'operez', '883eeeb0bba7c3932b99d632a692f82bd858c62a06aa12aa6e246f3b59483167', 'Michelle Kane', '009 Mary Landing Apt. 900\nNorth Kimberly, OK 97457', 9098.52, 9);
INSERT INTO `Customers` (`CustomerID`, `OnlineID`, `Password`, `Name`, `Address`, `AccountBalance`, `CreditRating`) VALUES (33, 'cchapman', '08f5efec682f5faf615eebb2c98bb82eaef891c93fd9cd91465ad4783a532628', 'David Wong', '23291 Steven Points Suite 341\nEast Carol, TX 61719', 8065.66, 5);
INSERT INTO `Customers` (`CustomerID`, `OnlineID`, `Password`, `Name`, `Address`, `AccountBalance`, `CreditRating`) VALUES (34, 'billyrogers', '6616de95a60efbfb92239db32143fea66dfef5687ada0b512e85e5f0bdac138a', 'Anna Hatfield', '6836 Chandler Rest\nPort Aaronshire, NV 04302', 9097.41, 8);
INSERT INTO `Customers` (`CustomerID`, `OnlineID`, `Password`, `Name`, `Address`, `AccountBalance`, `CreditRating`) VALUES (35, 'eduardojones', 'bd71b8f65e3164bebd3b5e0d23ced9b69527459946527108e7ff0b532c83d5a2', 'Jennifer Terry', '5413 Amanda Lock\nGriffithmouth, MT 35678', 5156.25, 5);
INSERT INTO `Customers` (`CustomerID`, `OnlineID`, `Password`, `Name`, `Address`, `AccountBalance`, `CreditRating`) VALUES (36, 'ncastro', '393afa80f11de2f81c959653aca2d5c271c5deae8d7bbbf8bff9c788fabf64b4', 'Andre Miller', '052 Norma Unions\nScottburgh, CT 30928', 8409.94, 9);
INSERT INTO `Customers` (`CustomerID`, `OnlineID`, `Password`, `Name`, `Address`, `AccountBalance`, `CreditRating`) VALUES (37, 'erandall', '711c4d2b953dd324d392adc688b1d1674259b16ae18ca967932159d074ce9e36', 'Regina Trevino', '192 Romero Cape Suite 693\nEast Danielle, PR 45653', 3109.22, 3);
INSERT INTO `Customers` (`CustomerID`, `OnlineID`, `Password`, `Name`, `Address`, `AccountBalance`, `CreditRating`) VALUES (38, 'ericsuarez', '3cfeac1d90ed80943ed025f79f92e5dfa7a1cf25db088229ee57b27255e14110', 'Sherri Moreno', '5242 Johnson Road Suite 521\nPort Jessicafort, OR 59340', 7857.03, 6);
INSERT INTO `Customers` (`CustomerID`, `OnlineID`, `Password`, `Name`, `Address`, `AccountBalance`, `CreditRating`) VALUES (39, 'davismelissa', 'eff908913702348a88993746e96c397b9ca29ae6a34ff08d6fe73b00751104b1', 'Melissa Larson', '6681 James Knolls Apt. 595\nNew Nicholasstad, NV 75628', 702.67, 10);
INSERT INTO `Customers` (`CustomerID`, `OnlineID`, `Password`, `Name`, `Address`, `AccountBalance`, `CreditRating`) VALUES (40, 'gregory32', 'af007f602d19a2467965c0fa9551ad23ff597d414c9d3b56366e974532007928', 'Brandon Perry', '854 Dunn Junctions\nNorth Carl, CA 29348', 9256.20, 2);
INSERT INTO `Customers` (`CustomerID`, `OnlineID`, `Password`, `Name`, `Address`, `AccountBalance`, `CreditRating`) VALUES (41, 'sabrinafisher', '5b651a1a07594305326353d0504b2e17412696d0e5f44a2d5a121b7c9e2324a4', 'Sara Walker', '471 Michael Port\nNew Christina, MO 04170', 5007.47, 6);
INSERT INTO `Customers` (`CustomerID`, `OnlineID`, `Password`, `Name`, `Address`, `AccountBalance`, `CreditRating`) VALUES (42, 'briana93', '48bcfc4404f6c667dc9e0ad93932bddded679d9dfeedecd80c651d3fcd7a8509', 'Alicia Henderson', '759 Chase Field\nBirdberg, PW 86616', 8746.05, 6);
INSERT INTO `Customers` (`CustomerID`, `OnlineID`, `Password`, `Name`, `Address`, `AccountBalance`, `CreditRating`) VALUES (43, 'connor36', '538e7c886a4d78f9d31063777d0a8f802a1bd7d8605d9f42f8a8ce9924820808', 'Daniel Martinez', '89503 Desiree Key\nLake Crystalfort, WV 55351', 5826.29, 6);
INSERT INTO `Customers` (`CustomerID`, `OnlineID`, `Password`, `Name`, `Address`, `AccountBalance`, `CreditRating`) VALUES (44, 'abarker', '87bc493e448a73de35a4385fae58c915749c3a1d5f12e9e7037b216ae2775bee', 'Benjamin Perry', '1911 Garcia Dam Suite 870\nWest Lisaberg, DE 30127', 6425.96, 4);
INSERT INTO `Customers` (`CustomerID`, `OnlineID`, `Password`, `Name`, `Address`, `AccountBalance`, `CreditRating`) VALUES (45, 'atodd', 'f4b3f1d1fc85cfeac5d83a006d373ddd712facd44f74f9d1fbf01f62f401bcdb', 'Sarah Nichols', '04690 Garrison Green\nGeorgefort, WI 88731', 4510.25, 3);
INSERT INTO `Customers` (`CustomerID`, `OnlineID`, `Password`, `Name`, `Address`, `AccountBalance`, `CreditRating`) VALUES (46, 'zwalker', '94bef8ada312b1ff4b042e7d031eceac3c115e80288756fb4c63a0025a7e5058', 'Daniel Brown', '5538 Edwards Expressway\nWest Jennifershire, HI 38467', 7424.32, 4);
INSERT INTO `Customers` (`CustomerID`, `OnlineID`, `Password`, `Name`, `Address`, `AccountBalance`, `CreditRating`) VALUES (47, 'michaelchang', '9c3c337c692bbce25ddf9dbd700de649c845074c4c1ff4fe35995863bb1ffee0', 'Natalie Sanders', '627 Christopher Mews Suite 982\nJenningsbury, NC 06248', 8189.85, 8);
INSERT INTO `Customers` (`CustomerID`, `OnlineID`, `Password`, `Name`, `Address`, `AccountBalance`, `CreditRating`) VALUES (48, 'hspencer', '989d790f7c3f777172d7095f8511b022ca322e28a3e39bc9ff43b1f287e1a0fa', 'Stephen Oliver', '7886 Donald Mission\nNancyfurt, MD 30651', 1084.01, 5);
INSERT INTO `Customers` (`CustomerID`, `OnlineID`, `Password`, `Name`, `Address`, `AccountBalance`, `CreditRating`) VALUES (49, 'ryanortiz', 'b979d8f2a8357db0d12e9df8d246e5a15a08d87697625c33a5b7a146511f8d83', 'Robert Fields', '29019 Brooks Estate\nStephaniemouth, OR 28109', 9581.51, 1);
INSERT INTO `Customers` (`CustomerID`, `OnlineID`, `Password`, `Name`, `Address`, `AccountBalance`, `CreditRating`) VALUES (50, 'lorimiddleton', '8bbd702214d2edeaefed57bc73215e9cf90651038bb4a25a9b37839a4c6698cf', 'Christopher Davis', '79198 Kathy Island Suite 645\nSouth Ashleyshire, VT 68440', 621.59, 7);
INSERT INTO `Customers` (`CustomerID`, `OnlineID`, `Password`, `Name`, `Address`, `AccountBalance`, `CreditRating`) VALUES (51, 'joshuabeck', '8fac94dffe5087785b70c50a861997ce4875391cdd972f8fd158985444be5ece', 'Richard Prince', '13972 Carter Mills\nSmithmouth, IN 89136', 881.24, 7);
INSERT INTO `Customers` (`CustomerID`, `OnlineID`, `Password`, `Name`, `Address`, `AccountBalance`, `CreditRating`) VALUES (52, 'deborahfranklin', '206ff898aa625a19f4ec8f3c98381f041928ebd5ce95ecadd9120fc89b69803c', 'Scott Melton', 'Unit 1532 Box 0442\nDPO AP 86868', 9380.03, 7);
INSERT INTO `Customers` (`CustomerID`, `OnlineID`, `Password`, `Name`, `Address`, `AccountBalance`, `CreditRating`) VALUES (53, 'simpsonkristen', '0c926ca6adaa909a79f8b2575fe12609a2e24e042c62cd4388a160db33e33a92', 'Michael Barker', '914 Lewis Mountain\nPort Jonathon, KS 72950', 1853.93, 1);
INSERT INTO `Customers` (`CustomerID`, `OnlineID`, `Password`, `Name`, `Address`, `AccountBalance`, `CreditRating`) VALUES (54, 'erin69', '0b667675af1c28fa9b02f0b52a4ee06eaf73ea93f14f8fc83c94bfa224ec1a1b', 'Sydney Smith', '582 Shawn Dale Suite 339\nGregoryport, MP 66808', 6864.45, 7);
INSERT INTO `Customers` (`CustomerID`, `OnlineID`, `Password`, `Name`, `Address`, `AccountBalance`, `CreditRating`) VALUES (55, 'thomas59', '599fc1a01f1c7d8d0b905b6377ec0da170fee7e6472b5449a33999fb5058c721', 'Jessica Brown', '18815 Ramirez Ramp\nRogersmouth, OH 86147', 4476.29, 4);
INSERT INTO `Customers` (`CustomerID`, `OnlineID`, `Password`, `Name`, `Address`, `AccountBalance`, `CreditRating`) VALUES (56, 'pittscarly', '502fb3b0fa4978a5aed329cc34e1efba5b9328e39b5e149c25137394ac055724', 'Stephanie Pollard', '2022 Sharon Common\nCooperbury, FL 31184', 6221.16, 1);
INSERT INTO `Customers` (`CustomerID`, `OnlineID`, `Password`, `Name`, `Address`, `AccountBalance`, `CreditRating`) VALUES (57, 'ninawalker', '21b3dc351b518bbc9f8a7ba717f1d12cba6335dc2d90da7f3d88bb150a418944', 'William Hill', '3801 Michael Hollow\nWest Whitney, LA 23590', 7238.10, 3);
INSERT INTO `Customers` (`CustomerID`, `OnlineID`, `Password`, `Name`, `Address`, `AccountBalance`, `CreditRating`) VALUES (58, 'youngveronica', '3a071a859cbd7e9b944fa245c474a424183ce4cd437e44c77dfdb3e424ff9bd0', 'Christine Norman', '640 Clark Mills\nHolmeshaven, HI 08971', 836.21, 2);
INSERT INTO `Customers` (`CustomerID`, `OnlineID`, `Password`, `Name`, `Address`, `AccountBalance`, `CreditRating`) VALUES (59, 'zimmermanjohnny', '461c31dbbc78124ce0007f0512057c56dd5b95e4ad5c4f0b3bb185da6fd779e6', 'Molly Carr', '7115 Nicole Valleys\nSmithstad, NY 55266', 5449.88, 6);
INSERT INTO `Customers` (`CustomerID`, `OnlineID`, `Password`, `Name`, `Address`, `AccountBalance`, `CreditRating`) VALUES (60, 'brownmonica', 'e3b31d2429406a2ad3d70b7c2c99c0973e685922b282ed90b803e694035b4f20', 'Tara Skinner', '67832 Sexton Rapids Apt. 640\nNew Melissaton, ND 86164', 724.15, 1);
INSERT INTO `Customers` (`CustomerID`, `OnlineID`, `Password`, `Name`, `Address`, `AccountBalance`, `CreditRating`) VALUES (61, 'ujones', 'd5f7720174fce34c4484aa72a394cf4100a3edf5eddd73a0811f579e92caf4a9', 'David Gray', '67874 Ibarra Ways\nEast Amandaville, IA 56250', 9783.93, 5);
INSERT INTO `Customers` (`CustomerID`, `OnlineID`, `Password`, `Name`, `Address`, `AccountBalance`, `CreditRating`) VALUES (62, 'nathaniel94', '05d3980418d7526ac1ecc9bd75117e15b3766603c1970f20b15de0f7128982df', 'Steven Randall', '9752 Angela Loop\nPort Dawnberg, MS 37540', 1138.58, 8);
INSERT INTO `Customers` (`CustomerID`, `OnlineID`, `Password`, `Name`, `Address`, `AccountBalance`, `CreditRating`) VALUES (63, 'shelby71', 'b6b9418fae1d22acabda44d2a49f9ccb6f0ad1c0bea6f9db11b24c5d86f51e92', 'Sabrina Zhang', '2425 White Cove Suite 322\nSimonfurt, MA 12016', 5278.36, 7);
INSERT INTO `Customers` (`CustomerID`, `OnlineID`, `Password`, `Name`, `Address`, `AccountBalance`, `CreditRating`) VALUES (64, 'wcannon', 'c1f0d6b8e86073444722318fae4b6f9a002b68e8611fd52a12fee97ec686957d', 'Alexandra Clark', '390 Frank Vista Suite 603\nEast Aaronborough, MA 73245', 1564.98, 1);
INSERT INTO `Customers` (`CustomerID`, `OnlineID`, `Password`, `Name`, `Address`, `AccountBalance`, `CreditRating`) VALUES (65, 'michaelevans', '4f214c35561c585baf13add925ecbdea832f62063d26385f66679b0fb3122356', 'William Andrade', '2162 Smith Ford Apt. 166\nLake Sabrinamouth, TN 69994', 3552.78, 5);
INSERT INTO `Customers` (`CustomerID`, `OnlineID`, `Password`, `Name`, `Address`, `AccountBalance`, `CreditRating`) VALUES (66, 'lhill', '23ca1102add86de0a73d689b0e95073a37a07eefa5b79c0a14fb7104c4331ef5', 'Sharon Frederick', '469 Jose Crossroad\nZacharyland, IN 06447', 4018.34, 2);
INSERT INTO `Customers` (`CustomerID`, `OnlineID`, `Password`, `Name`, `Address`, `AccountBalance`, `CreditRating`) VALUES (67, 'kimberlystout', 'cf433c71427aab01ff15f9523637608df2ffbb3fc96a327c03ad00aacfcbbb2f', 'Christine Hernandez', '2941 Daniel Orchard Apt. 910\nNorth Stephanie, WY 43044', 3284.35, 5);
INSERT INTO `Customers` (`CustomerID`, `OnlineID`, `Password`, `Name`, `Address`, `AccountBalance`, `CreditRating`) VALUES (68, 'fmurray', '90a56f92b85625fd42d498b1167286d7ac9c374814dbdad0068d2e5f1ab1d18b', 'Hannah Delgado', '136 Daniels Forest\nPort Stephanie, MN 84227', 7968.40, 9);
INSERT INTO `Customers` (`CustomerID`, `OnlineID`, `Password`, `Name`, `Address`, `AccountBalance`, `CreditRating`) VALUES (69, 'cgalvan', '9ff1d4cab98f3c726aebce54cad27a2fc86b89a9c5eb77a8ea88ced0ee0b7487', 'Jeremy Yang', '71614 Peterson Fields\nMartinezbury, ID 51228', 6654.35, 8);
INSERT INTO `Customers` (`CustomerID`, `OnlineID`, `Password`, `Name`, `Address`, `AccountBalance`, `CreditRating`) VALUES (70, 'dylanreed', '06a8dead21ff051b3694e0666be397c59a39f2c9d6ae65b76f656229814fc593', 'Jennifer Garcia', '456 Jenkins Dale\nNew Tonyashire, TN 77042', 4518.46, 3);
INSERT INTO `Customers` (`CustomerID`, `OnlineID`, `Password`, `Name`, `Address`, `AccountBalance`, `CreditRating`) VALUES (71, 'colleenbrock', 'a68ba1eb147bb287634972ed46432163a3d487ce6b7966b7b30054595de510b3', 'Jeff King', '18604 George Centers\nNorth Pamelaside, MA 94649', 5813.23, 10);
INSERT INTO `Customers` (`CustomerID`, `OnlineID`, `Password`, `Name`, `Address`, `AccountBalance`, `CreditRating`) VALUES (72, 'hernandezrichard', 'a31d2cb072194e11354e6b90af917f5352966961fadf84ddab3869101c8e9df3', 'Kyle Prince', '3349 Guerra Islands\nCharleshaven, FM 20604', 1003.05, 2);
INSERT INTO `Customers` (`CustomerID`, `OnlineID`, `Password`, `Name`, `Address`, `AccountBalance`, `CreditRating`) VALUES (73, 'michael21', '0a140bfa3bde28528da189c95baa66a02aabfb83e3cfbfee92447fce18014ecb', 'Robin Perez', '690 Barnett Burgs\nAshleyton, UT 54166', 4683.44, 6);
INSERT INTO `Customers` (`CustomerID`, `OnlineID`, `Password`, `Name`, `Address`, `AccountBalance`, `CreditRating`) VALUES (74, 'hernandezchristie', 'd915c92e64f28e8fbb6c7efe2563a3c22ae909cf6ff603a747dae4552f420a6b', 'Kelly Edwards', 'PSC 5823, Box 5900\nAPO AE 60550', 7108.47, 8);
INSERT INTO `Customers` (`CustomerID`, `OnlineID`, `Password`, `Name`, `Address`, `AccountBalance`, `CreditRating`) VALUES (75, 'osavage', '65c77929890f299fd0af2b19ad273101e621e9040da4eca7c7f830f8d53965a2', 'Tina Manning MD', '9149 Knight Village\nLake Michelle, KS 31065', 161.54, 6);
INSERT INTO `Customers` (`CustomerID`, `OnlineID`, `Password`, `Name`, `Address`, `AccountBalance`, `CreditRating`) VALUES (76, 'shirley00', '2a777c25d226e5ccdf936536e62f18ecfca394716b51eff5ea46cdb52c1350df', 'Samuel Porter', '08849 Lawrence Villages\nEast Daltonberg, UT 07360', 7006.34, 6);
INSERT INTO `Customers` (`CustomerID`, `OnlineID`, `Password`, `Name`, `Address`, `AccountBalance`, `CreditRating`) VALUES (77, 'normandana', '0e2e24b5925087093582a0f8d8f301c42cd07a9ad9f3481f40e41bb6ad8e50f4', 'Ashley Roy', '59221 Mckinney Squares Suite 551\nDawnborough, IA 66469', 3918.74, 1);
INSERT INTO `Customers` (`CustomerID`, `OnlineID`, `Password`, `Name`, `Address`, `AccountBalance`, `CreditRating`) VALUES (78, 'jamesbrady', '1a0b89b14392e25b4e1b6fc299a4120bd104e453903393aafec9d788c22a33eb', 'Tiffany Oneill', '112 Kelly Prairie Apt. 684\nPort Scott, VT 50933', 892.15, 9);
INSERT INTO `Customers` (`CustomerID`, `OnlineID`, `Password`, `Name`, `Address`, `AccountBalance`, `CreditRating`) VALUES (79, 'joseph63', '94ca15fd878de75428c8b02387b88bf7135a6333ee65d760156ee9a668cf33c5', 'Jimmy White', '996 Anthony Fork Apt. 410\nSouth Frank, PR 52717', 3971.50, 5);
INSERT INTO `Customers` (`CustomerID`, `OnlineID`, `Password`, `Name`, `Address`, `AccountBalance`, `CreditRating`) VALUES (80, 'caseyroberts', '168c60531fff861b6c1e53cdec3cf683c892e4da3c2cfac7179bd6af121b5502', 'Michael Hoffman', '85669 Jennifer Point Suite 373\nWest Donnaburgh, IA 75537', 9025.71, 1);
INSERT INTO `Customers` (`CustomerID`, `OnlineID`, `Password`, `Name`, `Address`, `AccountBalance`, `CreditRating`) VALUES (81, 'christinabarr', 'd28e88b4a2dca72f3db9468ab78da5c7a37f7f33294a06aee77305ed24decf5b', 'Brian Love', '446 Tricia Road Suite 232\nNew Edwardton, IL 20458', 1168.07, 7);
INSERT INTO `Customers` (`CustomerID`, `OnlineID`, `Password`, `Name`, `Address`, `AccountBalance`, `CreditRating`) VALUES (82, 'moralesjessica', 'b717f845760880d027c25f2f0d4c56cf8a4f356ee8f82077fdec90d159e83d59', 'Kristin Greene', '20023 Jennifer Branch\nEast Davidview, UT 92827', 77.32, 1);
INSERT INTO `Customers` (`CustomerID`, `OnlineID`, `Password`, `Name`, `Address`, `AccountBalance`, `CreditRating`) VALUES (83, 'foxjulia', 'ffaca12f1cae11edf0b0864d8469f5f5b3da6ca47f85fc5382fe58bd3d1d6486', 'Brandon West', '805 Frazier Causeway Apt. 962\nSamanthaburgh, NM 28569', 9604.33, 4);
INSERT INTO `Customers` (`CustomerID`, `OnlineID`, `Password`, `Name`, `Address`, `AccountBalance`, `CreditRating`) VALUES (84, 'faustin', 'cce00174bbbe72c8d67801093f1f9b8ebfc9849c4c1c41b11f8ec55cda368718', 'Daniel Ortega', '571 Francis Mount\nNorth Adam, GU 34890', 7672.93, 3);
INSERT INTO `Customers` (`CustomerID`, `OnlineID`, `Password`, `Name`, `Address`, `AccountBalance`, `CreditRating`) VALUES (85, 'john32', '01f233b8e033e8475f188a73c9ce43861ef1307188a9ad218e55fc6e522a00c5', 'Rachel Nguyen', '1990 Tonya Lodge Suite 695\nNorth Ruben, IN 07475', 4305.43, 6);
INSERT INTO `Customers` (`CustomerID`, `OnlineID`, `Password`, `Name`, `Address`, `AccountBalance`, `CreditRating`) VALUES (86, 'eric28', '9492ca64bccdc03b99b751cd5f8a27807bcafda7e25547eacffb50aec49a68b8', 'Patrick Waters', '357 Hubbard Street\nTeresachester, CO 95660', 1399.35, 10);
INSERT INTO `Customers` (`CustomerID`, `OnlineID`, `Password`, `Name`, `Address`, `AccountBalance`, `CreditRating`) VALUES (87, 'smallchristopher', '1430a74b964bc5b6b6084350c1d3f984fdcc347868887632f240744b01a77b69', 'Elizabeth Owens', 'Unit 4993 Box 7443\nDPO AA 69778', 7891.35, 2);
INSERT INTO `Customers` (`CustomerID`, `OnlineID`, `Password`, `Name`, `Address`, `AccountBalance`, `CreditRating`) VALUES (88, 'margaretmyers', '635b2255e30de22b6d9f70f9e77220038808ac33725f1ead4b710e0a836d334d', 'Jessica Ellis', '73689 Garcia Cape\nLake Kristinaborough, OK 57893', 3570.37, 3);
INSERT INTO `Customers` (`CustomerID`, `OnlineID`, `Password`, `Name`, `Address`, `AccountBalance`, `CreditRating`) VALUES (89, 'greenkimberly', '875614bd061499429c9dba3a20ff3d38b3cbe93487c6cd22306152a968a99292', 'Melissa Gutierrez', '66127 Katie Motorway Apt. 900\nPriceborough, MP 23698', 8828.35, 6);
INSERT INTO `Customers` (`CustomerID`, `OnlineID`, `Password`, `Name`, `Address`, `AccountBalance`, `CreditRating`) VALUES (90, 'scott58', '2fdee71bd4ade20bb02cf4157d8e4255854f535aad5935b4a957f41ada4a042a', 'Jeremy Cook', '506 Martin Walk\nSamanthamouth, NC 49167', 9494.63, 7);
INSERT INTO `Customers` (`CustomerID`, `OnlineID`, `Password`, `Name`, `Address`, `AccountBalance`, `CreditRating`) VALUES (91, 'jessicaarroyo', 'd5e537148da53e26b55cd7b1a7dc8aca3b80f844da8173c04112663262ff369a', 'Brett Moore', '313 William Passage\nEast Alexis, OK 78208', 3006.53, 2);
INSERT INTO `Customers` (`CustomerID`, `OnlineID`, `Password`, `Name`, `Address`, `AccountBalance`, `CreditRating`) VALUES (92, 'mevans', 'f67071ca1581d30e0113a64b4d9505bd90ecad850f8e6bcdba8bb4a699d134d4', 'Kelly Gross', '1440 Jordan Drive Apt. 897\nWatsonmouth, SD 94137', 9482.73, 8);
INSERT INTO `Customers` (`CustomerID`, `OnlineID`, `Password`, `Name`, `Address`, `AccountBalance`, `CreditRating`) VALUES (93, 'opark', 'e0f239737a94e732b282d8d7ea588aca6a43187e98f116b204509683f1c595c0', 'Vanessa Lucas', 'Unit 9902 Box 3684\nDPO AP 61284', 3932.98, 8);
INSERT INTO `Customers` (`CustomerID`, `OnlineID`, `Password`, `Name`, `Address`, `AccountBalance`, `CreditRating`) VALUES (94, 'vbailey', '4aff37d714f0918168b126e00bbf397fc693f8125230dd578b9e07aff882882c', 'Charles Webb', '49917 Laura Drive Suite 047\nDanielleburgh, FM 83936', 9171.83, 3);
INSERT INTO `Customers` (`CustomerID`, `OnlineID`, `Password`, `Name`, `Address`, `AccountBalance`, `CreditRating`) VALUES (95, 'lance44', '94b782a141fb660008d1cf4f73ea41d6535d174f2326dbed7db9dceb601c973e', 'Mark Hamilton', '736 Robinson Pine Suite 481\nWest Emily, NJ 27687', 1506.42, 7);
INSERT INTO `Customers` (`CustomerID`, `OnlineID`, `Password`, `Name`, `Address`, `AccountBalance`, `CreditRating`) VALUES (96, 'mbates', 'ff9ddd85333e4ffd0462a7ff1b47a8420a601d5cd0bb224725289e8cf87e0070', 'Yvonne Patel', '023 Salinas Courts Apt. 109\nMortonchester, NY 14689', 6547.49, 7);
INSERT INTO `Customers` (`CustomerID`, `OnlineID`, `Password`, `Name`, `Address`, `AccountBalance`, `CreditRating`) VALUES (97, 'zfisher', 'f91c8b50f98af4e9a5280b79350f57505bfdb252d4ec89a811a51199289b9ba6', 'Karina Mathis', '6370 Perez Shoal\nDanieltown, NV 71059', 6269.77, 7);
INSERT INTO `Customers` (`CustomerID`, `OnlineID`, `Password`, `Name`, `Address`, `AccountBalance`, `CreditRating`) VALUES (98, 'phillipsaaron', 'd20f6bc81b2ce47f0e4a2697f73b0310f10a304ce01812686b0a2d337784f1ce', 'Michael Morton', '83183 Mark Fall Suite 105\nKellyville, MS 58608', 6088.63, 9);
INSERT INTO `Customers` (`CustomerID`, `OnlineID`, `Password`, `Name`, `Address`, `AccountBalance`, `CreditRating`) VALUES (99, 'nathan19', 'cfa547c84ae4f604f2e4bdba9030237658dd8d0c3e2ebfccb39555e846e552da', 'Robert Jones', '02732 Hanna Dale Apt. 329\nLake Laurie, AK 57321', 8136.21, 6);
INSERT INTO `Customers` (`CustomerID`, `OnlineID`, `Password`, `Name`, `Address`, `AccountBalance`, `CreditRating`) VALUES (100, 'harrisjoshua', '0c2cd9a871afb0aa3e72dd4af54129732d58fc0c804d6b2f54f8096460291ad1', 'Brandy Robinson', '0134 Sarah Club Suite 479\nLake Kelsey, OR 45465', 5775.25, 10);
COMMIT;

-- ----------------------------
-- Table structure for OrderDetails
-- ----------------------------
DROP TABLE IF EXISTS `OrderDetails`;
CREATE TABLE `OrderDetails` (
  `DetailID` int NOT NULL AUTO_INCREMENT,
  `OrderID` int DEFAULT NULL,
  `BookID` int DEFAULT NULL,
  `Quantity` int DEFAULT NULL,
  `ItemAmount` decimal(10,2) DEFAULT NULL,
  PRIMARY KEY (`DetailID`),
  KEY `OrderID` (`OrderID`),
  KEY `BookID` (`BookID`),
  CONSTRAINT `orderdetails_ibfk_1` FOREIGN KEY (`OrderID`) REFERENCES `Orders` (`OrderID`),
  CONSTRAINT `orderdetails_ibfk_2` FOREIGN KEY (`BookID`) REFERENCES `Books` (`BookID`)
) ENGINE=InnoDB AUTO_INCREMENT=301 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- ----------------------------
-- Records of OrderDetails
-- ----------------------------
BEGIN;
INSERT INTO `OrderDetails` (`DetailID`, `OrderID`, `BookID`, `Quantity`, `ItemAmount`) VALUES (1, 90, 11, 4, 88.91);
INSERT INTO `OrderDetails` (`DetailID`, `OrderID`, `BookID`, `Quantity`, `ItemAmount`) VALUES (2, 58, 44, 1, 75.53);
INSERT INTO `OrderDetails` (`DetailID`, `OrderID`, `BookID`, `Quantity`, `ItemAmount`) VALUES (3, 97, 22, 2, 68.51);
INSERT INTO `OrderDetails` (`DetailID`, `OrderID`, `BookID`, `Quantity`, `ItemAmount`) VALUES (4, 123, 46, 4, 77.48);
INSERT INTO `OrderDetails` (`DetailID`, `OrderID`, `BookID`, `Quantity`, `ItemAmount`) VALUES (5, 107, 39, 2, 94.18);
INSERT INTO `OrderDetails` (`DetailID`, `OrderID`, `BookID`, `Quantity`, `ItemAmount`) VALUES (6, 26, 70, 3, 18.69);
INSERT INTO `OrderDetails` (`DetailID`, `OrderID`, `BookID`, `Quantity`, `ItemAmount`) VALUES (7, 144, 85, 5, 46.66);
INSERT INTO `OrderDetails` (`DetailID`, `OrderID`, `BookID`, `Quantity`, `ItemAmount`) VALUES (8, 86, 50, 1, 42.22);
INSERT INTO `OrderDetails` (`DetailID`, `OrderID`, `BookID`, `Quantity`, `ItemAmount`) VALUES (9, 96, 32, 3, 91.81);
INSERT INTO `OrderDetails` (`DetailID`, `OrderID`, `BookID`, `Quantity`, `ItemAmount`) VALUES (10, 29, 90, 2, 41.55);
INSERT INTO `OrderDetails` (`DetailID`, `OrderID`, `BookID`, `Quantity`, `ItemAmount`) VALUES (11, 110, 87, 5, 17.86);
INSERT INTO `OrderDetails` (`DetailID`, `OrderID`, `BookID`, `Quantity`, `ItemAmount`) VALUES (12, 60, 87, 3, 39.17);
INSERT INTO `OrderDetails` (`DetailID`, `OrderID`, `BookID`, `Quantity`, `ItemAmount`) VALUES (13, 44, 16, 5, 55.44);
INSERT INTO `OrderDetails` (`DetailID`, `OrderID`, `BookID`, `Quantity`, `ItemAmount`) VALUES (14, 144, 6, 4, 59.86);
INSERT INTO `OrderDetails` (`DetailID`, `OrderID`, `BookID`, `Quantity`, `ItemAmount`) VALUES (15, 64, 53, 2, 63.01);
INSERT INTO `OrderDetails` (`DetailID`, `OrderID`, `BookID`, `Quantity`, `ItemAmount`) VALUES (16, 34, 48, 1, 77.07);
INSERT INTO `OrderDetails` (`DetailID`, `OrderID`, `BookID`, `Quantity`, `ItemAmount`) VALUES (17, 77, 7, 5, 81.81);
INSERT INTO `OrderDetails` (`DetailID`, `OrderID`, `BookID`, `Quantity`, `ItemAmount`) VALUES (18, 89, 60, 2, 21.90);
INSERT INTO `OrderDetails` (`DetailID`, `OrderID`, `BookID`, `Quantity`, `ItemAmount`) VALUES (19, 135, 40, 1, 51.12);
INSERT INTO `OrderDetails` (`DetailID`, `OrderID`, `BookID`, `Quantity`, `ItemAmount`) VALUES (20, 123, 8, 5, 25.32);
INSERT INTO `OrderDetails` (`DetailID`, `OrderID`, `BookID`, `Quantity`, `ItemAmount`) VALUES (21, 64, 81, 3, 99.75);
INSERT INTO `OrderDetails` (`DetailID`, `OrderID`, `BookID`, `Quantity`, `ItemAmount`) VALUES (22, 113, 77, 1, 17.53);
INSERT INTO `OrderDetails` (`DetailID`, `OrderID`, `BookID`, `Quantity`, `ItemAmount`) VALUES (23, 35, 79, 4, 96.70);
INSERT INTO `OrderDetails` (`DetailID`, `OrderID`, `BookID`, `Quantity`, `ItemAmount`) VALUES (24, 130, 13, 5, 40.96);
INSERT INTO `OrderDetails` (`DetailID`, `OrderID`, `BookID`, `Quantity`, `ItemAmount`) VALUES (25, 32, 81, 5, 19.89);
INSERT INTO `OrderDetails` (`DetailID`, `OrderID`, `BookID`, `Quantity`, `ItemAmount`) VALUES (26, 23, 3, 3, 82.39);
INSERT INTO `OrderDetails` (`DetailID`, `OrderID`, `BookID`, `Quantity`, `ItemAmount`) VALUES (27, 90, 30, 1, 35.38);
INSERT INTO `OrderDetails` (`DetailID`, `OrderID`, `BookID`, `Quantity`, `ItemAmount`) VALUES (28, 113, 48, 4, 28.10);
INSERT INTO `OrderDetails` (`DetailID`, `OrderID`, `BookID`, `Quantity`, `ItemAmount`) VALUES (29, 21, 72, 3, 85.32);
INSERT INTO `OrderDetails` (`DetailID`, `OrderID`, `BookID`, `Quantity`, `ItemAmount`) VALUES (30, 77, 73, 3, 28.51);
INSERT INTO `OrderDetails` (`DetailID`, `OrderID`, `BookID`, `Quantity`, `ItemAmount`) VALUES (31, 59, 96, 2, 37.88);
INSERT INTO `OrderDetails` (`DetailID`, `OrderID`, `BookID`, `Quantity`, `ItemAmount`) VALUES (32, 8, 94, 3, 13.56);
INSERT INTO `OrderDetails` (`DetailID`, `OrderID`, `BookID`, `Quantity`, `ItemAmount`) VALUES (33, 91, 27, 4, 15.17);
INSERT INTO `OrderDetails` (`DetailID`, `OrderID`, `BookID`, `Quantity`, `ItemAmount`) VALUES (34, 104, 69, 1, 71.85);
INSERT INTO `OrderDetails` (`DetailID`, `OrderID`, `BookID`, `Quantity`, `ItemAmount`) VALUES (35, 73, 11, 5, 89.81);
INSERT INTO `OrderDetails` (`DetailID`, `OrderID`, `BookID`, `Quantity`, `ItemAmount`) VALUES (36, 4, 96, 3, 63.09);
INSERT INTO `OrderDetails` (`DetailID`, `OrderID`, `BookID`, `Quantity`, `ItemAmount`) VALUES (37, 79, 81, 3, 11.88);
INSERT INTO `OrderDetails` (`DetailID`, `OrderID`, `BookID`, `Quantity`, `ItemAmount`) VALUES (38, 46, 50, 3, 66.66);
INSERT INTO `OrderDetails` (`DetailID`, `OrderID`, `BookID`, `Quantity`, `ItemAmount`) VALUES (39, 139, 52, 1, 50.49);
INSERT INTO `OrderDetails` (`DetailID`, `OrderID`, `BookID`, `Quantity`, `ItemAmount`) VALUES (40, 111, 38, 4, 89.20);
INSERT INTO `OrderDetails` (`DetailID`, `OrderID`, `BookID`, `Quantity`, `ItemAmount`) VALUES (41, 118, 35, 2, 95.84);
INSERT INTO `OrderDetails` (`DetailID`, `OrderID`, `BookID`, `Quantity`, `ItemAmount`) VALUES (42, 109, 96, 2, 74.76);
INSERT INTO `OrderDetails` (`DetailID`, `OrderID`, `BookID`, `Quantity`, `ItemAmount`) VALUES (43, 145, 99, 1, 36.96);
INSERT INTO `OrderDetails` (`DetailID`, `OrderID`, `BookID`, `Quantity`, `ItemAmount`) VALUES (44, 134, 56, 1, 32.09);
INSERT INTO `OrderDetails` (`DetailID`, `OrderID`, `BookID`, `Quantity`, `ItemAmount`) VALUES (45, 99, 3, 3, 60.62);
INSERT INTO `OrderDetails` (`DetailID`, `OrderID`, `BookID`, `Quantity`, `ItemAmount`) VALUES (46, 76, 43, 2, 42.18);
INSERT INTO `OrderDetails` (`DetailID`, `OrderID`, `BookID`, `Quantity`, `ItemAmount`) VALUES (47, 66, 24, 3, 40.15);
INSERT INTO `OrderDetails` (`DetailID`, `OrderID`, `BookID`, `Quantity`, `ItemAmount`) VALUES (48, 54, 83, 4, 63.40);
INSERT INTO `OrderDetails` (`DetailID`, `OrderID`, `BookID`, `Quantity`, `ItemAmount`) VALUES (49, 86, 56, 4, 85.74);
INSERT INTO `OrderDetails` (`DetailID`, `OrderID`, `BookID`, `Quantity`, `ItemAmount`) VALUES (50, 137, 81, 4, 66.54);
INSERT INTO `OrderDetails` (`DetailID`, `OrderID`, `BookID`, `Quantity`, `ItemAmount`) VALUES (51, 117, 44, 1, 27.77);
INSERT INTO `OrderDetails` (`DetailID`, `OrderID`, `BookID`, `Quantity`, `ItemAmount`) VALUES (52, 147, 41, 4, 85.87);
INSERT INTO `OrderDetails` (`DetailID`, `OrderID`, `BookID`, `Quantity`, `ItemAmount`) VALUES (53, 121, 9, 1, 38.96);
INSERT INTO `OrderDetails` (`DetailID`, `OrderID`, `BookID`, `Quantity`, `ItemAmount`) VALUES (54, 53, 15, 3, 17.20);
INSERT INTO `OrderDetails` (`DetailID`, `OrderID`, `BookID`, `Quantity`, `ItemAmount`) VALUES (55, 150, 74, 2, 72.37);
INSERT INTO `OrderDetails` (`DetailID`, `OrderID`, `BookID`, `Quantity`, `ItemAmount`) VALUES (56, 62, 66, 3, 45.45);
INSERT INTO `OrderDetails` (`DetailID`, `OrderID`, `BookID`, `Quantity`, `ItemAmount`) VALUES (57, 136, 71, 3, 21.63);
INSERT INTO `OrderDetails` (`DetailID`, `OrderID`, `BookID`, `Quantity`, `ItemAmount`) VALUES (58, 16, 71, 4, 66.11);
INSERT INTO `OrderDetails` (`DetailID`, `OrderID`, `BookID`, `Quantity`, `ItemAmount`) VALUES (59, 70, 23, 5, 10.24);
INSERT INTO `OrderDetails` (`DetailID`, `OrderID`, `BookID`, `Quantity`, `ItemAmount`) VALUES (60, 82, 13, 4, 94.43);
INSERT INTO `OrderDetails` (`DetailID`, `OrderID`, `BookID`, `Quantity`, `ItemAmount`) VALUES (61, 29, 49, 2, 39.60);
INSERT INTO `OrderDetails` (`DetailID`, `OrderID`, `BookID`, `Quantity`, `ItemAmount`) VALUES (62, 103, 43, 2, 94.90);
INSERT INTO `OrderDetails` (`DetailID`, `OrderID`, `BookID`, `Quantity`, `ItemAmount`) VALUES (63, 110, 68, 4, 85.52);
INSERT INTO `OrderDetails` (`DetailID`, `OrderID`, `BookID`, `Quantity`, `ItemAmount`) VALUES (64, 145, 37, 3, 59.84);
INSERT INTO `OrderDetails` (`DetailID`, `OrderID`, `BookID`, `Quantity`, `ItemAmount`) VALUES (65, 134, 40, 4, 76.16);
INSERT INTO `OrderDetails` (`DetailID`, `OrderID`, `BookID`, `Quantity`, `ItemAmount`) VALUES (66, 124, 75, 5, 16.06);
INSERT INTO `OrderDetails` (`DetailID`, `OrderID`, `BookID`, `Quantity`, `ItemAmount`) VALUES (67, 44, 11, 3, 42.21);
INSERT INTO `OrderDetails` (`DetailID`, `OrderID`, `BookID`, `Quantity`, `ItemAmount`) VALUES (68, 26, 63, 1, 89.97);
INSERT INTO `OrderDetails` (`DetailID`, `OrderID`, `BookID`, `Quantity`, `ItemAmount`) VALUES (69, 90, 62, 5, 16.49);
INSERT INTO `OrderDetails` (`DetailID`, `OrderID`, `BookID`, `Quantity`, `ItemAmount`) VALUES (70, 58, 17, 3, 20.64);
INSERT INTO `OrderDetails` (`DetailID`, `OrderID`, `BookID`, `Quantity`, `ItemAmount`) VALUES (71, 147, 66, 2, 94.90);
INSERT INTO `OrderDetails` (`DetailID`, `OrderID`, `BookID`, `Quantity`, `ItemAmount`) VALUES (72, 84, 86, 2, 61.14);
INSERT INTO `OrderDetails` (`DetailID`, `OrderID`, `BookID`, `Quantity`, `ItemAmount`) VALUES (73, 1, 61, 2, 78.45);
INSERT INTO `OrderDetails` (`DetailID`, `OrderID`, `BookID`, `Quantity`, `ItemAmount`) VALUES (74, 66, 19, 5, 70.47);
INSERT INTO `OrderDetails` (`DetailID`, `OrderID`, `BookID`, `Quantity`, `ItemAmount`) VALUES (75, 56, 6, 1, 64.41);
INSERT INTO `OrderDetails` (`DetailID`, `OrderID`, `BookID`, `Quantity`, `ItemAmount`) VALUES (76, 8, 22, 3, 80.90);
INSERT INTO `OrderDetails` (`DetailID`, `OrderID`, `BookID`, `Quantity`, `ItemAmount`) VALUES (77, 47, 88, 3, 53.08);
INSERT INTO `OrderDetails` (`DetailID`, `OrderID`, `BookID`, `Quantity`, `ItemAmount`) VALUES (78, 80, 61, 2, 47.97);
INSERT INTO `OrderDetails` (`DetailID`, `OrderID`, `BookID`, `Quantity`, `ItemAmount`) VALUES (79, 82, 97, 2, 57.82);
INSERT INTO `OrderDetails` (`DetailID`, `OrderID`, `BookID`, `Quantity`, `ItemAmount`) VALUES (80, 97, 14, 1, 87.31);
INSERT INTO `OrderDetails` (`DetailID`, `OrderID`, `BookID`, `Quantity`, `ItemAmount`) VALUES (81, 132, 14, 2, 43.28);
INSERT INTO `OrderDetails` (`DetailID`, `OrderID`, `BookID`, `Quantity`, `ItemAmount`) VALUES (82, 14, 23, 3, 19.75);
INSERT INTO `OrderDetails` (`DetailID`, `OrderID`, `BookID`, `Quantity`, `ItemAmount`) VALUES (83, 80, 98, 1, 19.59);
INSERT INTO `OrderDetails` (`DetailID`, `OrderID`, `BookID`, `Quantity`, `ItemAmount`) VALUES (84, 14, 74, 1, 55.43);
INSERT INTO `OrderDetails` (`DetailID`, `OrderID`, `BookID`, `Quantity`, `ItemAmount`) VALUES (85, 28, 77, 1, 22.40);
INSERT INTO `OrderDetails` (`DetailID`, `OrderID`, `BookID`, `Quantity`, `ItemAmount`) VALUES (86, 11, 50, 3, 95.10);
INSERT INTO `OrderDetails` (`DetailID`, `OrderID`, `BookID`, `Quantity`, `ItemAmount`) VALUES (87, 80, 19, 4, 22.89);
INSERT INTO `OrderDetails` (`DetailID`, `OrderID`, `BookID`, `Quantity`, `ItemAmount`) VALUES (88, 108, 81, 5, 63.69);
INSERT INTO `OrderDetails` (`DetailID`, `OrderID`, `BookID`, `Quantity`, `ItemAmount`) VALUES (89, 44, 79, 3, 72.05);
INSERT INTO `OrderDetails` (`DetailID`, `OrderID`, `BookID`, `Quantity`, `ItemAmount`) VALUES (90, 145, 96, 3, 65.12);
INSERT INTO `OrderDetails` (`DetailID`, `OrderID`, `BookID`, `Quantity`, `ItemAmount`) VALUES (91, 79, 99, 4, 89.06);
INSERT INTO `OrderDetails` (`DetailID`, `OrderID`, `BookID`, `Quantity`, `ItemAmount`) VALUES (92, 65, 75, 5, 36.89);
INSERT INTO `OrderDetails` (`DetailID`, `OrderID`, `BookID`, `Quantity`, `ItemAmount`) VALUES (93, 126, 60, 3, 33.49);
INSERT INTO `OrderDetails` (`DetailID`, `OrderID`, `BookID`, `Quantity`, `ItemAmount`) VALUES (94, 98, 34, 2, 47.65);
INSERT INTO `OrderDetails` (`DetailID`, `OrderID`, `BookID`, `Quantity`, `ItemAmount`) VALUES (95, 132, 61, 4, 57.08);
INSERT INTO `OrderDetails` (`DetailID`, `OrderID`, `BookID`, `Quantity`, `ItemAmount`) VALUES (96, 49, 58, 1, 59.30);
INSERT INTO `OrderDetails` (`DetailID`, `OrderID`, `BookID`, `Quantity`, `ItemAmount`) VALUES (97, 129, 12, 5, 67.96);
INSERT INTO `OrderDetails` (`DetailID`, `OrderID`, `BookID`, `Quantity`, `ItemAmount`) VALUES (98, 95, 75, 2, 46.91);
INSERT INTO `OrderDetails` (`DetailID`, `OrderID`, `BookID`, `Quantity`, `ItemAmount`) VALUES (99, 111, 30, 1, 25.38);
INSERT INTO `OrderDetails` (`DetailID`, `OrderID`, `BookID`, `Quantity`, `ItemAmount`) VALUES (100, 33, 50, 3, 78.20);
INSERT INTO `OrderDetails` (`DetailID`, `OrderID`, `BookID`, `Quantity`, `ItemAmount`) VALUES (101, 118, 65, 1, 15.86);
INSERT INTO `OrderDetails` (`DetailID`, `OrderID`, `BookID`, `Quantity`, `ItemAmount`) VALUES (102, 40, 57, 1, 54.31);
INSERT INTO `OrderDetails` (`DetailID`, `OrderID`, `BookID`, `Quantity`, `ItemAmount`) VALUES (103, 83, 46, 1, 66.16);
INSERT INTO `OrderDetails` (`DetailID`, `OrderID`, `BookID`, `Quantity`, `ItemAmount`) VALUES (104, 19, 87, 4, 67.63);
INSERT INTO `OrderDetails` (`DetailID`, `OrderID`, `BookID`, `Quantity`, `ItemAmount`) VALUES (105, 109, 77, 3, 44.32);
INSERT INTO `OrderDetails` (`DetailID`, `OrderID`, `BookID`, `Quantity`, `ItemAmount`) VALUES (106, 9, 28, 4, 34.85);
INSERT INTO `OrderDetails` (`DetailID`, `OrderID`, `BookID`, `Quantity`, `ItemAmount`) VALUES (107, 141, 39, 5, 21.07);
INSERT INTO `OrderDetails` (`DetailID`, `OrderID`, `BookID`, `Quantity`, `ItemAmount`) VALUES (108, 29, 18, 3, 61.15);
INSERT INTO `OrderDetails` (`DetailID`, `OrderID`, `BookID`, `Quantity`, `ItemAmount`) VALUES (109, 135, 10, 4, 82.73);
INSERT INTO `OrderDetails` (`DetailID`, `OrderID`, `BookID`, `Quantity`, `ItemAmount`) VALUES (110, 108, 100, 2, 87.43);
INSERT INTO `OrderDetails` (`DetailID`, `OrderID`, `BookID`, `Quantity`, `ItemAmount`) VALUES (111, 57, 30, 1, 62.31);
INSERT INTO `OrderDetails` (`DetailID`, `OrderID`, `BookID`, `Quantity`, `ItemAmount`) VALUES (112, 84, 12, 2, 23.62);
INSERT INTO `OrderDetails` (`DetailID`, `OrderID`, `BookID`, `Quantity`, `ItemAmount`) VALUES (113, 31, 6, 3, 58.11);
INSERT INTO `OrderDetails` (`DetailID`, `OrderID`, `BookID`, `Quantity`, `ItemAmount`) VALUES (114, 84, 29, 3, 72.65);
INSERT INTO `OrderDetails` (`DetailID`, `OrderID`, `BookID`, `Quantity`, `ItemAmount`) VALUES (115, 120, 60, 2, 25.71);
INSERT INTO `OrderDetails` (`DetailID`, `OrderID`, `BookID`, `Quantity`, `ItemAmount`) VALUES (116, 47, 90, 5, 91.54);
INSERT INTO `OrderDetails` (`DetailID`, `OrderID`, `BookID`, `Quantity`, `ItemAmount`) VALUES (117, 149, 17, 4, 56.70);
INSERT INTO `OrderDetails` (`DetailID`, `OrderID`, `BookID`, `Quantity`, `ItemAmount`) VALUES (118, 63, 26, 4, 69.46);
INSERT INTO `OrderDetails` (`DetailID`, `OrderID`, `BookID`, `Quantity`, `ItemAmount`) VALUES (119, 106, 40, 1, 85.72);
INSERT INTO `OrderDetails` (`DetailID`, `OrderID`, `BookID`, `Quantity`, `ItemAmount`) VALUES (120, 48, 20, 3, 21.72);
INSERT INTO `OrderDetails` (`DetailID`, `OrderID`, `BookID`, `Quantity`, `ItemAmount`) VALUES (121, 76, 24, 2, 40.55);
INSERT INTO `OrderDetails` (`DetailID`, `OrderID`, `BookID`, `Quantity`, `ItemAmount`) VALUES (122, 112, 94, 2, 85.47);
INSERT INTO `OrderDetails` (`DetailID`, `OrderID`, `BookID`, `Quantity`, `ItemAmount`) VALUES (123, 10, 63, 2, 31.63);
INSERT INTO `OrderDetails` (`DetailID`, `OrderID`, `BookID`, `Quantity`, `ItemAmount`) VALUES (124, 79, 61, 4, 52.00);
INSERT INTO `OrderDetails` (`DetailID`, `OrderID`, `BookID`, `Quantity`, `ItemAmount`) VALUES (125, 39, 46, 1, 41.54);
INSERT INTO `OrderDetails` (`DetailID`, `OrderID`, `BookID`, `Quantity`, `ItemAmount`) VALUES (126, 50, 34, 5, 59.09);
INSERT INTO `OrderDetails` (`DetailID`, `OrderID`, `BookID`, `Quantity`, `ItemAmount`) VALUES (127, 74, 15, 4, 66.72);
INSERT INTO `OrderDetails` (`DetailID`, `OrderID`, `BookID`, `Quantity`, `ItemAmount`) VALUES (128, 90, 80, 3, 38.87);
INSERT INTO `OrderDetails` (`DetailID`, `OrderID`, `BookID`, `Quantity`, `ItemAmount`) VALUES (129, 130, 69, 1, 61.41);
INSERT INTO `OrderDetails` (`DetailID`, `OrderID`, `BookID`, `Quantity`, `ItemAmount`) VALUES (130, 53, 82, 1, 39.92);
INSERT INTO `OrderDetails` (`DetailID`, `OrderID`, `BookID`, `Quantity`, `ItemAmount`) VALUES (131, 22, 94, 4, 11.06);
INSERT INTO `OrderDetails` (`DetailID`, `OrderID`, `BookID`, `Quantity`, `ItemAmount`) VALUES (132, 97, 99, 2, 13.75);
INSERT INTO `OrderDetails` (`DetailID`, `OrderID`, `BookID`, `Quantity`, `ItemAmount`) VALUES (133, 62, 14, 1, 77.18);
INSERT INTO `OrderDetails` (`DetailID`, `OrderID`, `BookID`, `Quantity`, `ItemAmount`) VALUES (134, 6, 67, 1, 54.52);
INSERT INTO `OrderDetails` (`DetailID`, `OrderID`, `BookID`, `Quantity`, `ItemAmount`) VALUES (135, 50, 71, 3, 40.78);
INSERT INTO `OrderDetails` (`DetailID`, `OrderID`, `BookID`, `Quantity`, `ItemAmount`) VALUES (136, 111, 7, 1, 53.52);
INSERT INTO `OrderDetails` (`DetailID`, `OrderID`, `BookID`, `Quantity`, `ItemAmount`) VALUES (137, 145, 27, 5, 98.98);
INSERT INTO `OrderDetails` (`DetailID`, `OrderID`, `BookID`, `Quantity`, `ItemAmount`) VALUES (138, 53, 65, 4, 91.91);
INSERT INTO `OrderDetails` (`DetailID`, `OrderID`, `BookID`, `Quantity`, `ItemAmount`) VALUES (139, 146, 83, 4, 33.32);
INSERT INTO `OrderDetails` (`DetailID`, `OrderID`, `BookID`, `Quantity`, `ItemAmount`) VALUES (140, 149, 77, 3, 53.76);
INSERT INTO `OrderDetails` (`DetailID`, `OrderID`, `BookID`, `Quantity`, `ItemAmount`) VALUES (141, 88, 83, 4, 55.44);
INSERT INTO `OrderDetails` (`DetailID`, `OrderID`, `BookID`, `Quantity`, `ItemAmount`) VALUES (142, 135, 55, 3, 72.36);
INSERT INTO `OrderDetails` (`DetailID`, `OrderID`, `BookID`, `Quantity`, `ItemAmount`) VALUES (143, 39, 48, 4, 84.54);
INSERT INTO `OrderDetails` (`DetailID`, `OrderID`, `BookID`, `Quantity`, `ItemAmount`) VALUES (144, 90, 74, 5, 72.92);
INSERT INTO `OrderDetails` (`DetailID`, `OrderID`, `BookID`, `Quantity`, `ItemAmount`) VALUES (145, 10, 19, 5, 16.28);
INSERT INTO `OrderDetails` (`DetailID`, `OrderID`, `BookID`, `Quantity`, `ItemAmount`) VALUES (146, 10, 94, 1, 60.87);
INSERT INTO `OrderDetails` (`DetailID`, `OrderID`, `BookID`, `Quantity`, `ItemAmount`) VALUES (147, 91, 67, 5, 58.75);
INSERT INTO `OrderDetails` (`DetailID`, `OrderID`, `BookID`, `Quantity`, `ItemAmount`) VALUES (148, 40, 78, 2, 70.89);
INSERT INTO `OrderDetails` (`DetailID`, `OrderID`, `BookID`, `Quantity`, `ItemAmount`) VALUES (149, 41, 34, 5, 89.09);
INSERT INTO `OrderDetails` (`DetailID`, `OrderID`, `BookID`, `Quantity`, `ItemAmount`) VALUES (150, 100, 52, 4, 62.13);
INSERT INTO `OrderDetails` (`DetailID`, `OrderID`, `BookID`, `Quantity`, `ItemAmount`) VALUES (151, 109, 8, 4, 67.45);
INSERT INTO `OrderDetails` (`DetailID`, `OrderID`, `BookID`, `Quantity`, `ItemAmount`) VALUES (152, 141, 28, 5, 73.16);
INSERT INTO `OrderDetails` (`DetailID`, `OrderID`, `BookID`, `Quantity`, `ItemAmount`) VALUES (153, 114, 68, 5, 88.11);
INSERT INTO `OrderDetails` (`DetailID`, `OrderID`, `BookID`, `Quantity`, `ItemAmount`) VALUES (154, 106, 79, 4, 14.46);
INSERT INTO `OrderDetails` (`DetailID`, `OrderID`, `BookID`, `Quantity`, `ItemAmount`) VALUES (155, 110, 25, 5, 15.79);
INSERT INTO `OrderDetails` (`DetailID`, `OrderID`, `BookID`, `Quantity`, `ItemAmount`) VALUES (156, 117, 43, 5, 10.82);
INSERT INTO `OrderDetails` (`DetailID`, `OrderID`, `BookID`, `Quantity`, `ItemAmount`) VALUES (157, 15, 23, 5, 26.31);
INSERT INTO `OrderDetails` (`DetailID`, `OrderID`, `BookID`, `Quantity`, `ItemAmount`) VALUES (158, 100, 72, 2, 45.19);
INSERT INTO `OrderDetails` (`DetailID`, `OrderID`, `BookID`, `Quantity`, `ItemAmount`) VALUES (159, 141, 74, 1, 64.00);
INSERT INTO `OrderDetails` (`DetailID`, `OrderID`, `BookID`, `Quantity`, `ItemAmount`) VALUES (160, 119, 28, 4, 20.93);
INSERT INTO `OrderDetails` (`DetailID`, `OrderID`, `BookID`, `Quantity`, `ItemAmount`) VALUES (161, 112, 41, 1, 81.32);
INSERT INTO `OrderDetails` (`DetailID`, `OrderID`, `BookID`, `Quantity`, `ItemAmount`) VALUES (162, 90, 28, 4, 10.54);
INSERT INTO `OrderDetails` (`DetailID`, `OrderID`, `BookID`, `Quantity`, `ItemAmount`) VALUES (163, 107, 96, 3, 85.67);
INSERT INTO `OrderDetails` (`DetailID`, `OrderID`, `BookID`, `Quantity`, `ItemAmount`) VALUES (164, 124, 21, 4, 74.69);
INSERT INTO `OrderDetails` (`DetailID`, `OrderID`, `BookID`, `Quantity`, `ItemAmount`) VALUES (165, 55, 50, 1, 55.02);
INSERT INTO `OrderDetails` (`DetailID`, `OrderID`, `BookID`, `Quantity`, `ItemAmount`) VALUES (166, 112, 7, 3, 52.11);
INSERT INTO `OrderDetails` (`DetailID`, `OrderID`, `BookID`, `Quantity`, `ItemAmount`) VALUES (167, 80, 64, 5, 35.96);
INSERT INTO `OrderDetails` (`DetailID`, `OrderID`, `BookID`, `Quantity`, `ItemAmount`) VALUES (168, 112, 87, 5, 25.98);
INSERT INTO `OrderDetails` (`DetailID`, `OrderID`, `BookID`, `Quantity`, `ItemAmount`) VALUES (169, 117, 24, 1, 72.21);
INSERT INTO `OrderDetails` (`DetailID`, `OrderID`, `BookID`, `Quantity`, `ItemAmount`) VALUES (170, 28, 54, 3, 37.60);
INSERT INTO `OrderDetails` (`DetailID`, `OrderID`, `BookID`, `Quantity`, `ItemAmount`) VALUES (171, 30, 75, 2, 32.30);
INSERT INTO `OrderDetails` (`DetailID`, `OrderID`, `BookID`, `Quantity`, `ItemAmount`) VALUES (172, 140, 63, 5, 89.36);
INSERT INTO `OrderDetails` (`DetailID`, `OrderID`, `BookID`, `Quantity`, `ItemAmount`) VALUES (173, 147, 19, 4, 38.34);
INSERT INTO `OrderDetails` (`DetailID`, `OrderID`, `BookID`, `Quantity`, `ItemAmount`) VALUES (174, 45, 67, 5, 53.15);
INSERT INTO `OrderDetails` (`DetailID`, `OrderID`, `BookID`, `Quantity`, `ItemAmount`) VALUES (175, 99, 39, 2, 78.82);
INSERT INTO `OrderDetails` (`DetailID`, `OrderID`, `BookID`, `Quantity`, `ItemAmount`) VALUES (176, 115, 72, 3, 98.78);
INSERT INTO `OrderDetails` (`DetailID`, `OrderID`, `BookID`, `Quantity`, `ItemAmount`) VALUES (177, 137, 32, 1, 45.33);
INSERT INTO `OrderDetails` (`DetailID`, `OrderID`, `BookID`, `Quantity`, `ItemAmount`) VALUES (178, 101, 44, 5, 45.80);
INSERT INTO `OrderDetails` (`DetailID`, `OrderID`, `BookID`, `Quantity`, `ItemAmount`) VALUES (179, 135, 96, 4, 55.99);
INSERT INTO `OrderDetails` (`DetailID`, `OrderID`, `BookID`, `Quantity`, `ItemAmount`) VALUES (180, 4, 72, 1, 49.74);
INSERT INTO `OrderDetails` (`DetailID`, `OrderID`, `BookID`, `Quantity`, `ItemAmount`) VALUES (181, 80, 51, 2, 37.96);
INSERT INTO `OrderDetails` (`DetailID`, `OrderID`, `BookID`, `Quantity`, `ItemAmount`) VALUES (182, 3, 62, 3, 93.22);
INSERT INTO `OrderDetails` (`DetailID`, `OrderID`, `BookID`, `Quantity`, `ItemAmount`) VALUES (183, 150, 37, 2, 22.95);
INSERT INTO `OrderDetails` (`DetailID`, `OrderID`, `BookID`, `Quantity`, `ItemAmount`) VALUES (184, 101, 34, 3, 82.57);
INSERT INTO `OrderDetails` (`DetailID`, `OrderID`, `BookID`, `Quantity`, `ItemAmount`) VALUES (185, 69, 34, 5, 92.01);
INSERT INTO `OrderDetails` (`DetailID`, `OrderID`, `BookID`, `Quantity`, `ItemAmount`) VALUES (186, 17, 15, 1, 77.31);
INSERT INTO `OrderDetails` (`DetailID`, `OrderID`, `BookID`, `Quantity`, `ItemAmount`) VALUES (187, 127, 46, 2, 56.57);
INSERT INTO `OrderDetails` (`DetailID`, `OrderID`, `BookID`, `Quantity`, `ItemAmount`) VALUES (188, 120, 86, 2, 44.72);
INSERT INTO `OrderDetails` (`DetailID`, `OrderID`, `BookID`, `Quantity`, `ItemAmount`) VALUES (189, 117, 75, 3, 16.02);
INSERT INTO `OrderDetails` (`DetailID`, `OrderID`, `BookID`, `Quantity`, `ItemAmount`) VALUES (190, 42, 55, 1, 90.54);
INSERT INTO `OrderDetails` (`DetailID`, `OrderID`, `BookID`, `Quantity`, `ItemAmount`) VALUES (191, 86, 7, 2, 15.35);
INSERT INTO `OrderDetails` (`DetailID`, `OrderID`, `BookID`, `Quantity`, `ItemAmount`) VALUES (192, 22, 97, 4, 58.44);
INSERT INTO `OrderDetails` (`DetailID`, `OrderID`, `BookID`, `Quantity`, `ItemAmount`) VALUES (193, 21, 88, 1, 66.47);
INSERT INTO `OrderDetails` (`DetailID`, `OrderID`, `BookID`, `Quantity`, `ItemAmount`) VALUES (194, 147, 50, 2, 76.21);
INSERT INTO `OrderDetails` (`DetailID`, `OrderID`, `BookID`, `Quantity`, `ItemAmount`) VALUES (195, 126, 28, 5, 12.59);
INSERT INTO `OrderDetails` (`DetailID`, `OrderID`, `BookID`, `Quantity`, `ItemAmount`) VALUES (196, 65, 80, 5, 26.65);
INSERT INTO `OrderDetails` (`DetailID`, `OrderID`, `BookID`, `Quantity`, `ItemAmount`) VALUES (197, 143, 30, 5, 21.35);
INSERT INTO `OrderDetails` (`DetailID`, `OrderID`, `BookID`, `Quantity`, `ItemAmount`) VALUES (198, 70, 48, 4, 90.05);
INSERT INTO `OrderDetails` (`DetailID`, `OrderID`, `BookID`, `Quantity`, `ItemAmount`) VALUES (199, 66, 15, 3, 41.28);
INSERT INTO `OrderDetails` (`DetailID`, `OrderID`, `BookID`, `Quantity`, `ItemAmount`) VALUES (200, 109, 32, 4, 83.65);
INSERT INTO `OrderDetails` (`DetailID`, `OrderID`, `BookID`, `Quantity`, `ItemAmount`) VALUES (201, 142, 12, 2, 65.67);
INSERT INTO `OrderDetails` (`DetailID`, `OrderID`, `BookID`, `Quantity`, `ItemAmount`) VALUES (202, 115, 76, 5, 21.67);
INSERT INTO `OrderDetails` (`DetailID`, `OrderID`, `BookID`, `Quantity`, `ItemAmount`) VALUES (203, 23, 50, 4, 81.66);
INSERT INTO `OrderDetails` (`DetailID`, `OrderID`, `BookID`, `Quantity`, `ItemAmount`) VALUES (204, 128, 70, 5, 71.29);
INSERT INTO `OrderDetails` (`DetailID`, `OrderID`, `BookID`, `Quantity`, `ItemAmount`) VALUES (205, 19, 54, 3, 43.31);
INSERT INTO `OrderDetails` (`DetailID`, `OrderID`, `BookID`, `Quantity`, `ItemAmount`) VALUES (206, 43, 78, 3, 81.62);
INSERT INTO `OrderDetails` (`DetailID`, `OrderID`, `BookID`, `Quantity`, `ItemAmount`) VALUES (207, 123, 67, 1, 17.43);
INSERT INTO `OrderDetails` (`DetailID`, `OrderID`, `BookID`, `Quantity`, `ItemAmount`) VALUES (208, 2, 62, 5, 39.12);
INSERT INTO `OrderDetails` (`DetailID`, `OrderID`, `BookID`, `Quantity`, `ItemAmount`) VALUES (209, 105, 5, 5, 67.20);
INSERT INTO `OrderDetails` (`DetailID`, `OrderID`, `BookID`, `Quantity`, `ItemAmount`) VALUES (210, 138, 4, 2, 50.35);
INSERT INTO `OrderDetails` (`DetailID`, `OrderID`, `BookID`, `Quantity`, `ItemAmount`) VALUES (211, 123, 7, 3, 93.49);
INSERT INTO `OrderDetails` (`DetailID`, `OrderID`, `BookID`, `Quantity`, `ItemAmount`) VALUES (212, 22, 78, 4, 78.74);
INSERT INTO `OrderDetails` (`DetailID`, `OrderID`, `BookID`, `Quantity`, `ItemAmount`) VALUES (213, 18, 5, 3, 65.95);
INSERT INTO `OrderDetails` (`DetailID`, `OrderID`, `BookID`, `Quantity`, `ItemAmount`) VALUES (214, 17, 69, 4, 24.71);
INSERT INTO `OrderDetails` (`DetailID`, `OrderID`, `BookID`, `Quantity`, `ItemAmount`) VALUES (215, 141, 91, 1, 37.72);
INSERT INTO `OrderDetails` (`DetailID`, `OrderID`, `BookID`, `Quantity`, `ItemAmount`) VALUES (216, 65, 93, 4, 18.79);
INSERT INTO `OrderDetails` (`DetailID`, `OrderID`, `BookID`, `Quantity`, `ItemAmount`) VALUES (217, 73, 45, 4, 38.48);
INSERT INTO `OrderDetails` (`DetailID`, `OrderID`, `BookID`, `Quantity`, `ItemAmount`) VALUES (218, 149, 97, 1, 98.63);
INSERT INTO `OrderDetails` (`DetailID`, `OrderID`, `BookID`, `Quantity`, `ItemAmount`) VALUES (219, 25, 41, 2, 55.07);
INSERT INTO `OrderDetails` (`DetailID`, `OrderID`, `BookID`, `Quantity`, `ItemAmount`) VALUES (220, 73, 87, 2, 40.51);
INSERT INTO `OrderDetails` (`DetailID`, `OrderID`, `BookID`, `Quantity`, `ItemAmount`) VALUES (221, 68, 64, 2, 52.37);
INSERT INTO `OrderDetails` (`DetailID`, `OrderID`, `BookID`, `Quantity`, `ItemAmount`) VALUES (222, 25, 37, 5, 47.88);
INSERT INTO `OrderDetails` (`DetailID`, `OrderID`, `BookID`, `Quantity`, `ItemAmount`) VALUES (223, 149, 16, 2, 50.99);
INSERT INTO `OrderDetails` (`DetailID`, `OrderID`, `BookID`, `Quantity`, `ItemAmount`) VALUES (224, 103, 16, 5, 14.93);
INSERT INTO `OrderDetails` (`DetailID`, `OrderID`, `BookID`, `Quantity`, `ItemAmount`) VALUES (225, 12, 80, 5, 58.27);
INSERT INTO `OrderDetails` (`DetailID`, `OrderID`, `BookID`, `Quantity`, `ItemAmount`) VALUES (226, 118, 42, 3, 80.99);
INSERT INTO `OrderDetails` (`DetailID`, `OrderID`, `BookID`, `Quantity`, `ItemAmount`) VALUES (227, 63, 39, 2, 99.94);
INSERT INTO `OrderDetails` (`DetailID`, `OrderID`, `BookID`, `Quantity`, `ItemAmount`) VALUES (228, 82, 24, 4, 55.59);
INSERT INTO `OrderDetails` (`DetailID`, `OrderID`, `BookID`, `Quantity`, `ItemAmount`) VALUES (229, 28, 15, 4, 19.47);
INSERT INTO `OrderDetails` (`DetailID`, `OrderID`, `BookID`, `Quantity`, `ItemAmount`) VALUES (230, 32, 19, 4, 96.12);
INSERT INTO `OrderDetails` (`DetailID`, `OrderID`, `BookID`, `Quantity`, `ItemAmount`) VALUES (231, 46, 68, 4, 95.10);
INSERT INTO `OrderDetails` (`DetailID`, `OrderID`, `BookID`, `Quantity`, `ItemAmount`) VALUES (232, 125, 96, 5, 21.43);
INSERT INTO `OrderDetails` (`DetailID`, `OrderID`, `BookID`, `Quantity`, `ItemAmount`) VALUES (233, 4, 15, 2, 43.81);
INSERT INTO `OrderDetails` (`DetailID`, `OrderID`, `BookID`, `Quantity`, `ItemAmount`) VALUES (234, 40, 19, 1, 76.31);
INSERT INTO `OrderDetails` (`DetailID`, `OrderID`, `BookID`, `Quantity`, `ItemAmount`) VALUES (235, 69, 42, 4, 76.95);
INSERT INTO `OrderDetails` (`DetailID`, `OrderID`, `BookID`, `Quantity`, `ItemAmount`) VALUES (236, 135, 84, 1, 18.10);
INSERT INTO `OrderDetails` (`DetailID`, `OrderID`, `BookID`, `Quantity`, `ItemAmount`) VALUES (237, 54, 54, 3, 30.97);
INSERT INTO `OrderDetails` (`DetailID`, `OrderID`, `BookID`, `Quantity`, `ItemAmount`) VALUES (238, 93, 97, 3, 97.24);
INSERT INTO `OrderDetails` (`DetailID`, `OrderID`, `BookID`, `Quantity`, `ItemAmount`) VALUES (239, 37, 67, 3, 42.46);
INSERT INTO `OrderDetails` (`DetailID`, `OrderID`, `BookID`, `Quantity`, `ItemAmount`) VALUES (240, 58, 66, 3, 74.05);
INSERT INTO `OrderDetails` (`DetailID`, `OrderID`, `BookID`, `Quantity`, `ItemAmount`) VALUES (241, 84, 46, 3, 13.12);
INSERT INTO `OrderDetails` (`DetailID`, `OrderID`, `BookID`, `Quantity`, `ItemAmount`) VALUES (242, 138, 70, 3, 15.69);
INSERT INTO `OrderDetails` (`DetailID`, `OrderID`, `BookID`, `Quantity`, `ItemAmount`) VALUES (243, 55, 70, 3, 18.51);
INSERT INTO `OrderDetails` (`DetailID`, `OrderID`, `BookID`, `Quantity`, `ItemAmount`) VALUES (244, 5, 47, 1, 38.69);
INSERT INTO `OrderDetails` (`DetailID`, `OrderID`, `BookID`, `Quantity`, `ItemAmount`) VALUES (245, 34, 98, 1, 55.49);
INSERT INTO `OrderDetails` (`DetailID`, `OrderID`, `BookID`, `Quantity`, `ItemAmount`) VALUES (246, 52, 16, 1, 37.47);
INSERT INTO `OrderDetails` (`DetailID`, `OrderID`, `BookID`, `Quantity`, `ItemAmount`) VALUES (247, 109, 21, 2, 75.53);
INSERT INTO `OrderDetails` (`DetailID`, `OrderID`, `BookID`, `Quantity`, `ItemAmount`) VALUES (248, 110, 90, 3, 40.96);
INSERT INTO `OrderDetails` (`DetailID`, `OrderID`, `BookID`, `Quantity`, `ItemAmount`) VALUES (249, 118, 75, 3, 28.69);
INSERT INTO `OrderDetails` (`DetailID`, `OrderID`, `BookID`, `Quantity`, `ItemAmount`) VALUES (250, 125, 89, 2, 55.46);
INSERT INTO `OrderDetails` (`DetailID`, `OrderID`, `BookID`, `Quantity`, `ItemAmount`) VALUES (251, 82, 87, 3, 13.99);
INSERT INTO `OrderDetails` (`DetailID`, `OrderID`, `BookID`, `Quantity`, `ItemAmount`) VALUES (252, 59, 2, 1, 24.55);
INSERT INTO `OrderDetails` (`DetailID`, `OrderID`, `BookID`, `Quantity`, `ItemAmount`) VALUES (253, 61, 97, 2, 17.26);
INSERT INTO `OrderDetails` (`DetailID`, `OrderID`, `BookID`, `Quantity`, `ItemAmount`) VALUES (254, 120, 32, 2, 91.41);
INSERT INTO `OrderDetails` (`DetailID`, `OrderID`, `BookID`, `Quantity`, `ItemAmount`) VALUES (255, 65, 29, 1, 33.81);
INSERT INTO `OrderDetails` (`DetailID`, `OrderID`, `BookID`, `Quantity`, `ItemAmount`) VALUES (256, 144, 91, 4, 74.98);
INSERT INTO `OrderDetails` (`DetailID`, `OrderID`, `BookID`, `Quantity`, `ItemAmount`) VALUES (257, 147, 93, 3, 82.40);
INSERT INTO `OrderDetails` (`DetailID`, `OrderID`, `BookID`, `Quantity`, `ItemAmount`) VALUES (258, 25, 5, 4, 87.63);
INSERT INTO `OrderDetails` (`DetailID`, `OrderID`, `BookID`, `Quantity`, `ItemAmount`) VALUES (259, 36, 13, 2, 87.19);
INSERT INTO `OrderDetails` (`DetailID`, `OrderID`, `BookID`, `Quantity`, `ItemAmount`) VALUES (260, 50, 84, 5, 99.77);
INSERT INTO `OrderDetails` (`DetailID`, `OrderID`, `BookID`, `Quantity`, `ItemAmount`) VALUES (261, 49, 41, 1, 15.21);
INSERT INTO `OrderDetails` (`DetailID`, `OrderID`, `BookID`, `Quantity`, `ItemAmount`) VALUES (262, 55, 58, 5, 33.34);
INSERT INTO `OrderDetails` (`DetailID`, `OrderID`, `BookID`, `Quantity`, `ItemAmount`) VALUES (263, 134, 10, 4, 96.43);
INSERT INTO `OrderDetails` (`DetailID`, `OrderID`, `BookID`, `Quantity`, `ItemAmount`) VALUES (264, 40, 47, 3, 79.23);
INSERT INTO `OrderDetails` (`DetailID`, `OrderID`, `BookID`, `Quantity`, `ItemAmount`) VALUES (265, 38, 14, 3, 94.16);
INSERT INTO `OrderDetails` (`DetailID`, `OrderID`, `BookID`, `Quantity`, `ItemAmount`) VALUES (266, 111, 43, 2, 20.76);
INSERT INTO `OrderDetails` (`DetailID`, `OrderID`, `BookID`, `Quantity`, `ItemAmount`) VALUES (267, 75, 53, 2, 90.14);
INSERT INTO `OrderDetails` (`DetailID`, `OrderID`, `BookID`, `Quantity`, `ItemAmount`) VALUES (268, 6, 76, 4, 70.60);
INSERT INTO `OrderDetails` (`DetailID`, `OrderID`, `BookID`, `Quantity`, `ItemAmount`) VALUES (269, 43, 20, 5, 38.27);
INSERT INTO `OrderDetails` (`DetailID`, `OrderID`, `BookID`, `Quantity`, `ItemAmount`) VALUES (270, 107, 8, 1, 95.32);
INSERT INTO `OrderDetails` (`DetailID`, `OrderID`, `BookID`, `Quantity`, `ItemAmount`) VALUES (271, 68, 91, 4, 57.04);
INSERT INTO `OrderDetails` (`DetailID`, `OrderID`, `BookID`, `Quantity`, `ItemAmount`) VALUES (272, 76, 97, 5, 32.38);
INSERT INTO `OrderDetails` (`DetailID`, `OrderID`, `BookID`, `Quantity`, `ItemAmount`) VALUES (273, 85, 20, 5, 37.24);
INSERT INTO `OrderDetails` (`DetailID`, `OrderID`, `BookID`, `Quantity`, `ItemAmount`) VALUES (274, 7, 90, 2, 83.13);
INSERT INTO `OrderDetails` (`DetailID`, `OrderID`, `BookID`, `Quantity`, `ItemAmount`) VALUES (275, 29, 52, 5, 11.55);
INSERT INTO `OrderDetails` (`DetailID`, `OrderID`, `BookID`, `Quantity`, `ItemAmount`) VALUES (276, 142, 13, 5, 34.71);
INSERT INTO `OrderDetails` (`DetailID`, `OrderID`, `BookID`, `Quantity`, `ItemAmount`) VALUES (277, 85, 68, 1, 51.47);
INSERT INTO `OrderDetails` (`DetailID`, `OrderID`, `BookID`, `Quantity`, `ItemAmount`) VALUES (278, 113, 52, 4, 89.48);
INSERT INTO `OrderDetails` (`DetailID`, `OrderID`, `BookID`, `Quantity`, `ItemAmount`) VALUES (279, 102, 23, 1, 43.37);
INSERT INTO `OrderDetails` (`DetailID`, `OrderID`, `BookID`, `Quantity`, `ItemAmount`) VALUES (280, 108, 32, 1, 69.43);
INSERT INTO `OrderDetails` (`DetailID`, `OrderID`, `BookID`, `Quantity`, `ItemAmount`) VALUES (281, 41, 54, 2, 52.82);
INSERT INTO `OrderDetails` (`DetailID`, `OrderID`, `BookID`, `Quantity`, `ItemAmount`) VALUES (282, 8, 58, 4, 83.32);
INSERT INTO `OrderDetails` (`DetailID`, `OrderID`, `BookID`, `Quantity`, `ItemAmount`) VALUES (283, 148, 97, 1, 18.07);
INSERT INTO `OrderDetails` (`DetailID`, `OrderID`, `BookID`, `Quantity`, `ItemAmount`) VALUES (284, 133, 43, 2, 33.91);
INSERT INTO `OrderDetails` (`DetailID`, `OrderID`, `BookID`, `Quantity`, `ItemAmount`) VALUES (285, 14, 14, 5, 53.05);
INSERT INTO `OrderDetails` (`DetailID`, `OrderID`, `BookID`, `Quantity`, `ItemAmount`) VALUES (286, 65, 40, 3, 95.71);
INSERT INTO `OrderDetails` (`DetailID`, `OrderID`, `BookID`, `Quantity`, `ItemAmount`) VALUES (287, 121, 1, 1, 42.42);
INSERT INTO `OrderDetails` (`DetailID`, `OrderID`, `BookID`, `Quantity`, `ItemAmount`) VALUES (288, 94, 1, 2, 58.48);
INSERT INTO `OrderDetails` (`DetailID`, `OrderID`, `BookID`, `Quantity`, `ItemAmount`) VALUES (289, 47, 1, 5, 66.24);
INSERT INTO `OrderDetails` (`DetailID`, `OrderID`, `BookID`, `Quantity`, `ItemAmount`) VALUES (290, 143, 61, 3, 43.01);
INSERT INTO `OrderDetails` (`DetailID`, `OrderID`, `BookID`, `Quantity`, `ItemAmount`) VALUES (291, 78, 54, 3, 22.72);
INSERT INTO `OrderDetails` (`DetailID`, `OrderID`, `BookID`, `Quantity`, `ItemAmount`) VALUES (292, 97, 27, 1, 70.57);
INSERT INTO `OrderDetails` (`DetailID`, `OrderID`, `BookID`, `Quantity`, `ItemAmount`) VALUES (293, 105, 47, 3, 88.81);
INSERT INTO `OrderDetails` (`DetailID`, `OrderID`, `BookID`, `Quantity`, `ItemAmount`) VALUES (294, 145, 31, 2, 21.82);
INSERT INTO `OrderDetails` (`DetailID`, `OrderID`, `BookID`, `Quantity`, `ItemAmount`) VALUES (295, 72, 94, 5, 80.41);
INSERT INTO `OrderDetails` (`DetailID`, `OrderID`, `BookID`, `Quantity`, `ItemAmount`) VALUES (296, 56, 30, 5, 38.95);
INSERT INTO `OrderDetails` (`DetailID`, `OrderID`, `BookID`, `Quantity`, `ItemAmount`) VALUES (297, 116, 61, 3, 59.91);
INSERT INTO `OrderDetails` (`DetailID`, `OrderID`, `BookID`, `Quantity`, `ItemAmount`) VALUES (298, 100, 79, 5, 19.49);
INSERT INTO `OrderDetails` (`DetailID`, `OrderID`, `BookID`, `Quantity`, `ItemAmount`) VALUES (299, 140, 59, 4, 77.38);
INSERT INTO `OrderDetails` (`DetailID`, `OrderID`, `BookID`, `Quantity`, `ItemAmount`) VALUES (300, 45, 92, 5, 68.45);
COMMIT;

-- ----------------------------
-- Table structure for Orders
-- ----------------------------
DROP TABLE IF EXISTS `Orders`;
CREATE TABLE `Orders` (
  `OrderID` int NOT NULL AUTO_INCREMENT,
  `OrderDate` date DEFAULT NULL,
  `CustomerID` int DEFAULT NULL,
  `DeliveryAddress` varchar(255) DEFAULT NULL,
  `TotalAmount` decimal(10,2) DEFAULT NULL,
  `DeliveryStatus` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`OrderID`),
  KEY `CustomerID` (`CustomerID`),
  CONSTRAINT `orders_ibfk_1` FOREIGN KEY (`CustomerID`) REFERENCES `Customers` (`CustomerID`)
) ENGINE=InnoDB AUTO_INCREMENT=151 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- ----------------------------
-- Records of Orders
-- ----------------------------
BEGIN;
INSERT INTO `Orders` (`OrderID`, `OrderDate`, `CustomerID`, `DeliveryAddress`, `TotalAmount`, `DeliveryStatus`) VALUES (1, '2023-12-07', 26, '740 Christina Grove\nNorth Sarahberg, AS 74072', 135.92, 'Pending');
INSERT INTO `Orders` (`OrderID`, `OrderDate`, `CustomerID`, `DeliveryAddress`, `TotalAmount`, `DeliveryStatus`) VALUES (2, '2023-01-11', 64, '22143 Andrews Oval Apt. 555\nRamosburgh, WY 86991', 230.76, 'Delivered');
INSERT INTO `Orders` (`OrderID`, `OrderDate`, `CustomerID`, `DeliveryAddress`, `TotalAmount`, `DeliveryStatus`) VALUES (3, '2023-09-11', 45, '90105 Benjamin Course Apt. 053\nCraigfort, NM 91998', 131.31, 'Pending');
INSERT INTO `Orders` (`OrderID`, `OrderDate`, `CustomerID`, `DeliveryAddress`, `TotalAmount`, `DeliveryStatus`) VALUES (4, '2023-05-31', 78, '105 Rebecca Crossing\nPalmermouth, MH 69917', 261.03, 'Cancelled');
INSERT INTO `Orders` (`OrderID`, `OrderDate`, `CustomerID`, `DeliveryAddress`, `TotalAmount`, `DeliveryStatus`) VALUES (5, '2023-01-29', 94, '19650 Miller Hollow\nWhiteborough, MD 31314', 184.38, 'Delivered');
INSERT INTO `Orders` (`OrderID`, `OrderDate`, `CustomerID`, `DeliveryAddress`, `TotalAmount`, `DeliveryStatus`) VALUES (6, '2023-10-06', 33, '425 Phillip Crossing Suite 984\nEast William, OK 70020', 190.91, 'Cancelled');
INSERT INTO `Orders` (`OrderID`, `OrderDate`, `CustomerID`, `DeliveryAddress`, `TotalAmount`, `DeliveryStatus`) VALUES (7, '2022-12-28', 87, '402 Madden Summit Apt. 359\nPort Samantha, NC 95609', 127.36, 'Pending');
INSERT INTO `Orders` (`OrderID`, `OrderDate`, `CustomerID`, `DeliveryAddress`, `TotalAmount`, `DeliveryStatus`) VALUES (8, '2023-12-19', 91, '8469 Robles Hills\nNorth Meghan, PW 67867', 200.55, 'Pending');
INSERT INTO `Orders` (`OrderID`, `OrderDate`, `CustomerID`, `DeliveryAddress`, `TotalAmount`, `DeliveryStatus`) VALUES (9, '2023-10-29', 5, '3323 Connie Harbors\nSchroederborough, FM 70761', 59.38, 'Pending');
INSERT INTO `Orders` (`OrderID`, `OrderDate`, `CustomerID`, `DeliveryAddress`, `TotalAmount`, `DeliveryStatus`) VALUES (10, '2023-08-19', 70, '3289 Rojas Gateway\nNathanchester, SD 71393', 158.03, 'Delivered');
INSERT INTO `Orders` (`OrderID`, `OrderDate`, `CustomerID`, `DeliveryAddress`, `TotalAmount`, `DeliveryStatus`) VALUES (11, '2023-11-19', 45, '46018 Carter Highway\nLake Olivia, MH 69765', 254.89, 'Delivered');
INSERT INTO `Orders` (`OrderID`, `OrderDate`, `CustomerID`, `DeliveryAddress`, `TotalAmount`, `DeliveryStatus`) VALUES (12, '2023-10-16', 25, '229 Rogers Dale\nEast Kaitlynchester, VA 00592', 212.99, 'Delivered');
INSERT INTO `Orders` (`OrderID`, `OrderDate`, `CustomerID`, `DeliveryAddress`, `TotalAmount`, `DeliveryStatus`) VALUES (13, '2023-06-16', 39, '947 Hannah Harbors Apt. 843\nSouth Tylerstad, OK 74702', 77.95, 'Delivered');
INSERT INTO `Orders` (`OrderID`, `OrderDate`, `CustomerID`, `DeliveryAddress`, `TotalAmount`, `DeliveryStatus`) VALUES (14, '2023-07-06', 39, '9495 Teresa Crossroad\nBanksland, MO 12290', 278.79, 'Shipped');
INSERT INTO `Orders` (`OrderID`, `OrderDate`, `CustomerID`, `DeliveryAddress`, `TotalAmount`, `DeliveryStatus`) VALUES (15, '2023-09-30', 4, '78356 Carlos Plains\nSouth Heatherberg, PA 56457', 98.57, 'Cancelled');
INSERT INTO `Orders` (`OrderID`, `OrderDate`, `CustomerID`, `DeliveryAddress`, `TotalAmount`, `DeliveryStatus`) VALUES (16, '2023-12-06', 4, '4476 Trevino Garden\nPetermouth, AS 96087', 201.15, 'Shipped');
INSERT INTO `Orders` (`OrderID`, `OrderDate`, `CustomerID`, `DeliveryAddress`, `TotalAmount`, `DeliveryStatus`) VALUES (17, '2023-08-30', 40, '7037 Lawrence Knolls Apt. 339\nNorth Melissa, AK 42343', 204.86, 'Delivered');
INSERT INTO `Orders` (`OrderID`, `OrderDate`, `CustomerID`, `DeliveryAddress`, `TotalAmount`, `DeliveryStatus`) VALUES (18, '2023-11-26', 54, '929 Williams Mountain Apt. 489\nKellyton, SC 89225', 232.84, 'Delivered');
INSERT INTO `Orders` (`OrderID`, `OrderDate`, `CustomerID`, `DeliveryAddress`, `TotalAmount`, `DeliveryStatus`) VALUES (19, '2023-09-25', 70, '46192 Jennifer Circles\nDanieltown, TN 87414', 186.35, 'Pending');
INSERT INTO `Orders` (`OrderID`, `OrderDate`, `CustomerID`, `DeliveryAddress`, `TotalAmount`, `DeliveryStatus`) VALUES (20, '2023-07-22', 27, '4266 Harmon Drive\nNew Kristenside, CT 51384', 199.80, 'Shipped');
INSERT INTO `Orders` (`OrderID`, `OrderDate`, `CustomerID`, `DeliveryAddress`, `TotalAmount`, `DeliveryStatus`) VALUES (21, '2023-08-22', 33, '2015 Smith Meadow Suite 776\nNorth Thomas, CO 06653', 240.82, 'Cancelled');
INSERT INTO `Orders` (`OrderID`, `OrderDate`, `CustomerID`, `DeliveryAddress`, `TotalAmount`, `DeliveryStatus`) VALUES (22, '2023-05-16', 77, '1549 Ashley Forges Apt. 778\nFowlerbury, KY 35268', 230.53, 'Cancelled');
INSERT INTO `Orders` (`OrderID`, `OrderDate`, `CustomerID`, `DeliveryAddress`, `TotalAmount`, `DeliveryStatus`) VALUES (23, '2023-10-14', 5, 'PSC 4790, Box 9234\nAPO AP 89292', 212.72, 'Cancelled');
INSERT INTO `Orders` (`OrderID`, `OrderDate`, `CustomerID`, `DeliveryAddress`, `TotalAmount`, `DeliveryStatus`) VALUES (24, '2023-08-23', 4, 'USNV Smith\nFPO AA 57316', 69.17, 'Pending');
INSERT INTO `Orders` (`OrderID`, `OrderDate`, `CustomerID`, `DeliveryAddress`, `TotalAmount`, `DeliveryStatus`) VALUES (25, '2023-06-12', 13, '1345 Harrington Drive\nNorth Jennifer, WV 59533', 255.97, 'Shipped');
INSERT INTO `Orders` (`OrderID`, `OrderDate`, `CustomerID`, `DeliveryAddress`, `TotalAmount`, `DeliveryStatus`) VALUES (26, '2023-04-17', 55, '09740 William Street\nWillisfurt, MH 59292', 270.51, 'Pending');
INSERT INTO `Orders` (`OrderID`, `OrderDate`, `CustomerID`, `DeliveryAddress`, `TotalAmount`, `DeliveryStatus`) VALUES (27, '2023-05-03', 75, '86321 Woods Ports Suite 200\nKimberlyberg, MI 98982', 198.29, 'Cancelled');
INSERT INTO `Orders` (`OrderID`, `OrderDate`, `CustomerID`, `DeliveryAddress`, `TotalAmount`, `DeliveryStatus`) VALUES (28, '2023-03-24', 78, '52593 Simmons Summit Suite 249\nNorth Jack, NH 80335', 245.56, 'Cancelled');
INSERT INTO `Orders` (`OrderID`, `OrderDate`, `CustomerID`, `DeliveryAddress`, `TotalAmount`, `DeliveryStatus`) VALUES (29, '2023-11-12', 55, '80194 Martinez Stravenue\nNew Raymond, MH 43741', 351.57, 'Delivered');
INSERT INTO `Orders` (`OrderID`, `OrderDate`, `CustomerID`, `DeliveryAddress`, `TotalAmount`, `DeliveryStatus`) VALUES (30, '2023-02-21', 40, '45249 Robinson Fork\nBrentside, DC 91034', 190.58, 'Cancelled');
INSERT INTO `Orders` (`OrderID`, `OrderDate`, `CustomerID`, `DeliveryAddress`, `TotalAmount`, `DeliveryStatus`) VALUES (31, '2023-11-03', 88, '8964 Jones Spur\nMurrayshire, MI 99723', 226.83, 'Pending');
INSERT INTO `Orders` (`OrderID`, `OrderDate`, `CustomerID`, `DeliveryAddress`, `TotalAmount`, `DeliveryStatus`) VALUES (32, '2023-02-12', 47, '3762 Jennings Port Apt. 637\nSchultzstad, WY 23635', 163.53, 'Shipped');
INSERT INTO `Orders` (`OrderID`, `OrderDate`, `CustomerID`, `DeliveryAddress`, `TotalAmount`, `DeliveryStatus`) VALUES (33, '2023-06-12', 29, '3595 Pamela Road Suite 788\nPort John, MN 24663', 199.12, 'Pending');
INSERT INTO `Orders` (`OrderID`, `OrderDate`, `CustomerID`, `DeliveryAddress`, `TotalAmount`, `DeliveryStatus`) VALUES (34, '2023-08-18', 89, '38172 Kevin Plaza Apt. 695\nSouth Phillip, PR 99423', 298.51, 'Shipped');
INSERT INTO `Orders` (`OrderID`, `OrderDate`, `CustomerID`, `DeliveryAddress`, `TotalAmount`, `DeliveryStatus`) VALUES (35, '2023-01-30', 37, '557 Fernandez Estates\nNew Charles, AR 25331', 243.47, 'Delivered');
INSERT INTO `Orders` (`OrderID`, `OrderDate`, `CustomerID`, `DeliveryAddress`, `TotalAmount`, `DeliveryStatus`) VALUES (36, '2023-03-12', 10, '291 Palmer Branch Suite 751\nAndersonmouth, MS 43774', 224.82, 'Cancelled');
INSERT INTO `Orders` (`OrderID`, `OrderDate`, `CustomerID`, `DeliveryAddress`, `TotalAmount`, `DeliveryStatus`) VALUES (37, '2023-11-05', 3, '167 Brown Bridge Suite 091\nPort Stephanieton, AK 87266', 95.52, 'Delivered');
INSERT INTO `Orders` (`OrderID`, `OrderDate`, `CustomerID`, `DeliveryAddress`, `TotalAmount`, `DeliveryStatus`) VALUES (38, '2023-11-25', 83, '718 Hunt Trafficway\nNorth Michelle, AS 43309', 141.51, 'Pending');
INSERT INTO `Orders` (`OrderID`, `OrderDate`, `CustomerID`, `DeliveryAddress`, `TotalAmount`, `DeliveryStatus`) VALUES (39, '2023-02-14', 11, '9694 Murphy Plain\nHoldershire, SD 08675', 238.68, 'Delivered');
INSERT INTO `Orders` (`OrderID`, `OrderDate`, `CustomerID`, `DeliveryAddress`, `TotalAmount`, `DeliveryStatus`) VALUES (40, '2023-01-20', 50, '1533 Brown Valleys Suite 873\nCooperburgh, VI 33391', 334.66, 'Shipped');
INSERT INTO `Orders` (`OrderID`, `OrderDate`, `CustomerID`, `DeliveryAddress`, `TotalAmount`, `DeliveryStatus`) VALUES (41, '2023-11-25', 20, '6619 Hughes Inlet\nJesseburgh, NM 62306', 252.24, 'Cancelled');
INSERT INTO `Orders` (`OrderID`, `OrderDate`, `CustomerID`, `DeliveryAddress`, `TotalAmount`, `DeliveryStatus`) VALUES (42, '2023-04-24', 96, '7469 Hammond Parkways\nWest Gabrielle, LA 27751', 260.35, 'Shipped');
INSERT INTO `Orders` (`OrderID`, `OrderDate`, `CustomerID`, `DeliveryAddress`, `TotalAmount`, `DeliveryStatus`) VALUES (43, '2023-10-16', 4, '53282 John Oval\nBraunstad, KS 63141', 148.99, 'Cancelled');
INSERT INTO `Orders` (`OrderID`, `OrderDate`, `CustomerID`, `DeliveryAddress`, `TotalAmount`, `DeliveryStatus`) VALUES (44, '2023-07-25', 75, '218 Rojas Center Suite 200\nLake Devinside, PR 47778', 340.50, 'Pending');
INSERT INTO `Orders` (`OrderID`, `OrderDate`, `CustomerID`, `DeliveryAddress`, `TotalAmount`, `DeliveryStatus`) VALUES (45, '2023-03-05', 16, '9577 Johnson Islands Apt. 876\nEast Scott, LA 93728', 315.13, 'Shipped');
INSERT INTO `Orders` (`OrderID`, `OrderDate`, `CustomerID`, `DeliveryAddress`, `TotalAmount`, `DeliveryStatus`) VALUES (46, '2023-12-02', 11, '16368 Clark Junctions Suite 760\nEdwardberg, DC 65140', 306.73, 'Shipped');
INSERT INTO `Orders` (`OrderID`, `OrderDate`, `CustomerID`, `DeliveryAddress`, `TotalAmount`, `DeliveryStatus`) VALUES (47, '2023-11-26', 92, '87505 Amy Camp Apt. 297\nCharlesfort, PW 60258', 257.30, 'Pending');
INSERT INTO `Orders` (`OrderID`, `OrderDate`, `CustomerID`, `DeliveryAddress`, `TotalAmount`, `DeliveryStatus`) VALUES (48, '2023-03-13', 11, '6986 Garcia Skyway Suite 992\nNew Keithville, WV 78749', 65.51, 'Cancelled');
INSERT INTO `Orders` (`OrderID`, `OrderDate`, `CustomerID`, `DeliveryAddress`, `TotalAmount`, `DeliveryStatus`) VALUES (49, '2023-01-29', 10, '20350 Gabriel Valley Suite 851\nSantanaland, NV 86089', 179.21, 'Cancelled');
INSERT INTO `Orders` (`OrderID`, `OrderDate`, `CustomerID`, `DeliveryAddress`, `TotalAmount`, `DeliveryStatus`) VALUES (50, '2023-06-13', 26, '38467 Cole Port\nWest Kristineton, TX 06819', 382.21, 'Shipped');
INSERT INTO `Orders` (`OrderID`, `OrderDate`, `CustomerID`, `DeliveryAddress`, `TotalAmount`, `DeliveryStatus`) VALUES (51, '2023-06-06', 87, '267 Andrews Curve\nMcleanside, CO 90083', 87.37, 'Delivered');
INSERT INTO `Orders` (`OrderID`, `OrderDate`, `CustomerID`, `DeliveryAddress`, `TotalAmount`, `DeliveryStatus`) VALUES (52, '2023-08-09', 10, '65185 Louis Canyon Suite 739\nLake Melissaport, FM 16822', 174.53, 'Delivered');
INSERT INTO `Orders` (`OrderID`, `OrderDate`, `CustomerID`, `DeliveryAddress`, `TotalAmount`, `DeliveryStatus`) VALUES (53, '2023-01-12', 39, '09358 Justin Landing\nBethchester, MO 91150', 269.72, 'Shipped');
INSERT INTO `Orders` (`OrderID`, `OrderDate`, `CustomerID`, `DeliveryAddress`, `TotalAmount`, `DeliveryStatus`) VALUES (54, '2023-01-13', 77, '6220 Katherine Harbor\nEast Juanville, NM 42347', 207.63, 'Shipped');
INSERT INTO `Orders` (`OrderID`, `OrderDate`, `CustomerID`, `DeliveryAddress`, `TotalAmount`, `DeliveryStatus`) VALUES (55, '2023-11-20', 50, '482 Gates Plains Apt. 985\nWest Samanthafort, WY 70077', 148.63, 'Delivered');
INSERT INTO `Orders` (`OrderID`, `OrderDate`, `CustomerID`, `DeliveryAddress`, `TotalAmount`, `DeliveryStatus`) VALUES (56, '2023-04-04', 98, '41088 Kristin Corner\nWest Carolynmouth, MS 78829', 214.02, 'Shipped');
INSERT INTO `Orders` (`OrderID`, `OrderDate`, `CustomerID`, `DeliveryAddress`, `TotalAmount`, `DeliveryStatus`) VALUES (57, '2023-07-10', 44, '0288 Joseph Turnpike\nTommyburgh, PA 84534', 156.72, 'Shipped');
INSERT INTO `Orders` (`OrderID`, `OrderDate`, `CustomerID`, `DeliveryAddress`, `TotalAmount`, `DeliveryStatus`) VALUES (58, '2023-11-28', 24, '454 Salas Harbor\nKennethburgh, OH 18478', 278.01, 'Cancelled');
INSERT INTO `Orders` (`OrderID`, `OrderDate`, `CustomerID`, `DeliveryAddress`, `TotalAmount`, `DeliveryStatus`) VALUES (59, '2023-07-25', 1, 'Unit 1060 Box 0828\nDPO AE 18415', 140.65, 'Shipped');
INSERT INTO `Orders` (`OrderID`, `OrderDate`, `CustomerID`, `DeliveryAddress`, `TotalAmount`, `DeliveryStatus`) VALUES (60, '2023-04-09', 89, '54501 Brock Extension Apt. 315\nSouth Melinda, NY 70097', 182.11, 'Pending');
INSERT INTO `Orders` (`OrderID`, `OrderDate`, `CustomerID`, `DeliveryAddress`, `TotalAmount`, `DeliveryStatus`) VALUES (61, '2023-10-19', 54, '8500 April Mount Suite 883\nSouth Rodney, GU 90092', 115.46, 'Delivered');
INSERT INTO `Orders` (`OrderID`, `OrderDate`, `CustomerID`, `DeliveryAddress`, `TotalAmount`, `DeliveryStatus`) VALUES (62, '2023-12-10', 68, 'PSC 6570, Box 9776\nAPO AE 22361', 214.63, 'Delivered');
INSERT INTO `Orders` (`OrderID`, `OrderDate`, `CustomerID`, `DeliveryAddress`, `TotalAmount`, `DeliveryStatus`) VALUES (63, '2023-07-12', 36, 'PSC 8916, Box 7569\nAPO AP 45289', 349.24, 'Pending');
INSERT INTO `Orders` (`OrderID`, `OrderDate`, `CustomerID`, `DeliveryAddress`, `TotalAmount`, `DeliveryStatus`) VALUES (64, '2023-09-22', 68, '443 Fernandez Road Apt. 691\nAmandamouth, NJ 03533', 330.39, 'Shipped');
INSERT INTO `Orders` (`OrderID`, `OrderDate`, `CustomerID`, `DeliveryAddress`, `TotalAmount`, `DeliveryStatus`) VALUES (65, '2023-05-16', 84, '4945 Daniel Pines\nJohnsontown, LA 58237', 405.26, 'Cancelled');
INSERT INTO `Orders` (`OrderID`, `OrderDate`, `CustomerID`, `DeliveryAddress`, `TotalAmount`, `DeliveryStatus`) VALUES (66, '2023-03-04', 2, '9264 Scott Circles Apt. 724\nTaylorshire, MO 89937', 215.10, 'Cancelled');
INSERT INTO `Orders` (`OrderID`, `OrderDate`, `CustomerID`, `DeliveryAddress`, `TotalAmount`, `DeliveryStatus`) VALUES (67, '2023-11-24', 84, '834 Terry Island\nMeganmouth, LA 49106', 151.80, 'Delivered');
INSERT INTO `Orders` (`OrderID`, `OrderDate`, `CustomerID`, `DeliveryAddress`, `TotalAmount`, `DeliveryStatus`) VALUES (68, '2023-05-06', 55, '8908 Larry Village Apt. 887\nRogerport, GU 47074', 281.75, 'Pending');
INSERT INTO `Orders` (`OrderID`, `OrderDate`, `CustomerID`, `DeliveryAddress`, `TotalAmount`, `DeliveryStatus`) VALUES (69, '2023-06-26', 81, 'USCGC White\nFPO AP 64832', 253.34, 'Shipped');
INSERT INTO `Orders` (`OrderID`, `OrderDate`, `CustomerID`, `DeliveryAddress`, `TotalAmount`, `DeliveryStatus`) VALUES (70, '2023-06-29', 34, 'PSC 6749, Box 9297\nAPO AA 45699', 257.63, 'Pending');
INSERT INTO `Orders` (`OrderID`, `OrderDate`, `CustomerID`, `DeliveryAddress`, `TotalAmount`, `DeliveryStatus`) VALUES (71, '2022-12-27', 73, '12788 Walker View\nNew Kaylaland, UT 51214', 111.60, 'Delivered');
INSERT INTO `Orders` (`OrderID`, `OrderDate`, `CustomerID`, `DeliveryAddress`, `TotalAmount`, `DeliveryStatus`) VALUES (72, '2023-01-23', 60, 'PSC 8766, Box 2397\nAPO AP 45479', 160.20, 'Delivered');
INSERT INTO `Orders` (`OrderID`, `OrderDate`, `CustomerID`, `DeliveryAddress`, `TotalAmount`, `DeliveryStatus`) VALUES (73, '2023-07-29', 98, '2278 Brian Throughway\nPort Marcus, PW 07233', 310.84, 'Delivered');
INSERT INTO `Orders` (`OrderID`, `OrderDate`, `CustomerID`, `DeliveryAddress`, `TotalAmount`, `DeliveryStatus`) VALUES (74, '2023-08-06', 37, '292 Brittany Spur Apt. 548\nJeffreymouth, CT 87949', 91.10, 'Pending');
INSERT INTO `Orders` (`OrderID`, `OrderDate`, `CustomerID`, `DeliveryAddress`, `TotalAmount`, `DeliveryStatus`) VALUES (75, '2023-10-21', 66, 'Unit 5693 Box 9281\nDPO AA 98517', 153.67, 'Delivered');
INSERT INTO `Orders` (`OrderID`, `OrderDate`, `CustomerID`, `DeliveryAddress`, `TotalAmount`, `DeliveryStatus`) VALUES (76, '2023-10-11', 29, 'Unit 1276 Box 6884\nDPO AA 57905', 235.88, 'Shipped');
INSERT INTO `Orders` (`OrderID`, `OrderDate`, `CustomerID`, `DeliveryAddress`, `TotalAmount`, `DeliveryStatus`) VALUES (77, '2023-03-21', 2, '280 Ward Estate\nRebekahtown, NY 27827', 214.47, 'Pending');
INSERT INTO `Orders` (`OrderID`, `OrderDate`, `CustomerID`, `DeliveryAddress`, `TotalAmount`, `DeliveryStatus`) VALUES (78, '2023-07-16', 100, 'USNS Newman\nFPO AA 78535', 172.22, 'Pending');
INSERT INTO `Orders` (`OrderID`, `OrderDate`, `CustomerID`, `DeliveryAddress`, `TotalAmount`, `DeliveryStatus`) VALUES (79, '2023-11-09', 12, '20853 Singh Row Suite 436\nNew Taraport, PR 66305', 247.59, 'Pending');
INSERT INTO `Orders` (`OrderID`, `OrderDate`, `CustomerID`, `DeliveryAddress`, `TotalAmount`, `DeliveryStatus`) VALUES (80, '2023-08-04', 41, '407 Young Harbors\nMitchellmouth, WI 16393', 359.83, 'Shipped');
INSERT INTO `Orders` (`OrderID`, `OrderDate`, `CustomerID`, `DeliveryAddress`, `TotalAmount`, `DeliveryStatus`) VALUES (81, '2023-03-24', 1, '8655 Catherine Estate\nWilliamston, ID 18884', 144.29, 'Pending');
INSERT INTO `Orders` (`OrderID`, `OrderDate`, `CustomerID`, `DeliveryAddress`, `TotalAmount`, `DeliveryStatus`) VALUES (82, '2023-11-09', 72, '8591 David Burgs\nLake Richard, MN 32481', 396.06, 'Shipped');
INSERT INTO `Orders` (`OrderID`, `OrderDate`, `CustomerID`, `DeliveryAddress`, `TotalAmount`, `DeliveryStatus`) VALUES (83, '2023-09-03', 72, '269 Nelson Drive\nNorth Jorge, NH 41096', 93.46, 'Pending');
INSERT INTO `Orders` (`OrderID`, `OrderDate`, `CustomerID`, `DeliveryAddress`, `TotalAmount`, `DeliveryStatus`) VALUES (84, '2023-01-18', 50, '933 Angela Bridge\nNew Megantown, CO 80378', 322.33, 'Shipped');
INSERT INTO `Orders` (`OrderID`, `OrderDate`, `CustomerID`, `DeliveryAddress`, `TotalAmount`, `DeliveryStatus`) VALUES (85, '2023-06-11', 95, '0955 Martinez Way Suite 475\nGailbury, NY 86641', 146.52, 'Shipped');
INSERT INTO `Orders` (`OrderID`, `OrderDate`, `CustomerID`, `DeliveryAddress`, `TotalAmount`, `DeliveryStatus`) VALUES (86, '2023-03-21', 6, 'USS Brady\nFPO AA 18425', 241.28, 'Delivered');
INSERT INTO `Orders` (`OrderID`, `OrderDate`, `CustomerID`, `DeliveryAddress`, `TotalAmount`, `DeliveryStatus`) VALUES (87, '2023-07-21', 27, '237 Samantha Prairie\nWardmouth, MH 83498', 133.15, 'Shipped');
INSERT INTO `Orders` (`OrderID`, `OrderDate`, `CustomerID`, `DeliveryAddress`, `TotalAmount`, `DeliveryStatus`) VALUES (88, '2023-10-19', 86, '13649 Patton Squares Suite 039\nEthanborough, PA 84617', 93.40, 'Pending');
INSERT INTO `Orders` (`OrderID`, `OrderDate`, `CustomerID`, `DeliveryAddress`, `TotalAmount`, `DeliveryStatus`) VALUES (89, '2023-08-18', 44, '6375 Justin Curve Suite 972\nWest Michael, NC 27751', 164.19, 'Pending');
INSERT INTO `Orders` (`OrderID`, `OrderDate`, `CustomerID`, `DeliveryAddress`, `TotalAmount`, `DeliveryStatus`) VALUES (90, '2023-06-09', 16, '9444 Rebecca Squares Suite 719\nPamelamouth, OH 11021', 388.15, 'Delivered');
INSERT INTO `Orders` (`OrderID`, `OrderDate`, `CustomerID`, `DeliveryAddress`, `TotalAmount`, `DeliveryStatus`) VALUES (91, '2023-06-02', 35, '9973 Wilson Villages\nFosterberg, VI 95044', 195.70, 'Delivered');
INSERT INTO `Orders` (`OrderID`, `OrderDate`, `CustomerID`, `DeliveryAddress`, `TotalAmount`, `DeliveryStatus`) VALUES (92, '2023-07-27', 21, '2990 Gregory Shore\nJenkinsshire, GU 29532', 23.84, 'Shipped');
INSERT INTO `Orders` (`OrderID`, `OrderDate`, `CustomerID`, `DeliveryAddress`, `TotalAmount`, `DeliveryStatus`) VALUES (93, '2023-09-04', 54, '8843 Tanya Trace Apt. 585\nPort Alyssaland, AR 51263', 198.47, 'Pending');
INSERT INTO `Orders` (`OrderID`, `OrderDate`, `CustomerID`, `DeliveryAddress`, `TotalAmount`, `DeliveryStatus`) VALUES (94, '2023-09-20', 13, 'USCGC Ray\nFPO AE 16193', 115.69, 'Cancelled');
INSERT INTO `Orders` (`OrderID`, `OrderDate`, `CustomerID`, `DeliveryAddress`, `TotalAmount`, `DeliveryStatus`) VALUES (95, '2023-06-09', 16, '44913 Summers Views Apt. 951\nMichaelside, CA 57810', 86.45, 'Pending');
INSERT INTO `Orders` (`OrderID`, `OrderDate`, `CustomerID`, `DeliveryAddress`, `TotalAmount`, `DeliveryStatus`) VALUES (96, '2023-04-17', 55, '3656 Willie Way\nDianahaven, TN 88292', 176.64, 'Cancelled');
INSERT INTO `Orders` (`OrderID`, `OrderDate`, `CustomerID`, `DeliveryAddress`, `TotalAmount`, `DeliveryStatus`) VALUES (97, '2023-01-02', 85, '4518 Diana Mission\nBettyview, MH 27215', 294.68, 'Pending');
INSERT INTO `Orders` (`OrderID`, `OrderDate`, `CustomerID`, `DeliveryAddress`, `TotalAmount`, `DeliveryStatus`) VALUES (98, '2023-07-01', 27, '742 Jennifer Meadows\nNew Susan, AL 63847', 210.43, 'Pending');
INSERT INTO `Orders` (`OrderID`, `OrderDate`, `CustomerID`, `DeliveryAddress`, `TotalAmount`, `DeliveryStatus`) VALUES (99, '2023-06-22', 83, '673 Jessica Stream Suite 738\nGonzalezmouth, FM 44099', 245.23, 'Delivered');
INSERT INTO `Orders` (`OrderID`, `OrderDate`, `CustomerID`, `DeliveryAddress`, `TotalAmount`, `DeliveryStatus`) VALUES (100, '2023-03-23', 16, '87967 Logan Shoal Apt. 098\nWest Richardbury, OK 60653', 238.00, 'Delivered');
INSERT INTO `Orders` (`OrderID`, `OrderDate`, `CustomerID`, `DeliveryAddress`, `TotalAmount`, `DeliveryStatus`) VALUES (101, '2023-08-21', 50, '5511 Cherry Via Suite 081\nEast Jessicafurt, FL 86032', 292.70, 'Shipped');
INSERT INTO `Orders` (`OrderID`, `OrderDate`, `CustomerID`, `DeliveryAddress`, `TotalAmount`, `DeliveryStatus`) VALUES (102, '2023-10-19', 55, 'USNS Wilson\nFPO AE 05272', 204.33, 'Delivered');
INSERT INTO `Orders` (`OrderID`, `OrderDate`, `CustomerID`, `DeliveryAddress`, `TotalAmount`, `DeliveryStatus`) VALUES (103, '2023-08-16', 9, '96218 Barbara Heights\nNorrismouth, CA 10730', 182.04, 'Pending');
INSERT INTO `Orders` (`OrderID`, `OrderDate`, `CustomerID`, `DeliveryAddress`, `TotalAmount`, `DeliveryStatus`) VALUES (104, '2023-05-24', 85, '7289 Roy Loaf Apt. 718\nSouth Vanessaburgh, AS 86678', 142.59, 'Shipped');
INSERT INTO `Orders` (`OrderID`, `OrderDate`, `CustomerID`, `DeliveryAddress`, `TotalAmount`, `DeliveryStatus`) VALUES (105, '2023-02-19', 6, '382 Baker Villages\nWhiteheadberg, TX 34472', 346.04, 'Shipped');
INSERT INTO `Orders` (`OrderID`, `OrderDate`, `CustomerID`, `DeliveryAddress`, `TotalAmount`, `DeliveryStatus`) VALUES (106, '2023-11-17', 57, '57808 Fuentes Valley\nAnthonyberg, MP 02613', 188.27, 'Pending');
INSERT INTO `Orders` (`OrderID`, `OrderDate`, `CustomerID`, `DeliveryAddress`, `TotalAmount`, `DeliveryStatus`) VALUES (107, '2023-07-07', 88, '003 Scott Ville\nLaurenfurt, VA 76349', 311.24, 'Delivered');
INSERT INTO `Orders` (`OrderID`, `OrderDate`, `CustomerID`, `DeliveryAddress`, `TotalAmount`, `DeliveryStatus`) VALUES (108, '2023-07-16', 52, '246 Lynch Ways\nHeidiberg, WV 94596', 255.70, 'Delivered');
INSERT INTO `Orders` (`OrderID`, `OrderDate`, `CustomerID`, `DeliveryAddress`, `TotalAmount`, `DeliveryStatus`) VALUES (109, '2023-09-20', 71, '6291 Olson Locks\nNorth Jeffreyside, WA 39999', 384.30, 'Pending');
INSERT INTO `Orders` (`OrderID`, `OrderDate`, `CustomerID`, `DeliveryAddress`, `TotalAmount`, `DeliveryStatus`) VALUES (110, '2023-04-20', 8, '1106 Jordan Isle Apt. 911\nRodriguezmouth, WV 62820', 201.16, 'Shipped');
INSERT INTO `Orders` (`OrderID`, `OrderDate`, `CustomerID`, `DeliveryAddress`, `TotalAmount`, `DeliveryStatus`) VALUES (111, '2023-02-01', 69, '488 Omar Trafficway Apt. 862\nSoliston, SC 09098', 287.45, 'Shipped');
INSERT INTO `Orders` (`OrderID`, `OrderDate`, `CustomerID`, `DeliveryAddress`, `TotalAmount`, `DeliveryStatus`) VALUES (112, '2023-03-18', 57, 'PSC 4678, Box 9428\nAPO AE 78154', 352.11, 'Pending');
INSERT INTO `Orders` (`OrderID`, `OrderDate`, `CustomerID`, `DeliveryAddress`, `TotalAmount`, `DeliveryStatus`) VALUES (113, '2023-01-25', 18, '23409 Jennifer Burg Apt. 651\nWilliammouth, SC 44239', 165.10, 'Delivered');
INSERT INTO `Orders` (`OrderID`, `OrderDate`, `CustomerID`, `DeliveryAddress`, `TotalAmount`, `DeliveryStatus`) VALUES (114, '2023-10-03', 67, '2573 Kimberly Cliff\nWatersview, FL 46528', 269.26, 'Cancelled');
INSERT INTO `Orders` (`OrderID`, `OrderDate`, `CustomerID`, `DeliveryAddress`, `TotalAmount`, `DeliveryStatus`) VALUES (115, '2023-07-07', 58, '95833 Bryan Crescent Suite 792\nEast Charlesfort, TN 11174', 215.65, 'Shipped');
INSERT INTO `Orders` (`OrderID`, `OrderDate`, `CustomerID`, `DeliveryAddress`, `TotalAmount`, `DeliveryStatus`) VALUES (116, '2023-04-04', 14, '888 Newton Highway\nKristenport, NE 96130', 208.60, 'Pending');
INSERT INTO `Orders` (`OrderID`, `OrderDate`, `CustomerID`, `DeliveryAddress`, `TotalAmount`, `DeliveryStatus`) VALUES (117, '2023-03-31', 77, '009 Steven Route\nNew Michaelfort, WI 75469', 249.54, 'Pending');
INSERT INTO `Orders` (`OrderID`, `OrderDate`, `CustomerID`, `DeliveryAddress`, `TotalAmount`, `DeliveryStatus`) VALUES (118, '2023-06-27', 98, '539 Troy Trail Apt. 674\nWest Justin, SD 60922', 279.17, 'Delivered');
INSERT INTO `Orders` (`OrderID`, `OrderDate`, `CustomerID`, `DeliveryAddress`, `TotalAmount`, `DeliveryStatus`) VALUES (119, '2023-09-03', 66, '6723 Teresa Village Apt. 358\nMayberg, OR 73493', 106.36, 'Delivered');
INSERT INTO `Orders` (`OrderID`, `OrderDate`, `CustomerID`, `DeliveryAddress`, `TotalAmount`, `DeliveryStatus`) VALUES (120, '2023-05-27', 24, '36735 Jennifer Estate\nSchneiderburgh, PR 28241', 249.51, 'Delivered');
INSERT INTO `Orders` (`OrderID`, `OrderDate`, `CustomerID`, `DeliveryAddress`, `TotalAmount`, `DeliveryStatus`) VALUES (121, '2023-12-21', 43, '67953 Stephanie Drives\nBooneburgh, SD 82754', 225.96, 'Shipped');
INSERT INTO `Orders` (`OrderID`, `OrderDate`, `CustomerID`, `DeliveryAddress`, `TotalAmount`, `DeliveryStatus`) VALUES (122, '2023-07-17', 54, 'USS Edwards\nFPO AP 48992', 167.36, 'Pending');
INSERT INTO `Orders` (`OrderID`, `OrderDate`, `CustomerID`, `DeliveryAddress`, `TotalAmount`, `DeliveryStatus`) VALUES (123, '2023-10-06', 82, '5592 Colleen Inlet Suite 773\nJohnchester, DC 63481', 253.35, 'Pending');
INSERT INTO `Orders` (`OrderID`, `OrderDate`, `CustomerID`, `DeliveryAddress`, `TotalAmount`, `DeliveryStatus`) VALUES (124, '2023-01-04', 71, '2862 Smith Shores\nNew John, KY 09795', 154.16, 'Pending');
INSERT INTO `Orders` (`OrderID`, `OrderDate`, `CustomerID`, `DeliveryAddress`, `TotalAmount`, `DeliveryStatus`) VALUES (125, '2023-09-30', 47, '3447 Blake Tunnel\nEast Beth, MO 29766', 102.47, 'Shipped');
INSERT INTO `Orders` (`OrderID`, `OrderDate`, `CustomerID`, `DeliveryAddress`, `TotalAmount`, `DeliveryStatus`) VALUES (126, '2023-12-15', 37, '25440 Ruben Manor Suite 964\nLeberg, NE 61890', 98.37, 'Delivered');
INSERT INTO `Orders` (`OrderID`, `OrderDate`, `CustomerID`, `DeliveryAddress`, `TotalAmount`, `DeliveryStatus`) VALUES (127, '2022-12-29', 70, '669 Stacey Skyway Apt. 786\nTaylorchester, TN 63625', 144.01, 'Shipped');
INSERT INTO `Orders` (`OrderID`, `OrderDate`, `CustomerID`, `DeliveryAddress`, `TotalAmount`, `DeliveryStatus`) VALUES (128, '2023-08-02', 96, '462 Hicks Crest\nArmstrongchester, NY 22950', 244.23, 'Shipped');
INSERT INTO `Orders` (`OrderID`, `OrderDate`, `CustomerID`, `DeliveryAddress`, `TotalAmount`, `DeliveryStatus`) VALUES (129, '2023-05-02', 68, '42162 Carter Ford\nTerryfort, KY 43583', 267.23, 'Delivered');
INSERT INTO `Orders` (`OrderID`, `OrderDate`, `CustomerID`, `DeliveryAddress`, `TotalAmount`, `DeliveryStatus`) VALUES (130, '2023-10-08', 87, '0479 Stewart Fields\nSouth Andrew, NM 52304', 225.90, 'Shipped');
INSERT INTO `Orders` (`OrderID`, `OrderDate`, `CustomerID`, `DeliveryAddress`, `TotalAmount`, `DeliveryStatus`) VALUES (131, '2023-03-14', 4, '1193 Mcdonald Hills Apt. 008\nNorth Cynthia, NV 42040', 51.90, 'Delivered');
INSERT INTO `Orders` (`OrderID`, `OrderDate`, `CustomerID`, `DeliveryAddress`, `TotalAmount`, `DeliveryStatus`) VALUES (132, '2023-04-15', 89, '90328 Dixon View Apt. 851\nEast Mark, OK 45720', 240.80, 'Pending');
INSERT INTO `Orders` (`OrderID`, `OrderDate`, `CustomerID`, `DeliveryAddress`, `TotalAmount`, `DeliveryStatus`) VALUES (133, '2023-11-06', 100, '676 Mark Loop Suite 104\nPatriciahaven, TN 47068', 130.94, 'Shipped');
INSERT INTO `Orders` (`OrderID`, `OrderDate`, `CustomerID`, `DeliveryAddress`, `TotalAmount`, `DeliveryStatus`) VALUES (134, '2023-08-02', 74, '8310 Cheryl Locks\nFernandezton, MN 54034', 333.61, 'Cancelled');
INSERT INTO `Orders` (`OrderID`, `OrderDate`, `CustomerID`, `DeliveryAddress`, `TotalAmount`, `DeliveryStatus`) VALUES (135, '2023-11-14', 14, '420 Guerra Vista\nLake Lisa, MP 96223', 328.68, 'Cancelled');
INSERT INTO `Orders` (`OrderID`, `OrderDate`, `CustomerID`, `DeliveryAddress`, `TotalAmount`, `DeliveryStatus`) VALUES (136, '2023-01-05', 6, 'PSC 4579, Box 3564\nAPO AP 07007', 188.48, 'Shipped');
INSERT INTO `Orders` (`OrderID`, `OrderDate`, `CustomerID`, `DeliveryAddress`, `TotalAmount`, `DeliveryStatus`) VALUES (137, '2023-06-24', 89, 'Unit 8095 Box 1303\nDPO AE 48622', 144.79, 'Cancelled');
INSERT INTO `Orders` (`OrderID`, `OrderDate`, `CustomerID`, `DeliveryAddress`, `TotalAmount`, `DeliveryStatus`) VALUES (138, '2023-10-19', 62, '8027 Fitzpatrick Drive\nAllenfort, ME 64099', 243.37, 'Cancelled');
INSERT INTO `Orders` (`OrderID`, `OrderDate`, `CustomerID`, `DeliveryAddress`, `TotalAmount`, `DeliveryStatus`) VALUES (139, '2023-03-10', 53, '405 Anthony Mount\nGabriellemouth, AZ 08094', 227.83, 'Shipped');
INSERT INTO `Orders` (`OrderID`, `OrderDate`, `CustomerID`, `DeliveryAddress`, `TotalAmount`, `DeliveryStatus`) VALUES (140, '2023-10-12', 54, '747 Johnson Trafficway\nSouth Tyler, MH 66629', 306.19, 'Delivered');
INSERT INTO `Orders` (`OrderID`, `OrderDate`, `CustomerID`, `DeliveryAddress`, `TotalAmount`, `DeliveryStatus`) VALUES (141, '2023-07-27', 31, '86443 Gail Stravenue Suite 397\nAmandaburgh, TX 71492', 355.29, 'Shipped');
INSERT INTO `Orders` (`OrderID`, `OrderDate`, `CustomerID`, `DeliveryAddress`, `TotalAmount`, `DeliveryStatus`) VALUES (142, '2022-12-22', 29, '335 Amanda Creek Suite 921\nDixonfort, FL 03525', 198.44, 'Delivered');
INSERT INTO `Orders` (`OrderID`, `OrderDate`, `CustomerID`, `DeliveryAddress`, `TotalAmount`, `DeliveryStatus`) VALUES (143, '2023-09-10', 45, 'USNV Williams\nFPO AE 68816', 238.41, 'Shipped');
INSERT INTO `Orders` (`OrderID`, `OrderDate`, `CustomerID`, `DeliveryAddress`, `TotalAmount`, `DeliveryStatus`) VALUES (144, '2023-05-06', 21, '462 Campbell Trail Apt. 599\nThompsonport, NE 91209', 354.01, 'Delivered');
INSERT INTO `Orders` (`OrderID`, `OrderDate`, `CustomerID`, `DeliveryAddress`, `TotalAmount`, `DeliveryStatus`) VALUES (145, '2023-07-23', 52, '49829 Stacy Extensions\nHuffmanville, MN 81456', 345.01, 'Cancelled');
INSERT INTO `Orders` (`OrderID`, `OrderDate`, `CustomerID`, `DeliveryAddress`, `TotalAmount`, `DeliveryStatus`) VALUES (146, '2023-06-06', 34, '8168 Barbara Knoll\nNew Rebecca, CO 11308', 63.34, 'Delivered');
INSERT INTO `Orders` (`OrderID`, `OrderDate`, `CustomerID`, `DeliveryAddress`, `TotalAmount`, `DeliveryStatus`) VALUES (147, '2023-07-10', 16, '86815 Robertson Square Apt. 715\nNorth Kyle, LA 93995', 474.69, 'Delivered');
INSERT INTO `Orders` (`OrderID`, `OrderDate`, `CustomerID`, `DeliveryAddress`, `TotalAmount`, `DeliveryStatus`) VALUES (148, '2023-05-16', 49, '59476 Denise Walk\nPort Samuel, GA 63729', 93.49, 'Shipped');
INSERT INTO `Orders` (`OrderID`, `OrderDate`, `CustomerID`, `DeliveryAddress`, `TotalAmount`, `DeliveryStatus`) VALUES (149, '2023-08-13', 29, '8257 Taylor Ports Suite 265\nWest Lindseytown, NC 98705', 355.16, 'Cancelled');
INSERT INTO `Orders` (`OrderID`, `OrderDate`, `CustomerID`, `DeliveryAddress`, `TotalAmount`, `DeliveryStatus`) VALUES (150, '2023-09-13', 32, '8159 Dana Plain Suite 275\nRaytown, PR 85189', 294.36, 'Cancelled');
COMMIT;

-- ----------------------------
-- Table structure for PurchaseOrders
-- ----------------------------
DROP TABLE IF EXISTS `PurchaseOrders`;
CREATE TABLE `PurchaseOrders` (
  `PurchaseOrderID` int NOT NULL AUTO_INCREMENT,
  `BookID` int DEFAULT NULL,
  `SupplierID` int DEFAULT NULL,
  `Quantity` int DEFAULT NULL,
  `PurchaseDate` date DEFAULT NULL,
  `ArrivalStatus` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`PurchaseOrderID`),
  KEY `BookID` (`BookID`),
  KEY `SupplierID` (`SupplierID`),
  CONSTRAINT `purchaseorders_ibfk_1` FOREIGN KEY (`BookID`) REFERENCES `Books` (`BookID`),
  CONSTRAINT `purchaseorders_ibfk_2` FOREIGN KEY (`SupplierID`) REFERENCES `Suppliers` (`SupplierID`)
) ENGINE=InnoDB AUTO_INCREMENT=201 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- ----------------------------
-- Records of PurchaseOrders
-- ----------------------------
BEGIN;
INSERT INTO `PurchaseOrders` (`PurchaseOrderID`, `BookID`, `SupplierID`, `Quantity`, `PurchaseDate`, `ArrivalStatus`) VALUES (1, 98, 9, 23, '2023-03-30', 'Pending');
INSERT INTO `PurchaseOrders` (`PurchaseOrderID`, `BookID`, `SupplierID`, `Quantity`, `PurchaseDate`, `ArrivalStatus`) VALUES (2, 66, 18, 34, '2023-07-20', 'Received');
INSERT INTO `PurchaseOrders` (`PurchaseOrderID`, `BookID`, `SupplierID`, `Quantity`, `PurchaseDate`, `ArrivalStatus`) VALUES (3, 61, 30, 41, '2023-09-08', 'Shipped');
INSERT INTO `PurchaseOrders` (`PurchaseOrderID`, `BookID`, `SupplierID`, `Quantity`, `PurchaseDate`, `ArrivalStatus`) VALUES (4, 55, 43, 29, '2023-03-19', 'Shipped');
INSERT INTO `PurchaseOrders` (`PurchaseOrderID`, `BookID`, `SupplierID`, `Quantity`, `PurchaseDate`, `ArrivalStatus`) VALUES (5, 44, 41, 18, '2023-04-25', 'Shipped');
INSERT INTO `PurchaseOrders` (`PurchaseOrderID`, `BookID`, `SupplierID`, `Quantity`, `PurchaseDate`, `ArrivalStatus`) VALUES (6, 39, 21, 23, '2023-01-13', 'Received');
INSERT INTO `PurchaseOrders` (`PurchaseOrderID`, `BookID`, `SupplierID`, `Quantity`, `PurchaseDate`, `ArrivalStatus`) VALUES (7, 76, 24, 26, '2022-12-23', 'Received');
INSERT INTO `PurchaseOrders` (`PurchaseOrderID`, `BookID`, `SupplierID`, `Quantity`, `PurchaseDate`, `ArrivalStatus`) VALUES (8, 77, 17, 36, '2023-05-25', 'Received');
INSERT INTO `PurchaseOrders` (`PurchaseOrderID`, `BookID`, `SupplierID`, `Quantity`, `PurchaseDate`, `ArrivalStatus`) VALUES (9, 65, 14, 6, '2023-04-19', 'Pending');
INSERT INTO `PurchaseOrders` (`PurchaseOrderID`, `BookID`, `SupplierID`, `Quantity`, `PurchaseDate`, `ArrivalStatus`) VALUES (10, 24, 18, 31, '2023-11-08', 'Received');
INSERT INTO `PurchaseOrders` (`PurchaseOrderID`, `BookID`, `SupplierID`, `Quantity`, `PurchaseDate`, `ArrivalStatus`) VALUES (11, 96, 46, 14, '2023-05-24', 'Received');
INSERT INTO `PurchaseOrders` (`PurchaseOrderID`, `BookID`, `SupplierID`, `Quantity`, `PurchaseDate`, `ArrivalStatus`) VALUES (12, 20, 25, 9, '2023-11-02', 'Shipped');
INSERT INTO `PurchaseOrders` (`PurchaseOrderID`, `BookID`, `SupplierID`, `Quantity`, `PurchaseDate`, `ArrivalStatus`) VALUES (13, 94, 34, 32, '2023-05-02', 'Pending');
INSERT INTO `PurchaseOrders` (`PurchaseOrderID`, `BookID`, `SupplierID`, `Quantity`, `PurchaseDate`, `ArrivalStatus`) VALUES (14, 82, 27, 34, '2023-03-21', 'Pending');
INSERT INTO `PurchaseOrders` (`PurchaseOrderID`, `BookID`, `SupplierID`, `Quantity`, `PurchaseDate`, `ArrivalStatus`) VALUES (15, 75, 28, 28, '2023-08-25', 'Shipped');
INSERT INTO `PurchaseOrders` (`PurchaseOrderID`, `BookID`, `SupplierID`, `Quantity`, `PurchaseDate`, `ArrivalStatus`) VALUES (16, 97, 41, 47, '2023-01-04', 'Pending');
INSERT INTO `PurchaseOrders` (`PurchaseOrderID`, `BookID`, `SupplierID`, `Quantity`, `PurchaseDate`, `ArrivalStatus`) VALUES (17, 51, 6, 24, '2023-04-27', 'Pending');
INSERT INTO `PurchaseOrders` (`PurchaseOrderID`, `BookID`, `SupplierID`, `Quantity`, `PurchaseDate`, `ArrivalStatus`) VALUES (18, 93, 43, 9, '2023-11-10', 'Shipped');
INSERT INTO `PurchaseOrders` (`PurchaseOrderID`, `BookID`, `SupplierID`, `Quantity`, `PurchaseDate`, `ArrivalStatus`) VALUES (19, 38, 6, 6, '2023-09-30', 'Received');
INSERT INTO `PurchaseOrders` (`PurchaseOrderID`, `BookID`, `SupplierID`, `Quantity`, `PurchaseDate`, `ArrivalStatus`) VALUES (20, 85, 5, 34, '2023-04-14', 'Received');
INSERT INTO `PurchaseOrders` (`PurchaseOrderID`, `BookID`, `SupplierID`, `Quantity`, `PurchaseDate`, `ArrivalStatus`) VALUES (21, 57, 34, 29, '2023-05-16', 'Received');
INSERT INTO `PurchaseOrders` (`PurchaseOrderID`, `BookID`, `SupplierID`, `Quantity`, `PurchaseDate`, `ArrivalStatus`) VALUES (22, 40, 29, 37, '2023-08-05', 'Pending');
INSERT INTO `PurchaseOrders` (`PurchaseOrderID`, `BookID`, `SupplierID`, `Quantity`, `PurchaseDate`, `ArrivalStatus`) VALUES (23, 36, 36, 32, '2023-03-19', 'Shipped');
INSERT INTO `PurchaseOrders` (`PurchaseOrderID`, `BookID`, `SupplierID`, `Quantity`, `PurchaseDate`, `ArrivalStatus`) VALUES (24, 50, 45, 41, '2023-02-21', 'Pending');
INSERT INTO `PurchaseOrders` (`PurchaseOrderID`, `BookID`, `SupplierID`, `Quantity`, `PurchaseDate`, `ArrivalStatus`) VALUES (25, 68, 38, 6, '2023-09-09', 'Received');
INSERT INTO `PurchaseOrders` (`PurchaseOrderID`, `BookID`, `SupplierID`, `Quantity`, `PurchaseDate`, `ArrivalStatus`) VALUES (26, 33, 4, 44, '2023-02-23', 'Pending');
INSERT INTO `PurchaseOrders` (`PurchaseOrderID`, `BookID`, `SupplierID`, `Quantity`, `PurchaseDate`, `ArrivalStatus`) VALUES (27, 53, 48, 14, '2023-02-10', 'Received');
INSERT INTO `PurchaseOrders` (`PurchaseOrderID`, `BookID`, `SupplierID`, `Quantity`, `PurchaseDate`, `ArrivalStatus`) VALUES (28, 5, 34, 18, '2022-12-21', 'Shipped');
INSERT INTO `PurchaseOrders` (`PurchaseOrderID`, `BookID`, `SupplierID`, `Quantity`, `PurchaseDate`, `ArrivalStatus`) VALUES (29, 40, 2, 14, '2023-09-11', 'Pending');
INSERT INTO `PurchaseOrders` (`PurchaseOrderID`, `BookID`, `SupplierID`, `Quantity`, `PurchaseDate`, `ArrivalStatus`) VALUES (30, 51, 25, 17, '2023-04-14', 'Received');
INSERT INTO `PurchaseOrders` (`PurchaseOrderID`, `BookID`, `SupplierID`, `Quantity`, `PurchaseDate`, `ArrivalStatus`) VALUES (31, 18, 28, 31, '2023-06-04', 'Received');
INSERT INTO `PurchaseOrders` (`PurchaseOrderID`, `BookID`, `SupplierID`, `Quantity`, `PurchaseDate`, `ArrivalStatus`) VALUES (32, 18, 41, 12, '2023-11-15', 'Shipped');
INSERT INTO `PurchaseOrders` (`PurchaseOrderID`, `BookID`, `SupplierID`, `Quantity`, `PurchaseDate`, `ArrivalStatus`) VALUES (33, 79, 50, 40, '2023-10-22', 'Shipped');
INSERT INTO `PurchaseOrders` (`PurchaseOrderID`, `BookID`, `SupplierID`, `Quantity`, `PurchaseDate`, `ArrivalStatus`) VALUES (34, 24, 19, 43, '2023-09-16', 'Shipped');
INSERT INTO `PurchaseOrders` (`PurchaseOrderID`, `BookID`, `SupplierID`, `Quantity`, `PurchaseDate`, `ArrivalStatus`) VALUES (35, 51, 23, 25, '2022-12-25', 'Pending');
INSERT INTO `PurchaseOrders` (`PurchaseOrderID`, `BookID`, `SupplierID`, `Quantity`, `PurchaseDate`, `ArrivalStatus`) VALUES (36, 69, 4, 9, '2023-10-17', 'Pending');
INSERT INTO `PurchaseOrders` (`PurchaseOrderID`, `BookID`, `SupplierID`, `Quantity`, `PurchaseDate`, `ArrivalStatus`) VALUES (37, 55, 8, 33, '2023-02-09', 'Shipped');
INSERT INTO `PurchaseOrders` (`PurchaseOrderID`, `BookID`, `SupplierID`, `Quantity`, `PurchaseDate`, `ArrivalStatus`) VALUES (38, 10, 28, 45, '2023-01-14', 'Pending');
INSERT INTO `PurchaseOrders` (`PurchaseOrderID`, `BookID`, `SupplierID`, `Quantity`, `PurchaseDate`, `ArrivalStatus`) VALUES (39, 46, 33, 4, '2023-06-07', 'Received');
INSERT INTO `PurchaseOrders` (`PurchaseOrderID`, `BookID`, `SupplierID`, `Quantity`, `PurchaseDate`, `ArrivalStatus`) VALUES (40, 2, 23, 36, '2022-12-24', 'Received');
INSERT INTO `PurchaseOrders` (`PurchaseOrderID`, `BookID`, `SupplierID`, `Quantity`, `PurchaseDate`, `ArrivalStatus`) VALUES (41, 99, 36, 32, '2023-01-26', 'Shipped');
INSERT INTO `PurchaseOrders` (`PurchaseOrderID`, `BookID`, `SupplierID`, `Quantity`, `PurchaseDate`, `ArrivalStatus`) VALUES (42, 99, 9, 23, '2022-12-28', 'Pending');
INSERT INTO `PurchaseOrders` (`PurchaseOrderID`, `BookID`, `SupplierID`, `Quantity`, `PurchaseDate`, `ArrivalStatus`) VALUES (43, 15, 14, 44, '2023-07-01', 'Received');
INSERT INTO `PurchaseOrders` (`PurchaseOrderID`, `BookID`, `SupplierID`, `Quantity`, `PurchaseDate`, `ArrivalStatus`) VALUES (44, 17, 44, 36, '2023-05-15', 'Shipped');
INSERT INTO `PurchaseOrders` (`PurchaseOrderID`, `BookID`, `SupplierID`, `Quantity`, `PurchaseDate`, `ArrivalStatus`) VALUES (45, 89, 49, 10, '2023-06-13', 'Pending');
INSERT INTO `PurchaseOrders` (`PurchaseOrderID`, `BookID`, `SupplierID`, `Quantity`, `PurchaseDate`, `ArrivalStatus`) VALUES (46, 50, 5, 30, '2023-11-22', 'Received');
INSERT INTO `PurchaseOrders` (`PurchaseOrderID`, `BookID`, `SupplierID`, `Quantity`, `PurchaseDate`, `ArrivalStatus`) VALUES (47, 71, 44, 19, '2023-01-02', 'Received');
INSERT INTO `PurchaseOrders` (`PurchaseOrderID`, `BookID`, `SupplierID`, `Quantity`, `PurchaseDate`, `ArrivalStatus`) VALUES (48, 47, 23, 6, '2023-01-04', 'Received');
INSERT INTO `PurchaseOrders` (`PurchaseOrderID`, `BookID`, `SupplierID`, `Quantity`, `PurchaseDate`, `ArrivalStatus`) VALUES (49, 86, 33, 49, '2023-07-21', 'Pending');
INSERT INTO `PurchaseOrders` (`PurchaseOrderID`, `BookID`, `SupplierID`, `Quantity`, `PurchaseDate`, `ArrivalStatus`) VALUES (50, 30, 23, 7, '2023-06-08', 'Received');
INSERT INTO `PurchaseOrders` (`PurchaseOrderID`, `BookID`, `SupplierID`, `Quantity`, `PurchaseDate`, `ArrivalStatus`) VALUES (51, 96, 43, 15, '2023-06-15', 'Received');
INSERT INTO `PurchaseOrders` (`PurchaseOrderID`, `BookID`, `SupplierID`, `Quantity`, `PurchaseDate`, `ArrivalStatus`) VALUES (52, 60, 39, 25, '2023-02-27', 'Shipped');
INSERT INTO `PurchaseOrders` (`PurchaseOrderID`, `BookID`, `SupplierID`, `Quantity`, `PurchaseDate`, `ArrivalStatus`) VALUES (53, 80, 16, 10, '2023-08-08', 'Shipped');
INSERT INTO `PurchaseOrders` (`PurchaseOrderID`, `BookID`, `SupplierID`, `Quantity`, `PurchaseDate`, `ArrivalStatus`) VALUES (54, 38, 31, 4, '2023-05-09', 'Pending');
INSERT INTO `PurchaseOrders` (`PurchaseOrderID`, `BookID`, `SupplierID`, `Quantity`, `PurchaseDate`, `ArrivalStatus`) VALUES (55, 80, 31, 45, '2023-01-11', 'Pending');
INSERT INTO `PurchaseOrders` (`PurchaseOrderID`, `BookID`, `SupplierID`, `Quantity`, `PurchaseDate`, `ArrivalStatus`) VALUES (56, 25, 25, 8, '2023-03-18', 'Received');
INSERT INTO `PurchaseOrders` (`PurchaseOrderID`, `BookID`, `SupplierID`, `Quantity`, `PurchaseDate`, `ArrivalStatus`) VALUES (57, 51, 33, 29, '2023-04-02', 'Shipped');
INSERT INTO `PurchaseOrders` (`PurchaseOrderID`, `BookID`, `SupplierID`, `Quantity`, `PurchaseDate`, `ArrivalStatus`) VALUES (58, 51, 19, 7, '2023-02-23', 'Pending');
INSERT INTO `PurchaseOrders` (`PurchaseOrderID`, `BookID`, `SupplierID`, `Quantity`, `PurchaseDate`, `ArrivalStatus`) VALUES (59, 62, 27, 9, '2023-12-21', 'Received');
INSERT INTO `PurchaseOrders` (`PurchaseOrderID`, `BookID`, `SupplierID`, `Quantity`, `PurchaseDate`, `ArrivalStatus`) VALUES (60, 48, 11, 10, '2023-07-22', 'Pending');
INSERT INTO `PurchaseOrders` (`PurchaseOrderID`, `BookID`, `SupplierID`, `Quantity`, `PurchaseDate`, `ArrivalStatus`) VALUES (61, 10, 28, 33, '2023-06-19', 'Received');
INSERT INTO `PurchaseOrders` (`PurchaseOrderID`, `BookID`, `SupplierID`, `Quantity`, `PurchaseDate`, `ArrivalStatus`) VALUES (62, 57, 36, 45, '2023-01-09', 'Received');
INSERT INTO `PurchaseOrders` (`PurchaseOrderID`, `BookID`, `SupplierID`, `Quantity`, `PurchaseDate`, `ArrivalStatus`) VALUES (63, 51, 32, 7, '2023-02-19', 'Received');
INSERT INTO `PurchaseOrders` (`PurchaseOrderID`, `BookID`, `SupplierID`, `Quantity`, `PurchaseDate`, `ArrivalStatus`) VALUES (64, 76, 20, 6, '2023-06-13', 'Pending');
INSERT INTO `PurchaseOrders` (`PurchaseOrderID`, `BookID`, `SupplierID`, `Quantity`, `PurchaseDate`, `ArrivalStatus`) VALUES (65, 13, 45, 12, '2023-09-29', 'Received');
INSERT INTO `PurchaseOrders` (`PurchaseOrderID`, `BookID`, `SupplierID`, `Quantity`, `PurchaseDate`, `ArrivalStatus`) VALUES (66, 47, 1, 8, '2023-05-20', 'Received');
INSERT INTO `PurchaseOrders` (`PurchaseOrderID`, `BookID`, `SupplierID`, `Quantity`, `PurchaseDate`, `ArrivalStatus`) VALUES (67, 98, 46, 34, '2023-05-19', 'Received');
INSERT INTO `PurchaseOrders` (`PurchaseOrderID`, `BookID`, `SupplierID`, `Quantity`, `PurchaseDate`, `ArrivalStatus`) VALUES (68, 68, 23, 48, '2023-01-15', 'Pending');
INSERT INTO `PurchaseOrders` (`PurchaseOrderID`, `BookID`, `SupplierID`, `Quantity`, `PurchaseDate`, `ArrivalStatus`) VALUES (69, 25, 32, 22, '2023-07-25', 'Pending');
INSERT INTO `PurchaseOrders` (`PurchaseOrderID`, `BookID`, `SupplierID`, `Quantity`, `PurchaseDate`, `ArrivalStatus`) VALUES (70, 80, 32, 12, '2023-03-21', 'Received');
INSERT INTO `PurchaseOrders` (`PurchaseOrderID`, `BookID`, `SupplierID`, `Quantity`, `PurchaseDate`, `ArrivalStatus`) VALUES (71, 40, 32, 9, '2023-05-01', 'Received');
INSERT INTO `PurchaseOrders` (`PurchaseOrderID`, `BookID`, `SupplierID`, `Quantity`, `PurchaseDate`, `ArrivalStatus`) VALUES (72, 91, 43, 38, '2023-02-19', 'Pending');
INSERT INTO `PurchaseOrders` (`PurchaseOrderID`, `BookID`, `SupplierID`, `Quantity`, `PurchaseDate`, `ArrivalStatus`) VALUES (73, 85, 35, 42, '2023-02-21', 'Shipped');
INSERT INTO `PurchaseOrders` (`PurchaseOrderID`, `BookID`, `SupplierID`, `Quantity`, `PurchaseDate`, `ArrivalStatus`) VALUES (74, 69, 15, 27, '2023-07-29', 'Shipped');
INSERT INTO `PurchaseOrders` (`PurchaseOrderID`, `BookID`, `SupplierID`, `Quantity`, `PurchaseDate`, `ArrivalStatus`) VALUES (75, 54, 31, 36, '2023-02-06', 'Received');
INSERT INTO `PurchaseOrders` (`PurchaseOrderID`, `BookID`, `SupplierID`, `Quantity`, `PurchaseDate`, `ArrivalStatus`) VALUES (76, 1, 37, 11, '2023-06-25', 'Received');
INSERT INTO `PurchaseOrders` (`PurchaseOrderID`, `BookID`, `SupplierID`, `Quantity`, `PurchaseDate`, `ArrivalStatus`) VALUES (77, 94, 45, 7, '2023-01-04', 'Received');
INSERT INTO `PurchaseOrders` (`PurchaseOrderID`, `BookID`, `SupplierID`, `Quantity`, `PurchaseDate`, `ArrivalStatus`) VALUES (78, 18, 44, 2, '2023-06-01', 'Pending');
INSERT INTO `PurchaseOrders` (`PurchaseOrderID`, `BookID`, `SupplierID`, `Quantity`, `PurchaseDate`, `ArrivalStatus`) VALUES (79, 66, 2, 45, '2023-09-13', 'Shipped');
INSERT INTO `PurchaseOrders` (`PurchaseOrderID`, `BookID`, `SupplierID`, `Quantity`, `PurchaseDate`, `ArrivalStatus`) VALUES (80, 50, 46, 2, '2023-02-24', 'Received');
INSERT INTO `PurchaseOrders` (`PurchaseOrderID`, `BookID`, `SupplierID`, `Quantity`, `PurchaseDate`, `ArrivalStatus`) VALUES (81, 96, 40, 4, '2023-02-17', 'Shipped');
INSERT INTO `PurchaseOrders` (`PurchaseOrderID`, `BookID`, `SupplierID`, `Quantity`, `PurchaseDate`, `ArrivalStatus`) VALUES (82, 76, 21, 16, '2023-04-21', 'Pending');
INSERT INTO `PurchaseOrders` (`PurchaseOrderID`, `BookID`, `SupplierID`, `Quantity`, `PurchaseDate`, `ArrivalStatus`) VALUES (83, 31, 16, 16, '2023-01-24', 'Shipped');
INSERT INTO `PurchaseOrders` (`PurchaseOrderID`, `BookID`, `SupplierID`, `Quantity`, `PurchaseDate`, `ArrivalStatus`) VALUES (84, 38, 35, 20, '2023-02-15', 'Shipped');
INSERT INTO `PurchaseOrders` (`PurchaseOrderID`, `BookID`, `SupplierID`, `Quantity`, `PurchaseDate`, `ArrivalStatus`) VALUES (85, 68, 13, 35, '2023-09-20', 'Pending');
INSERT INTO `PurchaseOrders` (`PurchaseOrderID`, `BookID`, `SupplierID`, `Quantity`, `PurchaseDate`, `ArrivalStatus`) VALUES (86, 28, 38, 9, '2023-11-13', 'Received');
INSERT INTO `PurchaseOrders` (`PurchaseOrderID`, `BookID`, `SupplierID`, `Quantity`, `PurchaseDate`, `ArrivalStatus`) VALUES (87, 72, 16, 1, '2023-02-15', 'Shipped');
INSERT INTO `PurchaseOrders` (`PurchaseOrderID`, `BookID`, `SupplierID`, `Quantity`, `PurchaseDate`, `ArrivalStatus`) VALUES (88, 61, 34, 39, '2023-09-02', 'Received');
INSERT INTO `PurchaseOrders` (`PurchaseOrderID`, `BookID`, `SupplierID`, `Quantity`, `PurchaseDate`, `ArrivalStatus`) VALUES (89, 50, 32, 26, '2023-12-04', 'Received');
INSERT INTO `PurchaseOrders` (`PurchaseOrderID`, `BookID`, `SupplierID`, `Quantity`, `PurchaseDate`, `ArrivalStatus`) VALUES (90, 86, 35, 6, '2023-10-29', 'Pending');
INSERT INTO `PurchaseOrders` (`PurchaseOrderID`, `BookID`, `SupplierID`, `Quantity`, `PurchaseDate`, `ArrivalStatus`) VALUES (91, 94, 36, 31, '2023-01-24', 'Received');
INSERT INTO `PurchaseOrders` (`PurchaseOrderID`, `BookID`, `SupplierID`, `Quantity`, `PurchaseDate`, `ArrivalStatus`) VALUES (92, 23, 22, 21, '2023-05-29', 'Shipped');
INSERT INTO `PurchaseOrders` (`PurchaseOrderID`, `BookID`, `SupplierID`, `Quantity`, `PurchaseDate`, `ArrivalStatus`) VALUES (93, 52, 19, 45, '2023-10-04', 'Received');
INSERT INTO `PurchaseOrders` (`PurchaseOrderID`, `BookID`, `SupplierID`, `Quantity`, `PurchaseDate`, `ArrivalStatus`) VALUES (94, 94, 16, 45, '2023-08-16', 'Pending');
INSERT INTO `PurchaseOrders` (`PurchaseOrderID`, `BookID`, `SupplierID`, `Quantity`, `PurchaseDate`, `ArrivalStatus`) VALUES (95, 29, 34, 9, '2023-09-10', 'Pending');
INSERT INTO `PurchaseOrders` (`PurchaseOrderID`, `BookID`, `SupplierID`, `Quantity`, `PurchaseDate`, `ArrivalStatus`) VALUES (96, 87, 33, 22, '2023-04-12', 'Received');
INSERT INTO `PurchaseOrders` (`PurchaseOrderID`, `BookID`, `SupplierID`, `Quantity`, `PurchaseDate`, `ArrivalStatus`) VALUES (97, 88, 18, 49, '2023-08-05', 'Received');
INSERT INTO `PurchaseOrders` (`PurchaseOrderID`, `BookID`, `SupplierID`, `Quantity`, `PurchaseDate`, `ArrivalStatus`) VALUES (98, 9, 21, 9, '2023-08-29', 'Shipped');
INSERT INTO `PurchaseOrders` (`PurchaseOrderID`, `BookID`, `SupplierID`, `Quantity`, `PurchaseDate`, `ArrivalStatus`) VALUES (99, 64, 48, 49, '2023-05-01', 'Received');
INSERT INTO `PurchaseOrders` (`PurchaseOrderID`, `BookID`, `SupplierID`, `Quantity`, `PurchaseDate`, `ArrivalStatus`) VALUES (100, 31, 48, 46, '2023-09-18', 'Received');
INSERT INTO `PurchaseOrders` (`PurchaseOrderID`, `BookID`, `SupplierID`, `Quantity`, `PurchaseDate`, `ArrivalStatus`) VALUES (101, 61, 14, 45, '2023-07-30', 'Shipped');
INSERT INTO `PurchaseOrders` (`PurchaseOrderID`, `BookID`, `SupplierID`, `Quantity`, `PurchaseDate`, `ArrivalStatus`) VALUES (102, 25, 3, 48, '2023-11-14', 'Received');
INSERT INTO `PurchaseOrders` (`PurchaseOrderID`, `BookID`, `SupplierID`, `Quantity`, `PurchaseDate`, `ArrivalStatus`) VALUES (103, 60, 8, 41, '2023-10-31', 'Received');
INSERT INTO `PurchaseOrders` (`PurchaseOrderID`, `BookID`, `SupplierID`, `Quantity`, `PurchaseDate`, `ArrivalStatus`) VALUES (104, 91, 2, 5, '2023-03-22', 'Received');
INSERT INTO `PurchaseOrders` (`PurchaseOrderID`, `BookID`, `SupplierID`, `Quantity`, `PurchaseDate`, `ArrivalStatus`) VALUES (105, 65, 50, 40, '2023-06-03', 'Shipped');
INSERT INTO `PurchaseOrders` (`PurchaseOrderID`, `BookID`, `SupplierID`, `Quantity`, `PurchaseDate`, `ArrivalStatus`) VALUES (106, 59, 17, 41, '2023-01-10', 'Received');
INSERT INTO `PurchaseOrders` (`PurchaseOrderID`, `BookID`, `SupplierID`, `Quantity`, `PurchaseDate`, `ArrivalStatus`) VALUES (107, 50, 30, 21, '2023-11-24', 'Pending');
INSERT INTO `PurchaseOrders` (`PurchaseOrderID`, `BookID`, `SupplierID`, `Quantity`, `PurchaseDate`, `ArrivalStatus`) VALUES (108, 77, 13, 36, '2023-08-18', 'Shipped');
INSERT INTO `PurchaseOrders` (`PurchaseOrderID`, `BookID`, `SupplierID`, `Quantity`, `PurchaseDate`, `ArrivalStatus`) VALUES (109, 24, 1, 44, '2023-07-07', 'Shipped');
INSERT INTO `PurchaseOrders` (`PurchaseOrderID`, `BookID`, `SupplierID`, `Quantity`, `PurchaseDate`, `ArrivalStatus`) VALUES (110, 66, 14, 41, '2023-08-31', 'Shipped');
INSERT INTO `PurchaseOrders` (`PurchaseOrderID`, `BookID`, `SupplierID`, `Quantity`, `PurchaseDate`, `ArrivalStatus`) VALUES (111, 62, 8, 33, '2023-06-09', 'Shipped');
INSERT INTO `PurchaseOrders` (`PurchaseOrderID`, `BookID`, `SupplierID`, `Quantity`, `PurchaseDate`, `ArrivalStatus`) VALUES (112, 20, 1, 18, '2023-10-15', 'Received');
INSERT INTO `PurchaseOrders` (`PurchaseOrderID`, `BookID`, `SupplierID`, `Quantity`, `PurchaseDate`, `ArrivalStatus`) VALUES (113, 99, 37, 13, '2023-09-15', 'Received');
INSERT INTO `PurchaseOrders` (`PurchaseOrderID`, `BookID`, `SupplierID`, `Quantity`, `PurchaseDate`, `ArrivalStatus`) VALUES (114, 86, 1, 18, '2023-12-03', 'Shipped');
INSERT INTO `PurchaseOrders` (`PurchaseOrderID`, `BookID`, `SupplierID`, `Quantity`, `PurchaseDate`, `ArrivalStatus`) VALUES (115, 85, 26, 19, '2023-11-07', 'Shipped');
INSERT INTO `PurchaseOrders` (`PurchaseOrderID`, `BookID`, `SupplierID`, `Quantity`, `PurchaseDate`, `ArrivalStatus`) VALUES (116, 12, 29, 7, '2023-12-05', 'Shipped');
INSERT INTO `PurchaseOrders` (`PurchaseOrderID`, `BookID`, `SupplierID`, `Quantity`, `PurchaseDate`, `ArrivalStatus`) VALUES (117, 37, 34, 43, '2023-01-26', 'Shipped');
INSERT INTO `PurchaseOrders` (`PurchaseOrderID`, `BookID`, `SupplierID`, `Quantity`, `PurchaseDate`, `ArrivalStatus`) VALUES (118, 100, 2, 16, '2023-04-21', 'Pending');
INSERT INTO `PurchaseOrders` (`PurchaseOrderID`, `BookID`, `SupplierID`, `Quantity`, `PurchaseDate`, `ArrivalStatus`) VALUES (119, 57, 22, 47, '2023-03-02', 'Pending');
INSERT INTO `PurchaseOrders` (`PurchaseOrderID`, `BookID`, `SupplierID`, `Quantity`, `PurchaseDate`, `ArrivalStatus`) VALUES (120, 33, 49, 37, '2023-02-08', 'Received');
INSERT INTO `PurchaseOrders` (`PurchaseOrderID`, `BookID`, `SupplierID`, `Quantity`, `PurchaseDate`, `ArrivalStatus`) VALUES (121, 100, 17, 10, '2023-04-15', 'Shipped');
INSERT INTO `PurchaseOrders` (`PurchaseOrderID`, `BookID`, `SupplierID`, `Quantity`, `PurchaseDate`, `ArrivalStatus`) VALUES (122, 25, 15, 19, '2023-11-16', 'Pending');
INSERT INTO `PurchaseOrders` (`PurchaseOrderID`, `BookID`, `SupplierID`, `Quantity`, `PurchaseDate`, `ArrivalStatus`) VALUES (123, 97, 15, 1, '2023-12-08', 'Received');
INSERT INTO `PurchaseOrders` (`PurchaseOrderID`, `BookID`, `SupplierID`, `Quantity`, `PurchaseDate`, `ArrivalStatus`) VALUES (124, 63, 40, 31, '2023-04-26', 'Shipped');
INSERT INTO `PurchaseOrders` (`PurchaseOrderID`, `BookID`, `SupplierID`, `Quantity`, `PurchaseDate`, `ArrivalStatus`) VALUES (125, 63, 36, 7, '2023-11-12', 'Received');
INSERT INTO `PurchaseOrders` (`PurchaseOrderID`, `BookID`, `SupplierID`, `Quantity`, `PurchaseDate`, `ArrivalStatus`) VALUES (126, 87, 16, 13, '2023-02-11', 'Received');
INSERT INTO `PurchaseOrders` (`PurchaseOrderID`, `BookID`, `SupplierID`, `Quantity`, `PurchaseDate`, `ArrivalStatus`) VALUES (127, 63, 48, 38, '2023-02-07', 'Pending');
INSERT INTO `PurchaseOrders` (`PurchaseOrderID`, `BookID`, `SupplierID`, `Quantity`, `PurchaseDate`, `ArrivalStatus`) VALUES (128, 38, 23, 37, '2023-01-25', 'Shipped');
INSERT INTO `PurchaseOrders` (`PurchaseOrderID`, `BookID`, `SupplierID`, `Quantity`, `PurchaseDate`, `ArrivalStatus`) VALUES (129, 31, 11, 42, '2023-02-21', 'Pending');
INSERT INTO `PurchaseOrders` (`PurchaseOrderID`, `BookID`, `SupplierID`, `Quantity`, `PurchaseDate`, `ArrivalStatus`) VALUES (130, 74, 23, 14, '2023-10-21', 'Shipped');
INSERT INTO `PurchaseOrders` (`PurchaseOrderID`, `BookID`, `SupplierID`, `Quantity`, `PurchaseDate`, `ArrivalStatus`) VALUES (131, 95, 37, 42, '2023-08-15', 'Shipped');
INSERT INTO `PurchaseOrders` (`PurchaseOrderID`, `BookID`, `SupplierID`, `Quantity`, `PurchaseDate`, `ArrivalStatus`) VALUES (132, 62, 35, 9, '2023-09-23', 'Received');
INSERT INTO `PurchaseOrders` (`PurchaseOrderID`, `BookID`, `SupplierID`, `Quantity`, `PurchaseDate`, `ArrivalStatus`) VALUES (133, 89, 43, 24, '2023-06-24', 'Received');
INSERT INTO `PurchaseOrders` (`PurchaseOrderID`, `BookID`, `SupplierID`, `Quantity`, `PurchaseDate`, `ArrivalStatus`) VALUES (134, 51, 47, 34, '2023-08-12', 'Pending');
INSERT INTO `PurchaseOrders` (`PurchaseOrderID`, `BookID`, `SupplierID`, `Quantity`, `PurchaseDate`, `ArrivalStatus`) VALUES (135, 44, 10, 39, '2023-01-08', 'Shipped');
INSERT INTO `PurchaseOrders` (`PurchaseOrderID`, `BookID`, `SupplierID`, `Quantity`, `PurchaseDate`, `ArrivalStatus`) VALUES (136, 16, 35, 13, '2023-06-30', 'Shipped');
INSERT INTO `PurchaseOrders` (`PurchaseOrderID`, `BookID`, `SupplierID`, `Quantity`, `PurchaseDate`, `ArrivalStatus`) VALUES (137, 44, 12, 43, '2023-12-03', 'Pending');
INSERT INTO `PurchaseOrders` (`PurchaseOrderID`, `BookID`, `SupplierID`, `Quantity`, `PurchaseDate`, `ArrivalStatus`) VALUES (138, 42, 8, 40, '2023-04-12', 'Pending');
INSERT INTO `PurchaseOrders` (`PurchaseOrderID`, `BookID`, `SupplierID`, `Quantity`, `PurchaseDate`, `ArrivalStatus`) VALUES (139, 30, 6, 41, '2023-06-12', 'Received');
INSERT INTO `PurchaseOrders` (`PurchaseOrderID`, `BookID`, `SupplierID`, `Quantity`, `PurchaseDate`, `ArrivalStatus`) VALUES (140, 14, 16, 41, '2023-06-01', 'Pending');
INSERT INTO `PurchaseOrders` (`PurchaseOrderID`, `BookID`, `SupplierID`, `Quantity`, `PurchaseDate`, `ArrivalStatus`) VALUES (141, 45, 18, 19, '2023-05-17', 'Pending');
INSERT INTO `PurchaseOrders` (`PurchaseOrderID`, `BookID`, `SupplierID`, `Quantity`, `PurchaseDate`, `ArrivalStatus`) VALUES (142, 78, 34, 10, '2023-11-12', 'Received');
INSERT INTO `PurchaseOrders` (`PurchaseOrderID`, `BookID`, `SupplierID`, `Quantity`, `PurchaseDate`, `ArrivalStatus`) VALUES (143, 19, 20, 33, '2023-09-26', 'Pending');
INSERT INTO `PurchaseOrders` (`PurchaseOrderID`, `BookID`, `SupplierID`, `Quantity`, `PurchaseDate`, `ArrivalStatus`) VALUES (144, 37, 21, 49, '2023-06-09', 'Pending');
INSERT INTO `PurchaseOrders` (`PurchaseOrderID`, `BookID`, `SupplierID`, `Quantity`, `PurchaseDate`, `ArrivalStatus`) VALUES (145, 16, 8, 5, '2023-08-02', 'Shipped');
INSERT INTO `PurchaseOrders` (`PurchaseOrderID`, `BookID`, `SupplierID`, `Quantity`, `PurchaseDate`, `ArrivalStatus`) VALUES (146, 50, 9, 4, '2023-02-14', 'Received');
INSERT INTO `PurchaseOrders` (`PurchaseOrderID`, `BookID`, `SupplierID`, `Quantity`, `PurchaseDate`, `ArrivalStatus`) VALUES (147, 72, 45, 47, '2023-04-23', 'Received');
INSERT INTO `PurchaseOrders` (`PurchaseOrderID`, `BookID`, `SupplierID`, `Quantity`, `PurchaseDate`, `ArrivalStatus`) VALUES (148, 90, 27, 15, '2023-05-01', 'Shipped');
INSERT INTO `PurchaseOrders` (`PurchaseOrderID`, `BookID`, `SupplierID`, `Quantity`, `PurchaseDate`, `ArrivalStatus`) VALUES (149, 83, 21, 2, '2023-06-22', 'Received');
INSERT INTO `PurchaseOrders` (`PurchaseOrderID`, `BookID`, `SupplierID`, `Quantity`, `PurchaseDate`, `ArrivalStatus`) VALUES (150, 36, 20, 45, '2023-04-15', 'Pending');
INSERT INTO `PurchaseOrders` (`PurchaseOrderID`, `BookID`, `SupplierID`, `Quantity`, `PurchaseDate`, `ArrivalStatus`) VALUES (151, 55, 31, 49, '2023-12-14', 'Pending');
INSERT INTO `PurchaseOrders` (`PurchaseOrderID`, `BookID`, `SupplierID`, `Quantity`, `PurchaseDate`, `ArrivalStatus`) VALUES (152, 73, 44, 14, '2023-10-02', 'Pending');
INSERT INTO `PurchaseOrders` (`PurchaseOrderID`, `BookID`, `SupplierID`, `Quantity`, `PurchaseDate`, `ArrivalStatus`) VALUES (153, 43, 16, 27, '2023-10-26', 'Pending');
INSERT INTO `PurchaseOrders` (`PurchaseOrderID`, `BookID`, `SupplierID`, `Quantity`, `PurchaseDate`, `ArrivalStatus`) VALUES (154, 96, 37, 8, '2023-02-22', 'Received');
INSERT INTO `PurchaseOrders` (`PurchaseOrderID`, `BookID`, `SupplierID`, `Quantity`, `PurchaseDate`, `ArrivalStatus`) VALUES (155, 90, 50, 18, '2023-04-10', 'Pending');
INSERT INTO `PurchaseOrders` (`PurchaseOrderID`, `BookID`, `SupplierID`, `Quantity`, `PurchaseDate`, `ArrivalStatus`) VALUES (156, 40, 9, 3, '2023-05-12', 'Pending');
INSERT INTO `PurchaseOrders` (`PurchaseOrderID`, `BookID`, `SupplierID`, `Quantity`, `PurchaseDate`, `ArrivalStatus`) VALUES (157, 59, 42, 42, '2023-12-08', 'Received');
INSERT INTO `PurchaseOrders` (`PurchaseOrderID`, `BookID`, `SupplierID`, `Quantity`, `PurchaseDate`, `ArrivalStatus`) VALUES (158, 95, 14, 11, '2023-06-02', 'Pending');
INSERT INTO `PurchaseOrders` (`PurchaseOrderID`, `BookID`, `SupplierID`, `Quantity`, `PurchaseDate`, `ArrivalStatus`) VALUES (159, 84, 48, 3, '2023-06-01', 'Shipped');
INSERT INTO `PurchaseOrders` (`PurchaseOrderID`, `BookID`, `SupplierID`, `Quantity`, `PurchaseDate`, `ArrivalStatus`) VALUES (160, 64, 11, 49, '2023-08-05', 'Shipped');
INSERT INTO `PurchaseOrders` (`PurchaseOrderID`, `BookID`, `SupplierID`, `Quantity`, `PurchaseDate`, `ArrivalStatus`) VALUES (161, 65, 8, 19, '2023-09-06', 'Pending');
INSERT INTO `PurchaseOrders` (`PurchaseOrderID`, `BookID`, `SupplierID`, `Quantity`, `PurchaseDate`, `ArrivalStatus`) VALUES (162, 49, 20, 42, '2023-12-01', 'Shipped');
INSERT INTO `PurchaseOrders` (`PurchaseOrderID`, `BookID`, `SupplierID`, `Quantity`, `PurchaseDate`, `ArrivalStatus`) VALUES (163, 90, 24, 40, '2023-06-07', 'Pending');
INSERT INTO `PurchaseOrders` (`PurchaseOrderID`, `BookID`, `SupplierID`, `Quantity`, `PurchaseDate`, `ArrivalStatus`) VALUES (164, 62, 28, 40, '2023-07-09', 'Shipped');
INSERT INTO `PurchaseOrders` (`PurchaseOrderID`, `BookID`, `SupplierID`, `Quantity`, `PurchaseDate`, `ArrivalStatus`) VALUES (165, 29, 36, 34, '2023-07-27', 'Received');
INSERT INTO `PurchaseOrders` (`PurchaseOrderID`, `BookID`, `SupplierID`, `Quantity`, `PurchaseDate`, `ArrivalStatus`) VALUES (166, 51, 4, 2, '2023-02-05', 'Shipped');
INSERT INTO `PurchaseOrders` (`PurchaseOrderID`, `BookID`, `SupplierID`, `Quantity`, `PurchaseDate`, `ArrivalStatus`) VALUES (167, 97, 16, 22, '2023-02-22', 'Received');
INSERT INTO `PurchaseOrders` (`PurchaseOrderID`, `BookID`, `SupplierID`, `Quantity`, `PurchaseDate`, `ArrivalStatus`) VALUES (168, 67, 24, 18, '2023-12-11', 'Shipped');
INSERT INTO `PurchaseOrders` (`PurchaseOrderID`, `BookID`, `SupplierID`, `Quantity`, `PurchaseDate`, `ArrivalStatus`) VALUES (169, 48, 44, 48, '2023-09-06', 'Shipped');
INSERT INTO `PurchaseOrders` (`PurchaseOrderID`, `BookID`, `SupplierID`, `Quantity`, `PurchaseDate`, `ArrivalStatus`) VALUES (170, 13, 34, 27, '2023-06-04', 'Received');
INSERT INTO `PurchaseOrders` (`PurchaseOrderID`, `BookID`, `SupplierID`, `Quantity`, `PurchaseDate`, `ArrivalStatus`) VALUES (171, 45, 20, 20, '2023-11-06', 'Received');
INSERT INTO `PurchaseOrders` (`PurchaseOrderID`, `BookID`, `SupplierID`, `Quantity`, `PurchaseDate`, `ArrivalStatus`) VALUES (172, 9, 39, 46, '2023-09-02', 'Shipped');
INSERT INTO `PurchaseOrders` (`PurchaseOrderID`, `BookID`, `SupplierID`, `Quantity`, `PurchaseDate`, `ArrivalStatus`) VALUES (173, 68, 4, 44, '2023-08-16', 'Pending');
INSERT INTO `PurchaseOrders` (`PurchaseOrderID`, `BookID`, `SupplierID`, `Quantity`, `PurchaseDate`, `ArrivalStatus`) VALUES (174, 27, 49, 23, '2023-07-30', 'Pending');
INSERT INTO `PurchaseOrders` (`PurchaseOrderID`, `BookID`, `SupplierID`, `Quantity`, `PurchaseDate`, `ArrivalStatus`) VALUES (175, 60, 18, 13, '2023-10-17', 'Pending');
INSERT INTO `PurchaseOrders` (`PurchaseOrderID`, `BookID`, `SupplierID`, `Quantity`, `PurchaseDate`, `ArrivalStatus`) VALUES (176, 43, 12, 33, '2023-10-14', 'Shipped');
INSERT INTO `PurchaseOrders` (`PurchaseOrderID`, `BookID`, `SupplierID`, `Quantity`, `PurchaseDate`, `ArrivalStatus`) VALUES (177, 81, 16, 1, '2023-01-28', 'Received');
INSERT INTO `PurchaseOrders` (`PurchaseOrderID`, `BookID`, `SupplierID`, `Quantity`, `PurchaseDate`, `ArrivalStatus`) VALUES (178, 36, 15, 18, '2023-10-27', 'Shipped');
INSERT INTO `PurchaseOrders` (`PurchaseOrderID`, `BookID`, `SupplierID`, `Quantity`, `PurchaseDate`, `ArrivalStatus`) VALUES (179, 14, 10, 19, '2023-04-28', 'Received');
INSERT INTO `PurchaseOrders` (`PurchaseOrderID`, `BookID`, `SupplierID`, `Quantity`, `PurchaseDate`, `ArrivalStatus`) VALUES (180, 2, 32, 50, '2023-06-18', 'Received');
INSERT INTO `PurchaseOrders` (`PurchaseOrderID`, `BookID`, `SupplierID`, `Quantity`, `PurchaseDate`, `ArrivalStatus`) VALUES (181, 24, 43, 47, '2023-09-21', 'Received');
INSERT INTO `PurchaseOrders` (`PurchaseOrderID`, `BookID`, `SupplierID`, `Quantity`, `PurchaseDate`, `ArrivalStatus`) VALUES (182, 34, 28, 6, '2023-09-09', 'Received');
INSERT INTO `PurchaseOrders` (`PurchaseOrderID`, `BookID`, `SupplierID`, `Quantity`, `PurchaseDate`, `ArrivalStatus`) VALUES (183, 86, 8, 40, '2023-08-29', 'Shipped');
INSERT INTO `PurchaseOrders` (`PurchaseOrderID`, `BookID`, `SupplierID`, `Quantity`, `PurchaseDate`, `ArrivalStatus`) VALUES (184, 39, 23, 19, '2023-03-09', 'Received');
INSERT INTO `PurchaseOrders` (`PurchaseOrderID`, `BookID`, `SupplierID`, `Quantity`, `PurchaseDate`, `ArrivalStatus`) VALUES (185, 29, 37, 2, '2023-01-05', 'Shipped');
INSERT INTO `PurchaseOrders` (`PurchaseOrderID`, `BookID`, `SupplierID`, `Quantity`, `PurchaseDate`, `ArrivalStatus`) VALUES (186, 65, 29, 47, '2023-02-03', 'Received');
INSERT INTO `PurchaseOrders` (`PurchaseOrderID`, `BookID`, `SupplierID`, `Quantity`, `PurchaseDate`, `ArrivalStatus`) VALUES (187, 1, 16, 42, '2023-05-29', 'Shipped');
INSERT INTO `PurchaseOrders` (`PurchaseOrderID`, `BookID`, `SupplierID`, `Quantity`, `PurchaseDate`, `ArrivalStatus`) VALUES (188, 93, 20, 44, '2023-12-10', 'Pending');
INSERT INTO `PurchaseOrders` (`PurchaseOrderID`, `BookID`, `SupplierID`, `Quantity`, `PurchaseDate`, `ArrivalStatus`) VALUES (189, 53, 16, 1, '2023-09-22', 'Received');
INSERT INTO `PurchaseOrders` (`PurchaseOrderID`, `BookID`, `SupplierID`, `Quantity`, `PurchaseDate`, `ArrivalStatus`) VALUES (190, 43, 45, 10, '2023-03-23', 'Received');
INSERT INTO `PurchaseOrders` (`PurchaseOrderID`, `BookID`, `SupplierID`, `Quantity`, `PurchaseDate`, `ArrivalStatus`) VALUES (191, 17, 35, 11, '2023-05-11', 'Shipped');
INSERT INTO `PurchaseOrders` (`PurchaseOrderID`, `BookID`, `SupplierID`, `Quantity`, `PurchaseDate`, `ArrivalStatus`) VALUES (192, 28, 25, 5, '2023-03-26', 'Shipped');
INSERT INTO `PurchaseOrders` (`PurchaseOrderID`, `BookID`, `SupplierID`, `Quantity`, `PurchaseDate`, `ArrivalStatus`) VALUES (193, 57, 22, 46, '2023-12-16', 'Shipped');
INSERT INTO `PurchaseOrders` (`PurchaseOrderID`, `BookID`, `SupplierID`, `Quantity`, `PurchaseDate`, `ArrivalStatus`) VALUES (194, 32, 34, 7, '2023-10-20', 'Pending');
INSERT INTO `PurchaseOrders` (`PurchaseOrderID`, `BookID`, `SupplierID`, `Quantity`, `PurchaseDate`, `ArrivalStatus`) VALUES (195, 11, 1, 18, '2023-06-13', 'Shipped');
INSERT INTO `PurchaseOrders` (`PurchaseOrderID`, `BookID`, `SupplierID`, `Quantity`, `PurchaseDate`, `ArrivalStatus`) VALUES (196, 41, 49, 44, '2023-04-11', 'Shipped');
INSERT INTO `PurchaseOrders` (`PurchaseOrderID`, `BookID`, `SupplierID`, `Quantity`, `PurchaseDate`, `ArrivalStatus`) VALUES (197, 78, 40, 28, '2023-03-14', 'Pending');
INSERT INTO `PurchaseOrders` (`PurchaseOrderID`, `BookID`, `SupplierID`, `Quantity`, `PurchaseDate`, `ArrivalStatus`) VALUES (198, 41, 44, 31, '2023-06-26', 'Pending');
INSERT INTO `PurchaseOrders` (`PurchaseOrderID`, `BookID`, `SupplierID`, `Quantity`, `PurchaseDate`, `ArrivalStatus`) VALUES (199, 40, 14, 25, '2023-08-29', 'Shipped');
INSERT INTO `PurchaseOrders` (`PurchaseOrderID`, `BookID`, `SupplierID`, `Quantity`, `PurchaseDate`, `ArrivalStatus`) VALUES (200, 94, 37, 33, '2023-10-01', 'Pending');
COMMIT;

-- ----------------------------
-- Table structure for Suppliers
-- ----------------------------
DROP TABLE IF EXISTS `Suppliers`;
CREATE TABLE `Suppliers` (
  `SupplierID` int NOT NULL AUTO_INCREMENT,
  `Name` varchar(255) NOT NULL,
  `Address` varchar(255) DEFAULT NULL,
  `ContactInfo` varchar(255) NOT NULL,
  PRIMARY KEY (`SupplierID`)
) ENGINE=InnoDB AUTO_INCREMENT=51 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- ----------------------------
-- Records of Suppliers
-- ----------------------------
BEGIN;
INSERT INTO `Suppliers` (`SupplierID`, `Name`, `Address`, `ContactInfo`) VALUES (1, 'Valdez PLC', 'USS Garcia\nFPO AA 96441', '850-911-0509x68941');
INSERT INTO `Suppliers` (`SupplierID`, `Name`, `Address`, `ContactInfo`) VALUES (2, 'Wheeler, Garcia and Hernandez', '65256 Tyler Court Apt. 049\nBarrmouth, IA 48931', '511.476.9292x169');
INSERT INTO `Suppliers` (`SupplierID`, `Name`, `Address`, `ContactInfo`) VALUES (3, 'Jones, Hopkins and Wilson', '2738 Bradley Spring\nGordonview, ME 29652', '001-297-273-0306');
INSERT INTO `Suppliers` (`SupplierID`, `Name`, `Address`, `ContactInfo`) VALUES (4, 'Harris-Montgomery', '030 Jason Road Apt. 569\nHesstown, GU 66634', '001-537-776-6751x353');
INSERT INTO `Suppliers` (`SupplierID`, `Name`, `Address`, `ContactInfo`) VALUES (5, 'Anderson, Rodriguez and Barber', '272 Matthews Mountain Apt. 071\nCooperburgh, FL 90071', '001-611-666-8682x08480');
INSERT INTO `Suppliers` (`SupplierID`, `Name`, `Address`, `ContactInfo`) VALUES (6, 'Martin-Scott', '893 Gloria Corner Suite 838\nWest Michaelstad, CA 15388', '001-922-331-3503');
INSERT INTO `Suppliers` (`SupplierID`, `Name`, `Address`, `ContactInfo`) VALUES (7, 'Smith, Shaw and Sparks', '012 Nichols Burg Apt. 542\nWest Richard, ID 38431', '756-306-0217x425');
INSERT INTO `Suppliers` (`SupplierID`, `Name`, `Address`, `ContactInfo`) VALUES (8, 'Jones Ltd', '61947 Morgan Isle\nFrostport, SC 45035', '001-854-688-8086x056');
INSERT INTO `Suppliers` (`SupplierID`, `Name`, `Address`, `ContactInfo`) VALUES (9, 'Reynolds, Robinson and Hancock', '3204 Washington Flats\nWest Erin, VI 57421', '721-747-1407x1719');
INSERT INTO `Suppliers` (`SupplierID`, `Name`, `Address`, `ContactInfo`) VALUES (10, 'Allen, Walker and Burton', '6778 Nelson Locks Apt. 336\nWest Nicolemouth, NH 55562', '244.889.0278');
INSERT INTO `Suppliers` (`SupplierID`, `Name`, `Address`, `ContactInfo`) VALUES (11, 'Flores-Vaughn', '9919 Janet Trail Suite 928\nSouth Robintown, NY 74226', '(679)263-5453x47121');
INSERT INTO `Suppliers` (`SupplierID`, `Name`, `Address`, `ContactInfo`) VALUES (12, 'Underwood, Jones and Trevino', '1346 Jessica Path Suite 128\nShannonville, DC 20593', '235-530-6391');
INSERT INTO `Suppliers` (`SupplierID`, `Name`, `Address`, `ContactInfo`) VALUES (13, 'Kennedy, Mcmahon and Walker', '0209 Long Roads Apt. 937\nPearsonhaven, OH 50240', '001-626-686-1820x10732');
INSERT INTO `Suppliers` (`SupplierID`, `Name`, `Address`, `ContactInfo`) VALUES (14, 'Turner, Roberts and Barr', '704 Mills Keys\nDanielland, WY 74362', '231.294.5124x336');
INSERT INTO `Suppliers` (`SupplierID`, `Name`, `Address`, `ContactInfo`) VALUES (15, 'Johnson, Hernandez and Mckee', '56556 Grant Fall Suite 123\nRebekahbury, AL 94940', '734-519-6158x1109');
INSERT INTO `Suppliers` (`SupplierID`, `Name`, `Address`, `ContactInfo`) VALUES (16, 'Long PLC', '065 Ramirez Flats Suite 408\nWoodardtown, PA 83190', '801-661-7545');
INSERT INTO `Suppliers` (`SupplierID`, `Name`, `Address`, `ContactInfo`) VALUES (17, 'Lutz and Sons', '42816 Bell Fall Suite 465\nNew Karlshire, VT 52340', '754.788.3639x889');
INSERT INTO `Suppliers` (`SupplierID`, `Name`, `Address`, `ContactInfo`) VALUES (18, 'Snyder and Sons', '7761 Maria Extension Apt. 757\nWest Christinestad, AL 26935', '+1-675-816-3784x2792');
INSERT INTO `Suppliers` (`SupplierID`, `Name`, `Address`, `ContactInfo`) VALUES (19, 'Keller-Lucas', '34447 Hayes Village\nLake Moniquechester, UT 74276', '759-558-0490x0085');
INSERT INTO `Suppliers` (`SupplierID`, `Name`, `Address`, `ContactInfo`) VALUES (20, 'Davis, Johnson and Monroe', '124 Phillip Way\nEast Robertafort, IA 46824', '+1-984-841-5769x296');
INSERT INTO `Suppliers` (`SupplierID`, `Name`, `Address`, `ContactInfo`) VALUES (21, 'Lopez-Mcintyre', '089 Shelby Wall\nWest Vickifurt, MA 33322', '001-297-671-2135x75157');
INSERT INTO `Suppliers` (`SupplierID`, `Name`, `Address`, `ContactInfo`) VALUES (22, 'Jacobson, Hunter and Boone', '1877 Dickson Hollow Suite 963\nPetersberg, WI 94806', '+1-353-211-2399x39195');
INSERT INTO `Suppliers` (`SupplierID`, `Name`, `Address`, `ContactInfo`) VALUES (23, 'Leach LLC', '30536 Christopher Turnpike\nBookershire, CO 07033', '760.978.7597');
INSERT INTO `Suppliers` (`SupplierID`, `Name`, `Address`, `ContactInfo`) VALUES (24, 'Rogers-Brown', '264 Murray Orchard Suite 438\nDodsonview, OR 53737', '+1-696-339-1148x6001');
INSERT INTO `Suppliers` (`SupplierID`, `Name`, `Address`, `ContactInfo`) VALUES (25, 'Griffin-Turner', 'USNS Carr\nFPO AA 76416', '491-330-5677');
INSERT INTO `Suppliers` (`SupplierID`, `Name`, `Address`, `ContactInfo`) VALUES (26, 'Anderson-Pham', '76909 Porter Fort\nEast Juanfurt, NJ 85367', '2103283247');
INSERT INTO `Suppliers` (`SupplierID`, `Name`, `Address`, `ContactInfo`) VALUES (27, 'Moody-Eaton', '49430 Evans Drive Apt. 506\nKevinborough, FM 07127', '335.631.8907');
INSERT INTO `Suppliers` (`SupplierID`, `Name`, `Address`, `ContactInfo`) VALUES (28, 'Garcia, Durham and Pittman', '84792 West Overpass Suite 730\nEast Wendyfort, KY 97575', '564.769.7723');
INSERT INTO `Suppliers` (`SupplierID`, `Name`, `Address`, `ContactInfo`) VALUES (29, 'Shaw-Nelson', '0515 Turner Causeway\nRobinsonland, ID 54169', '(519)472-6825');
INSERT INTO `Suppliers` (`SupplierID`, `Name`, `Address`, `ContactInfo`) VALUES (30, 'Gonzalez, Marsh and Watson', '719 White Knolls Apt. 023\nSouth Jason, VI 91059', '491-274-3509x496');
INSERT INTO `Suppliers` (`SupplierID`, `Name`, `Address`, `ContactInfo`) VALUES (31, 'Harris LLC', '8881 Castaneda Fork Apt. 884\nEricberg, MD 23810', '+1-657-338-8158x38066');
INSERT INTO `Suppliers` (`SupplierID`, `Name`, `Address`, `ContactInfo`) VALUES (32, 'Garner, Macdonald and Weaver', '0502 Robert Hollow Suite 900\nWhiteheadborough, PA 26736', '+1-638-680-2114x6072');
INSERT INTO `Suppliers` (`SupplierID`, `Name`, `Address`, `ContactInfo`) VALUES (33, 'Dillon, Mcmahon and Baker', '68396 Madden Glens Suite 232\nDavishaven, NH 60204', '+1-257-713-3838x94074');
INSERT INTO `Suppliers` (`SupplierID`, `Name`, `Address`, `ContactInfo`) VALUES (34, 'Clark Ltd', '40137 Tanya Square Suite 052\nPort Danielmouth, AR 99564', '567.417.6916');
INSERT INTO `Suppliers` (`SupplierID`, `Name`, `Address`, `ContactInfo`) VALUES (35, 'Turner, Hurst and Irwin', '5246 Ibarra Park\nSavannahmouth, UT 40667', '908.309.9882x214');
INSERT INTO `Suppliers` (`SupplierID`, `Name`, `Address`, `ContactInfo`) VALUES (36, 'Zavala and Sons', '16662 Christopher Center\nNew Traci, FL 08137', '+1-356-656-1992x75371');
INSERT INTO `Suppliers` (`SupplierID`, `Name`, `Address`, `ContactInfo`) VALUES (37, 'Fletcher and Sons', '72344 Richardson Stream Suite 847\nAmandaburgh, FL 38293', '889-400-9305');
INSERT INTO `Suppliers` (`SupplierID`, `Name`, `Address`, `ContactInfo`) VALUES (38, 'Hernandez, Smith and Whitehead', '0910 Ramirez Meadows Suite 201\nEast Jessica, IA 90085', '001-620-854-3086x28404');
INSERT INTO `Suppliers` (`SupplierID`, `Name`, `Address`, `ContactInfo`) VALUES (39, 'Robinson-Graves', '8229 Campbell Vista Apt. 502\nNew Brian, WI 48258', '967.667.4497');
INSERT INTO `Suppliers` (`SupplierID`, `Name`, `Address`, `ContactInfo`) VALUES (40, 'Jackson-Cardenas', '827 Larson Mission\nWoodshire, OR 98482', '820.767.3402');
INSERT INTO `Suppliers` (`SupplierID`, `Name`, `Address`, `ContactInfo`) VALUES (41, 'Morrow-Schmidt', '7602 Elizabeth Forges Suite 227\nMillerville, DC 20919', '863-988-2002x177');
INSERT INTO `Suppliers` (`SupplierID`, `Name`, `Address`, `ContactInfo`) VALUES (42, 'Howe, Tate and Wood', '6115 Boyd Station Suite 953\nSouth Samuel, MT 40680', '001-890-492-2981');
INSERT INTO `Suppliers` (`SupplierID`, `Name`, `Address`, `ContactInfo`) VALUES (43, 'Johnson-Martinez', '47856 Patricia Junctions Apt. 753\nShortport, MA 86637', '982-373-7674x11828');
INSERT INTO `Suppliers` (`SupplierID`, `Name`, `Address`, `ContactInfo`) VALUES (44, 'Browning, Ray and Elliott', '8443 Bryant Village Apt. 736\nPort Richardfort, CO 82427', '+1-985-771-9794');
INSERT INTO `Suppliers` (`SupplierID`, `Name`, `Address`, `ContactInfo`) VALUES (45, 'Ward-Nicholson', '8888 Sarah Squares Apt. 128\nPort Jennifer, NJ 71865', '905.730.4000x24126');
INSERT INTO `Suppliers` (`SupplierID`, `Name`, `Address`, `ContactInfo`) VALUES (46, 'Woodard-Campbell', '806 Amanda Forges Suite 751\nPort Dawnhaven, TX 58134', '+1-435-784-8758x791');
INSERT INTO `Suppliers` (`SupplierID`, `Name`, `Address`, `ContactInfo`) VALUES (47, 'Roach, Garcia and Francis', '197 Watson Vista\nTaylorview, IN 86577', '(683)523-6765x99754');
INSERT INTO `Suppliers` (`SupplierID`, `Name`, `Address`, `ContactInfo`) VALUES (48, 'Lyons, Nguyen and Rogers', '539 Nicole Loaf Apt. 451\nLake Emilytown, NV 83260', '573-824-0892x9940');
INSERT INTO `Suppliers` (`SupplierID`, `Name`, `Address`, `ContactInfo`) VALUES (49, 'Sanchez-Brown', '99354 Peter Roads Apt. 145\nNicolemouth, VT 67578', '353-341-5665x38273');
INSERT INTO `Suppliers` (`SupplierID`, `Name`, `Address`, `ContactInfo`) VALUES (50, 'Harris, Wolfe and Hill', '3363 Mendez Plains Apt. 492\nEarlmouth, CO 01102', '001-829-248-9025x42256');
COMMIT;

-- ----------------------------
-- View structure for booksinventoryview
-- ----------------------------
DROP VIEW IF EXISTS `booksinventoryview`;
CREATE ALGORITHM = UNDEFINED SQL SECURITY DEFINER VIEW `booksinventoryview` AS select `books`.`BookID` AS `BookID`,`books`.`Title` AS `Title`,`books`.`StockQuantity` AS `StockQuantity` from `books` where (`books`.`StockQuantity` < 300);

-- ----------------------------
-- View structure for bookssuppliersview
-- ----------------------------
DROP VIEW IF EXISTS `bookssuppliersview`;
CREATE ALGORITHM = UNDEFINED SQL SECURITY DEFINER VIEW `bookssuppliersview` AS select `books`.`BookID` AS `BookID`,`books`.`Title` AS `Title`,`books`.`Authors` AS `Authors`,`books`.`Publisher` AS `Publisher`,`suppliers`.`Name` AS `SupplierName`,`suppliers`.`ContactInfo` AS `ContactInfo` from ((`books` join `booksupplies` on((`books`.`BookID` = `booksupplies`.`BookID`))) join `suppliers` on((`booksupplies`.`SupplierID` = `suppliers`.`SupplierID`)));

-- ----------------------------
-- View structure for customerordersview
-- ----------------------------
DROP VIEW IF EXISTS `customerordersview`;
CREATE ALGORITHM = UNDEFINED SQL SECURITY DEFINER VIEW `customerordersview` AS select `customers`.`CustomerID` AS `CustomerID`,`customers`.`Name` AS `Name`,`orders`.`OrderID` AS `OrderID`,`orders`.`OrderDate` AS `OrderDate`,`orders`.`DeliveryStatus` AS `DeliveryStatus`,`orders`.`TotalAmount` AS `TotalAmount` from (`customers` join `orders` on((`customers`.`CustomerID` = `orders`.`CustomerID`)));

-- ----------------------------
-- View structure for pendingbookshortagesview
-- ----------------------------
DROP VIEW IF EXISTS `pendingbookshortagesview`;
CREATE ALGORITHM = UNDEFINED SQL SECURITY DEFINER VIEW `pendingbookshortagesview` AS select `bookshortages`.`RegistrationID` AS `RegistrationID`,`books`.`Title` AS `Title`,`bookshortages`.`RequiredQuantity` AS `RequiredQuantity`,`bookshortages`.`RegistrationDate` AS `RegistrationDate` from (`bookshortages` join `books` on((`bookshortages`.`BookID` = `books`.`BookID`))) where (`bookshortages`.`ProcessingStatus` = 'Pending');

-- ----------------------------
-- Procedure structure for AddNewBook
-- ----------------------------
DROP PROCEDURE IF EXISTS `AddNewBook`;
delimiter ;;
CREATE PROCEDURE `AddNewBook`(IN p_Title VARCHAR(255),
    IN p_Authors VARCHAR(1024),
    IN p_Publisher VARCHAR(255),
    IN p_Price DECIMAL(10, 2),
    IN p_Keywords VARCHAR(1024),
    IN p_StockQuantity INT)
BEGIN
    INSERT INTO Books (Title, Authors, Publisher, Price, Keywords, StockQuantity)
    VALUES (p_Title, p_Authors, p_Publisher, p_Price, p_Keywords, p_StockQuantity);
END
;;
delimiter ;

-- ----------------------------
-- Procedure structure for UpdateBookStock
-- ----------------------------
DROP PROCEDURE IF EXISTS `UpdateBookStock`;
delimiter ;;
CREATE PROCEDURE `UpdateBookStock`(IN p_BookID INT,
    IN p_QuantityChange INT)
BEGIN
    UPDATE Books
    SET StockQuantity = StockQuantity + p_QuantityChange
    WHERE BookID = p_BookID;
END
;;
delimiter ;

-- ----------------------------
-- Triggers structure for table Books
-- ----------------------------
DROP TRIGGER IF EXISTS `CheckBookShortages`;
delimiter ;;
CREATE TRIGGER `CheckBookShortages` AFTER UPDATE ON `Books` FOR EACH ROW BEGIN
    IF NEW.StockQuantity > 0 THEN
        UPDATE BookShortages
        SET ProcessingStatus = 'Resolved'
        WHERE BookID = NEW.BookID AND ProcessingStatus = 'Pending';
    END IF;
END
;;
delimiter ;

-- ----------------------------
-- Triggers structure for table OrderDetails
-- ----------------------------
DROP TRIGGER IF EXISTS `UpdateOrderTotal`;
delimiter ;;
CREATE TRIGGER `UpdateOrderTotal` AFTER INSERT ON `OrderDetails` FOR EACH ROW BEGIN
    UPDATE Orders
    SET TotalAmount = TotalAmount + NEW.ItemAmount
    WHERE OrderID = NEW.OrderID;
END
;;
delimiter ;

SET FOREIGN_KEY_CHECKS = 1;
