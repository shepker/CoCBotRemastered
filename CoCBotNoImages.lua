alert("Please zoom out screen completely before running! This allows the bot to run correctly. Also, if your army camps contain anything besides Barch please empty them before starting.")

usleep(1500000)

var1 = {type=CONTROLLER_TYPE.LABEL, text="Use this switcher to customize your bot experience."}

var2 = {type=CONTROLLER_TYPE.SWITCH, title="Auto Collect", key="", value="1"}

var3 = {type=CONTROLLER_TYPE.SWITCH, title="Request For Troops", key="", value="1"}

var4 = {type=CONTROLLER_TYPE.SWITCH, title="Train Troops (Will only use Army Preset 1 and uses Barch!)", key="", value="1"}

var5 = {type=CONTROLLER_TYPE.SWITCH, title="Attack (Only attacks Barch!)", key="", value="1"}

dialogCtrls = {var1, var2, var3, var4, var5}

dialog(dialogCtrls, false)

tap(10,10)

usleep(100000)

DisconnectColor = 31487

	if getColor(647, 974) == DisconnectColor then

	tap(647, 974)

end

if var4.value == 1 then

	usleep(400000)
	tap(345, 92)
	usleep(1000000)

	tap(1330, 690)
	usleep(1000000)

	for i=1, 270 do

		tap(1160, 1965)
		usleep(10000)

	end

end

tap(10, 10)

touchDown(6, 1015, 1031)
usleep(14000)
touchMove(6, 970, 1025)
usleep(14000)
touchMove(6, 900, 1013)
usleep(14000)
touchMove(6, 792, 1000)
usleep(14000)
touchMove(6, 669, 1000)
usleep(14000)
touchUp(6, 666, 997)

touchDown(4, 962, 1307)
usleep(16000)
touchMove(4, 944, 1280)
usleep(16000)
touchMove(4, 906, 1236)
usleep(16000)
touchMove(4, 858, 1178)
usleep(16000)
touchMove(4, 805, 1111)
usleep(16000)
touchMove(4, 726, 1040)
usleep(17000)
touchUp(4, 723, 1037)

DisconnectColor = 31487

	if getColor(647, 974) == DisconnectColor then

	tap(647, 974)

end


usleep(500000)
	
--Collects Gold, Elixir, and Dark Elixir

while true do

if var2.value == 1 then

results = findColors({{11909747,0,0}, {14080949,24,12}, {14081981,29,-13}, {14081981,29,-12}, {14081981,28,-14}}, 0, {38, 75, 1444, 1857})

    if results ~= nil then

        for i, a in pairs(results) do

            tap(a[1], a[2]);

	usleep(100000)

		results = findColors({{14079925,0,0}, {14079925,-1,-4}, {14079925,2,-2}, {14079925,-1,-2}, {14079925,1,-2}}, 0, {38, 75, 1444, 1857});

    		if results ~= nil then

        		for i, a in pairs(results) do

            		tap(a[1], a[2]);

			usleep(100000)

				results = findColors({{14081981,0,0}, {14081981,1,2}, {14606269,3,4}, {14081981,3,1}, {14081981,2,1}}, 0, {38, 75, 1444, 1857});

    				if results ~= nil then

    				    for i, a in pairs(results) do

           				 tap(a[1], a[2]);

					usleep(100000)

						end

					end

				end

			end

		end

	end

end

DisconnectColor = 31487

	if getColor(647, 974) == DisconnectColor then

	tap(647, 974)

end

--Trains troops

if var4.value == 1 then

	usleep(400000)
	tap(345, 92)
	usleep(400000)
	
	tap(1340, 1600)
	usleep(1000000)

	tap(910, 1850)
	usleep(1000000)

	tap(870, 1280)
	usleep(500000)

	for i=1, 7 do

		for i=1, 20 do
		
			tap(650, 160)
			usleep(20000)

		end

		for i=1, 20 do
		
		
			tap(390, 190)
			usleep(20000)

		end

	end

	usleep(1000000)
	tap(885, 1850)
	usleep(1000000)
		
tap(10, 10)

repeat

	TroopCheck = 16777215
	
	usleep(400000)
	tap(345, 92)
	usleep(2000000)

	tap(1340, 1600)
	usleep(1000000)

	tap(800, 1860)
	usleep(1000000)

	tap(1340, 170)
	usleep(1000000)
	
until getColor(1228, 55) == TroopCheck

tap(10, 10)

end

usleep(1000000)

DisconnectColor = 31487

	if getColor(647, 974) == DisconnectColor then

	tap(647, 974)

end

if var3.value == 1 then

	usleep(400000)
	tap(345, 92)
	usleep(400000)

	tap(305, 1825)
	usleep(2000000)

	tap(1003, 1307)
	usleep(400000)

	tap(10, 10)
	usleep(400000)

end

DisconnectColor = 31487

	if getColor(647, 974) == DisconnectColor then

	tap(647, 974)

end


--Opens Attack Menu and starts searching

if var5.value == 1 then

tap(10, 10)
usleep(600000)

tap(60, 69)

usleep(2000000)

tap(362, 446)

repeat

	findBaseColor = 12976128

	touchDown(6, 1015, 1031)
	usleep(14000)
	touchMove(6, 970, 1025)
	usleep(14000)
	touchMove(6, 900, 1013)
	usleep(14000)
	touchMove(6, 792, 1000)
	usleep(14000)
	touchMove(6, 669, 1000)
	usleep(14000)
	touchUp(6, 666, 997)

	usleep(100000)

until getColor(301, 160) == findBaseColor

DisconnectColor = 31487

	if getColor(647, 974) == DisconnectColor then

	tap(647, 974)

end

--Attacks Barch

touchDown(6, 1015, 1031)
usleep(14000)
touchMove(6, 970, 1025)
usleep(14000)
touchMove(6, 900, 1013)
usleep(14000)
touchMove(6, 792, 1000)
usleep(14000)
touchMove(6, 669, 1000)
usleep(14000)
touchUp(6, 666, 997)

touchDown(4, 962, 1307)
usleep(16000)
touchMove(4, 944, 1280)
usleep(16000)
touchMove(4, 906, 1236)
usleep(16000)
touchMove(4, 858, 1178)
usleep(16000)
touchMove(4, 805, 1111)
usleep(16000)
touchMove(4, 726, 1040)
usleep(17000)
touchUp(4, 723, 1037)


usleep(5000000)

for i=1, 2 do

tap(91, 121)
usleep(120000)

tap(848, 207)
usleep(150000)

tap(900, 280)
usleep(110000)

tap(951, 361)
usleep(100000);

tap(970, 408)
usleep(14000)

tap(1047, 500)
usleep(150000)

tap(1073, 536)
usleep(160000)

tap(1106, 568)
usleep(120000)

tap(1152, 617);
usleep(110000)

tap(1208, 697)
usleep(130000)

tap(1247, 744)
usleep(100000)

tap(1318, 855);
usleep(170000)

tap(1351, 893)
usleep(130000)

tap(1361, 906);
usleep(180000)

tap(1312, 847)
usleep(150000)

tap(1258, 790);
usleep(120000)

tap(1229, 751)
usleep(120000)

tap(1209, 700)
usleep(130000)

tap(1175, 642)
usleep(150000)

tap(1150, 619)
usleep(100000)

tap(1114, 568)
usleep(160000)

tap(1088, 511)
usleep(190000)

tap(1042, 471)
usleep(100000)

tap(1001, 426)
usleep(90000)

tap(965, 373)
usleep(130000)

tap(868, 250)
usleep(120000)

tap(67, 323)
usleep(140000)

tap(801, 183)
usleep(160000)

tap(819, 184)
usleep(190000)

tap(891, 244)
usleep(170000)

tap(921, 298)
usleep(200000)

tap(971, 353)
usleep(120000)

tap(1060, 445)
usleep(120000)

tap(1115, 502)
usleep(110000)

tap(1160, 558)
usleep(120000)

tap(1209, 617)
usleep(160000)

touchDown(4, 1260, 702)
usleep(50000)
touchMove(4, 1256, 710)
usleep(50000)
touchMove(4, 1256, 714)
usleep(50000)
touchMove(4, 1256, 716)
usleep(50000)
touchUp(4, 1256, 719)
usleep(50000)

tap(1320, 816)
usleep(100000)

tap(1357, 879)
usleep(160000)

tap(1394, 943)
usleep(120000)

tap(1394, 928)
usleep(130000)

tap(1351, 869)
usleep(120000)

tap(1278, 792)
usleep(140000)

tap(1250, 738)
usleep(110000)

tap(1217, 681)
usleep(150000)

tap(1164, 620)
usleep(120000)

tap(1143, 592)
usleep(160000)

tap(1130, 566)
usleep(170000)

tap(1099, 514)
usleep(120000)

tap(1031, 452)
usleep(200000)

tap(1051, 467)
usleep(120000)

tap(1156, 594)
usleep(190000)

tap(1190, 650)
usleep(120000)

tap(1223, 702)
usleep(133000)

tap(71, 116)
usleep(124000)

tap(1345, 1158)
usleep(183000)

tap(1314, 1196)
usleep(133000)

tap(1277, 1254)
usleep(199000)

tap(1253, 1304)
usleep(183000)

tap(1229, 1362)
usleep(100000)

tap(1210, 1412)
usleep(135000)

tap(1164, 1465)
usleep(166000)

tap(1133, 1503)
usleep(130000)

tap(1099, 1565)
usleep(140000)

tap(1072, 1589)
usleep(120000)

tap(1049, 1621)
usleep(150000)

tap(1037, 1659)
usleep(140000)

tap(1018, 1684)
usleep(123000)

tap(997, 1727)
usleep(132000)

tap(942, 1764)
usleep(144000)

tap(926, 1773)
usleep(183000)

tap(906, 1794)
usleep(153000)

tap(899, 1799)
usleep(173000)

tap(906, 1785)
usleep(179000)

tap(966, 1707)
usleep(100000)

tap(1028, 1659)
usleep(143000)

tap(1067, 1638)
usleep(117000)

tap(1098, 1597)
usleep(183000)

tap(1134, 1526)
usleep(139000)

tap(1174, 1501)
usleep(132000)

tap(100, 315)
usleep(183000)

tap(1318, 1331)
usleep(166600)

tap(1323, 1336)
usleep(120000)

tap(1303, 1381)
usleep(133000)

tap(1275, 1426)
usleep(100000)

tap(1221, 1480)
usleep(140000)

tap(1193, 1515)
usleep(120000)

tap(1179, 1553)
usleep(160000)

tap(1161, 1594)
usleep(116000)

tap(1131, 1625)
usleep(180000)

tap(1106, 1651)
usleep(160000)

tap(1031, 1670)
usleep(100000)

tap(966, 1700)
usleep(110000)

tap(947, 1735)
usleep(130000)

tap(931, 1763)
usleep(120000)

tap(921, 1780)
usleep(160000)

tap(916, 1781)
usleep(180000)

tap(952, 1723)
usleep(130000)

tap(999, 1672)
usleep(90000)

touchDown(4, 1032.21, 1615.62);
usleep(83266.62);
touchUp(4, 1032.21, 1615.62);
usleep(133647.17);

touchDown(3, 1082.79, 1577.47);
usleep(116378.71);
touchUp(3, 1082.79, 1577.47);
usleep(116638.29);

touchDown(1, 1113.49, 1521.09);
usleep(83275.08);
touchUp(1, 1113.49, 1521.09);
usleep(133793.83);

touchDown(1, 1130.09, 1472.97);
usleep(83109.58);
touchUp(1, 1130.09, 1472.97);
usleep(116919.08);

touchDown(10, 1185.63, 1378.44);
usleep(83099.29);
touchUp(10, 1185.63, 1378.44);
usleep(166970.58);

touchDown(11, 1250.34, 1326.19);
usleep(82974.75);
touchUp(11, 1250.34, 1326.19);
usleep(107150.08);

touchDown(11, 1265.27, 1299.62);
usleep(92844.25);
touchUp(11, 1265.27, 1299.62);
usleep(83170.75);

touchDown(11, 1281.84, 1293.00);
usleep(100287.04);
touchUp(11, 1281.84, 1293.00);
usleep(33638.96);

touchDown(7, 80.06, 132.69);
usleep(99993.46);
touchUp(7, 80.06, 132.69);
usleep(49950.00);

touchDown(1, 1172.37, 1443.94);
usleep(99912.29);
touchUp(1, 1172.37, 1443.94);
usleep(116431.46);

touchDown(2, 1146.66, 1504.50);
usleep(66591.92);
touchUp(2, 1146.66, 1504.50);
usleep(1000134.88);

touchDown(8, 627.47, 1841.22);
usleep(100058.88);
touchUp(8, 627.47, 1841.22);
usleep(100011.29);

touchDown(8, 589.31, 1822.16);
usleep(116929.46);
touchUp(8, 589.31, 1822.16);
usleep(116777.62);

touchDown(8, 566.09, 1789.81);
usleep(99509.46);
touchUp(8, 566.09, 1789.81);
usleep(116943.38);

touchDown(8, 526.29, 1751.66);
usleep(116736.75);
touchUp(8, 526.29, 1751.66);
usleep(100045.83);

touchDown(5, 469.88, 1682.81);
usleep(116290.54);
touchUp(5, 469.88, 1682.81);
usleep(133800.17);

touchDown(6, 431.74, 1618.12);
usleep(99908.38);
touchUp(6, 431.74, 1618.12);
usleep(116534.96);

touchDown(6, 412.66, 1599.03);
usleep(116457.67);
touchUp(6, 412.66, 1599.03);
usleep(117043.12);

touchDown(6, 390.26, 1565.88);
usleep(100079.38);
touchUp(6, 390.26, 1565.88);
usleep(116258.54);

touchDown(6, 367.03, 1544.31);
usleep(133904.12);
touchUp(6, 367.03, 1544.31);
usleep(132977.54);

touchDown(6, 327.23, 1509.47);
usleep(83112.79);
touchUp(6, 327.23, 1509.47);
usleep(116817.50);

touchDown(6, 313.97, 1511.97);
usleep(83334.62);
touchUp(6, 313.97, 1511.97);
usleep(133570.62);

touchDown(6, 305.67, 1473.81);
usleep(83064.17);
touchUp(6, 305.67, 1473.81);
usleep(117108.21);

touchDown(6, 298.20, 1448.09);
usleep(66293.42);
touchUp(6, 298.20, 1448.09);
usleep(333598.50);

touchDown(9, 718.69, 1069.06);
usleep(33022.79);
touchMove(9, 743.58, 1063.25);
usleep(17097.83);
touchMove(9, 778.41, 1063.25);
usleep(16165.54);
touchMove(9, 819.89, 1064.09);
usleep(16649.75);
touchMove(9, 870.47, 1071.56);
usleep(17095.92);
touchMove(9, 922.73, 1084.00);
usleep(16324.12);
touchMove(9, 977.46, 1103.91);
usleep(16646.00);
touchMove(9, 1025.58, 1124.62);
usleep(16996.00);
touchMove(9, 1064.55, 1146.19);
usleep(16047.54);
touchUp(9, 1067.88, 1149.53);
usleep(316994.83);

touchDown(4, 578.53, 1353.53);
usleep(83343.00);
touchUp(4, 578.53, 1353.53);
usleep(216617.21);

touchDown(3, 455.79, 1386.72);
usleep(66906.29);
touchUp(3, 455.79, 1386.72);
usleep(166528.29);

touchDown(10, 419.30, 1324.53);
usleep(66510.08);
touchUp(10, 419.30, 1324.53);
usleep(133359.54);

touchDown(10, 393.59, 1306.28);
usleep(100065.83);
touchUp(10, 393.59, 1306.28);
usleep(150177.50);

touchDown(10, 376.99, 1260.66);
usleep(99718.38);
touchUp(10, 376.99, 1260.66);
usleep(133799.25);

touchDown(11, 335.53, 1205.09);
usleep(82815.12);
touchUp(11, 335.53, 1205.09);
usleep(483557.21);

touchDown(7, 32.79, 332.56);
usleep(67146.17);

touchDown(3, 461.58, 1416.59);
usleep(16954.58);
touchUp(7, 32.79, 332.56);
usleep(65763.75);
touchUp(3, 461.58, 1416.59);
usleep(100028.25);

touchDown(3, 480.66, 1453.91);
usleep(83813.08);
touchUp(3, 480.66, 1453.91);
usleep(100273.29);

touchDown(3, 496.43, 1486.25);
usleep(82812.17);
touchUp(3, 496.43, 1486.25);
usleep(116963.25);

touchDown(1, 537.89, 1545.12);
usleep(116285.67);
touchUp(1, 537.89, 1545.12);
usleep(83836.96);

touchDown(1, 562.78, 1584.94);
usleep(99921.92);
touchUp(1, 562.78, 1584.94);
usleep(116256.17);

touchDown(1, 585.16, 1609.00);
usleep(116497.08);
touchUp(1, 585.16, 1609.00);
usleep(83751.67);

touchDown(2, 624.98, 1658.75);
usleep(116393.83);
touchUp(2, 624.98, 1658.75);
usleep(150241.92);

touchDown(8, 670.59, 1690.28);
usleep(66765.92);
touchUp(8, 670.59, 1690.28);
usleep(116282.42);

touchDown(8, 701.27, 1717.66);
usleep(100105.79);
touchUp(8, 701.27, 1717.66);
usleep(99948.12);

touchDown(5, 749.39, 1760.78);
usleep(116639.46);
touchUp(5, 749.39, 1760.78);
usleep(117105.67);

touchDown(5, 785.04, 1777.38);
usleep(99911.88);
touchUp(5, 785.04, 1777.38);
usleep(116324.54);

touchDown(5, 790.03, 1772.38);
usleep(83854.75);
touchUp(5, 790.03, 1772.38);
usleep(166164.96);

touchDown(2, 659.81, 1633.88);
usleep(99989.96);
touchUp(2, 659.81, 1633.88);
usleep(100126.62);

touchDown(1, 619.99, 1588.25);
usleep(116613.83);
touchUp(1, 619.99, 1588.25);
usleep(133477.04);

touchDown(6, 581.86, 1531.03);
usleep(83697.08);
touchUp(6, 581.86, 1531.03);
usleep(133228.71);

touchDown(9, 515.51, 1437.31);
usleep(82963.46);
touchUp(9, 515.51, 1437.31);
usleep(133894.08);

touchDown(4, 440.86, 1346.91);
usleep(99677.17);
touchUp(4, 440.86, 1346.91);
usleep(116670.33);

touchDown(4, 412.66, 1302.94);
usleep(99657.83);
touchUp(4, 412.66, 1302.94);
usleep(116793.42);

touchDown(10, 371.18, 1255.69);
usleep(83435.38);
touchUp(10, 371.18, 1255.69);
usleep(83485.29);

touchDown(10, 352.10, 1219.19);
usleep(100136.96);
touchUp(10, 352.10, 1219.19);
usleep(133129.83);

touchDown(10, 369.52, 1210.06);
usleep(99994.67);
touchUp(10, 369.52, 1210.06);
usleep(99848.96);

touchDown(11, 31.97, 117.75);
usleep(83812.08);

touchDown(4, 445.01, 1295.50);
usleep(16522.08);
touchUp(11, 31.97, 117.75);
usleep(66734.58);
touchUp(4, 445.01, 1295.50);
usleep(99837.33);

touchDown(4, 464.09, 1327.84);
usleep(100187.50);
touchUp(4, 464.09, 1327.84);
usleep(116398.88);

touchDown(9, 512.18, 1405.78);
usleep(116529.25);
touchUp(9, 512.18, 1405.78);
usleep(122865.38);

touchDown(7, 560.30, 1446.44);
usleep(60493.54);
touchUp(7, 560.30, 1446.44);
usleep(416734.58);

touchDown(3, 65.13, 301.06);
usleep(83282.08);
touchUp(3, 65.13, 301.06);
usleep(383757.42);

touchDown(11, 76.76, 96.19);
usleep(50561.50);

touchDown(8, 678.89, 362.44);
usleep(49824.71);
touchUp(11, 76.76, 96.19);
usleep(49652.67);
touchUp(8, 678.89, 362.44);
usleep(83037.83);

touchDown(8, 665.62, 382.34);
usleep(150029.83);
touchUp(8, 665.62, 382.34);
usleep(83323.42);

touchDown(8, 644.06, 413.84);
usleep(100022.75);
touchUp(8, 644.06, 413.84);
usleep(116722.33);

touchDown(8, 607.57, 442.06);
usleep(117017.17);
touchUp(8, 607.57, 442.06);
usleep(116178.17);

touchDown(8, 581.02, 497.62);
usleep(100152.17);
touchUp(8, 581.02, 497.62);
usleep(117262.75);

touchDown(8, 555.30, 541.56);
usleep(116157.79);
touchUp(8, 555.30, 541.56);
usleep(116538.04);

touchDown(5, 522.96, 606.28);
usleep(116497.71);
touchUp(5, 522.96, 606.28);
usleep(117120.88);

touchDown(2, 453.30, 661.00);
usleep(100067.88);
touchUp(2, 453.30, 661.00);
usleep(132915.96);

touchDown(1, 425.93, 715.75);
usleep(99915.25);
touchUp(1, 425.93, 715.75);
usleep(117111.75);

touchDown(6, 401.04, 788.72);
usleep(83005.33);
touchUp(6, 401.04, 788.72);
usleep(117022.17);

touchDown(6, 372.02, 817.75);
usleep(99934.12);
touchUp(6, 372.02, 817.75);
usleep(100112.67);

touchDown(6, 358.73, 806.97);
usleep(99910.38);
touchUp(6, 358.73, 806.97);
usleep(100148.21);

touchDown(6, 321.42, 826.06);
usleep(99831.50);
touchUp(6, 321.42, 826.06);
usleep(116368.92);

touchDown(6, 320.60, 830.19);
usleep(34229.62);

touchDown(3, 41.93, 296.91);
usleep(65944.67);
touchUp(3, 41.93, 296.91);
touchUp(6, 320.60, 830.19);
usleep(139389.12);

touchDown(6, 324.75, 817.75);
usleep(60395.50);
touchUp(6, 324.75, 817.75);
usleep(116711.92);

touchDown(6, 347.95, 797.84);
usleep(83459.50);
touchUp(6, 347.95, 797.84);
usleep(133638.38);

touchDown(6, 381.96, 758.03);
usleep(100033.75);
touchUp(6, 381.96, 758.03);
usleep(133066.62);

touchDown(1, 419.30, 706.62);
usleep(99896.79);
touchUp(1, 419.30, 706.62);
usleep(133314.50);

touchDown(1, 466.57, 676.75);
usleep(83539.83);
touchUp(1, 466.57, 676.75);
usleep(116469.67);

touchDown(1, 480.66, 658.53);
usleep(116661.50);
touchUp(1, 480.66, 658.53);
usleep(133733.21);

touchDown(1, 505.55, 609.59);
usleep(83209.62);
touchUp(1, 505.55, 609.59);
usleep(150292.67);

touchDown(1, 525.45, 581.38);
usleep(66299.88);
touchUp(1, 525.45, 581.38);
usleep(133709.17);

touchDown(1, 540.38, 553.19);
usleep(99919.33);
touchUp(1, 540.38, 553.19);
usleep(172935.79);

touchDown(8, 598.43, 506.75);
usleep(60046.71);
touchUp(8, 598.43, 506.75);
usleep(116961.38);

touchDown(8, 637.43, 475.22);
usleep(100069.88);
touchUp(8, 637.43, 475.22);
usleep(116286.79);

touchDown(8, 657.33, 449.50);
usleep(116752.00);
touchUp(8, 657.33, 449.50);
usleep(100032.46);

touchDown(8, 656.48, 422.97);
usleep(99875.92);
touchUp(8, 656.48, 422.97);
usleep(133528.17);

touchDown(8, 690.49, 400.59);
usleep(83556.96);
touchUp(8, 690.49, 400.59);
usleep(116170.88);

touchDown(8, 726.16, 373.22);
usleep(83660.96);
touchUp(8, 726.16, 373.22);
usleep(150110.12);

touchDown(8, 754.36, 347.50);
usleep(50146.04);
touchUp(8, 754.36, 347.50);
usleep(166263.50);

touchDown(10, 811.59, 296.91);
usleep(83770.67);
touchUp(10, 811.59, 296.91);
usleep(99966.38);

touchDown(11, 85.88, 140.97);
usleep(83396.83);

touchDown(10, 856.38, 260.41);
usleep(16876.83);
touchUp(11, 85.88, 140.97);
usleep(99630.17);
touchUp(10, 856.38, 260.41);
usleep(100219.46);

touchDown(10, 832.34, 262.91);
usleep(99729.29);
touchUp(10, 832.34, 262.91);
usleep(116281.04);

touchDown(10, 806.62, 293.59);
usleep(66884.96);
touchUp(10, 806.62, 293.59);
usleep(133408.08);

touchDown(8, 789.19, 322.62);
usleep(83520.17);
touchUp(8, 789.19, 322.62);
usleep(132867.42);

touchDown(4, 738.61, 364.09);
usleep(100150.58);
touchUp(4, 738.61, 364.09);
usleep(199959.58);

touchDown(9, 623.32, 471.91);
usleep(50163.46);
touchMove(9, 617.51, 480.19);
usleep(16854.71);
touchMove(9, 614.20, 483.53);
usleep(16444.54);
touchMove(9, 602.58, 484.34);
usleep(16301.54);
touchUp(9, 599.27, 487.66);
usleep(183593.42);

touchDown(5, 507.21, 608.75);
usleep(116824.96);
touchUp(5, 507.21, 608.75);
usleep(199779.75);

touchDown(2, 401.04, 660.19);
usleep(83412.54);
touchUp(2, 401.04, 660.19);
usleep(149846.83);

touchDown(7, 353.77, 695.84);
usleep(83897.83);
touchUp(7, 353.77, 695.84);
usleep(133020.79);

touchDown(7, 343.80, 713.25);
usleep(100051.67);
touchUp(7, 343.80, 713.25);
usleep(90307.92);

touchDown(7, 346.31, 721.56);
usleep(109527.25);
touchUp(7, 346.31, 721.56);
usleep(99973.12);

touchDown(7, 342.16, 731.50);
usleep(100188.42);
touchUp(7, 342.16, 731.50);
usleep(117019.29);

touchDown(7, 336.35, 745.59);
usleep(99970.58);
touchUp(7, 336.35, 745.59);
usleep(216348.00);

touchDown(3, 69.28, 326.75);
usleep(100090.12);

touchDown(2, 376.17, 709.94);
touchUp(3, 69.28, 326.75);
usleep(99750.04);
touchUp(2, 376.17, 709.94);
usleep(99915.88);

touchDown(2, 387.77, 700.81);
usleep(116712.08);
touchUp(2, 387.77, 700.81);
usleep(149998.75);

touchDown(6, 426.75, 655.19);
usleep(67061.62);
touchUp(6, 426.75, 655.19);
usleep(166564.92);

touchDown(5, 491.44, 588.03);
usleep(49970.71);
touchUp(5, 491.44, 588.03);
usleep(166479.25);

touchDown(1, 519.66, 559.00);
usleep(67085.54);
touchUp(1, 519.66, 559.00);
usleep(450088.62);

touchDown(9, 600.09, 492.66);
usleep(32979.12);
touchUp(9, 600.09, 492.66);
usleep(249965.33);

touchDown(9, 594.28, 477.72);
usleep(83452.83);
touchUp(9, 594.28, 477.72);
usleep(116558.33);

touchDown(9, 581.02, 472.75);
usleep(100044.96);
touchUp(9, 581.02, 472.75);
usleep(200103.25);

tap(460, 583)
usleep(600000)

tap(438, 592)
usleep(600000);

end

usleep(40000000)

tap(329, 159)

usleep(1000000)

tap(617, 1183)

usleep(5000000)

tap(260, 1074)

usleep(10000000)

DisconnectColor = 31487

	if getColor(647, 974) == DisconnectColor then

	tap(647, 974)

end

end

end

