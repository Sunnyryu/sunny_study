--------------------------------------------------------
--  파일이 생성됨 - 화요일-8월-06-2019   
--------------------------------------------------------
--------------------------------------------------------
--  DDL for Table PRJ_GUCRIME
--------------------------------------------------------

  CREATE TABLE "HR"."PRJ_GUCRIME" 
   (	"YEAR" NUMBER(10,0), 
	"GU" VARCHAR2(255 BYTE), 
	"TOTAL" NUMBER(10,0), 
	"MURDER" NUMBER(10,0), 
	"ROBBER" NUMBER(10,0), 
	"SEXUAL_ASSAULT" NUMBER(10,0), 
	"THEFT" NUMBER(10,0), 
	"VIOLENCE" NUMBER(10,0)
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS" ;
REM INSERTING into HR.PRJ_GUCRIME
SET DEFINE OFF;
Insert into HR.PRJ_GUCRIME (YEAR,GU,TOTAL,MURDER,ROBBER,SEXUAL_ASSAULT,THEFT,VIOLENCE) values (2014,'종로구',5021,3,12,226,2272,2508);
Insert into HR.PRJ_GUCRIME (YEAR,GU,TOTAL,MURDER,ROBBER,SEXUAL_ASSAULT,THEFT,VIOLENCE) values (2014,'중구',5231,6,13,221,2576,2415);
Insert into HR.PRJ_GUCRIME (YEAR,GU,TOTAL,MURDER,ROBBER,SEXUAL_ASSAULT,THEFT,VIOLENCE) values (2014,'용산구',3799,1,7,213,1560,2018);
Insert into HR.PRJ_GUCRIME (YEAR,GU,TOTAL,MURDER,ROBBER,SEXUAL_ASSAULT,THEFT,VIOLENCE) values (2014,'성동구',3582,1,5,141,1753,1682);
Insert into HR.PRJ_GUCRIME (YEAR,GU,TOTAL,MURDER,ROBBER,SEXUAL_ASSAULT,THEFT,VIOLENCE) values (2014,'광진구',6268,8,16,249,3167,2828);
Insert into HR.PRJ_GUCRIME (YEAR,GU,TOTAL,MURDER,ROBBER,SEXUAL_ASSAULT,THEFT,VIOLENCE) values (2014,'동대문구',4363,12,13,141,1809,2388);
Insert into HR.PRJ_GUCRIME (YEAR,GU,TOTAL,MURDER,ROBBER,SEXUAL_ASSAULT,THEFT,VIOLENCE) values (2014,'중랑구',5353,11,14,163,2390,2775);
Insert into HR.PRJ_GUCRIME (YEAR,GU,TOTAL,MURDER,ROBBER,SEXUAL_ASSAULT,THEFT,VIOLENCE) values (2014,'성북구',4606,8,16,165,2130,2287);
Insert into HR.PRJ_GUCRIME (YEAR,GU,TOTAL,MURDER,ROBBER,SEXUAL_ASSAULT,THEFT,VIOLENCE) values (2014,'강북구',4030,6,21,189,1494,2320);
Insert into HR.PRJ_GUCRIME (YEAR,GU,TOTAL,MURDER,ROBBER,SEXUAL_ASSAULT,THEFT,VIOLENCE) values (2014,'도봉구',3124,6,11,172,1350,1585);
Insert into HR.PRJ_GUCRIME (YEAR,GU,TOTAL,MURDER,ROBBER,SEXUAL_ASSAULT,THEFT,VIOLENCE) values (2014,'노원구',5312,5,8,173,2404,2722);
Insert into HR.PRJ_GUCRIME (YEAR,GU,TOTAL,MURDER,ROBBER,SEXUAL_ASSAULT,THEFT,VIOLENCE) values (2014,'은평구',5431,5,24,188,2352,2862);
Insert into HR.PRJ_GUCRIME (YEAR,GU,TOTAL,MURDER,ROBBER,SEXUAL_ASSAULT,THEFT,VIOLENCE) values (2014,'서대문구',4194,3,4,185,1883,2119);
Insert into HR.PRJ_GUCRIME (YEAR,GU,TOTAL,MURDER,ROBBER,SEXUAL_ASSAULT,THEFT,VIOLENCE) values (2014,'마포구',5740,4,22,265,2763,2686);
Insert into HR.PRJ_GUCRIME (YEAR,GU,TOTAL,MURDER,ROBBER,SEXUAL_ASSAULT,THEFT,VIOLENCE) values (2014,'양천구',4642,5,11,129,2058,2439);
Insert into HR.PRJ_GUCRIME (YEAR,GU,TOTAL,MURDER,ROBBER,SEXUAL_ASSAULT,THEFT,VIOLENCE) values (2014,'강서구',5289,8,9,214,2341,2717);
Insert into HR.PRJ_GUCRIME (YEAR,GU,TOTAL,MURDER,ROBBER,SEXUAL_ASSAULT,THEFT,VIOLENCE) values (2014,'구로구',5389,3,14,252,2377,2743);
Insert into HR.PRJ_GUCRIME (YEAR,GU,TOTAL,MURDER,ROBBER,SEXUAL_ASSAULT,THEFT,VIOLENCE) values (2014,'금천구',3842,7,9,162,1552,2112);
Insert into HR.PRJ_GUCRIME (YEAR,GU,TOTAL,MURDER,ROBBER,SEXUAL_ASSAULT,THEFT,VIOLENCE) values (2014,'영등포구',7003,14,10,250,3080,3649);
Insert into HR.PRJ_GUCRIME (YEAR,GU,TOTAL,MURDER,ROBBER,SEXUAL_ASSAULT,THEFT,VIOLENCE) values (2014,'동작구',3869,2,9,203,1787,1868);
Insert into HR.PRJ_GUCRIME (YEAR,GU,TOTAL,MURDER,ROBBER,SEXUAL_ASSAULT,THEFT,VIOLENCE) values (2014,'관악구',6781,7,25,361,3029,3359);
Insert into HR.PRJ_GUCRIME (YEAR,GU,TOTAL,MURDER,ROBBER,SEXUAL_ASSAULT,THEFT,VIOLENCE) values (2014,'서초구',5558,6,14,285,2747,2506);
Insert into HR.PRJ_GUCRIME (YEAR,GU,TOTAL,MURDER,ROBBER,SEXUAL_ASSAULT,THEFT,VIOLENCE) values (2014,'강남구',8851,13,37,512,3895,4394);
Insert into HR.PRJ_GUCRIME (YEAR,GU,TOTAL,MURDER,ROBBER,SEXUAL_ASSAULT,THEFT,VIOLENCE) values (2014,'송파구',8004,9,9,255,4199,3532);
Insert into HR.PRJ_GUCRIME (YEAR,GU,TOTAL,MURDER,ROBBER,SEXUAL_ASSAULT,THEFT,VIOLENCE) values (2014,'강동구',5392,5,10,148,2425,2804);
Insert into HR.PRJ_GUCRIME (YEAR,GU,TOTAL,MURDER,ROBBER,SEXUAL_ASSAULT,THEFT,VIOLENCE) values (2015,'종로구',4705,6,11,211,2184,2293);
Insert into HR.PRJ_GUCRIME (YEAR,GU,TOTAL,MURDER,ROBBER,SEXUAL_ASSAULT,THEFT,VIOLENCE) values (2015,'중구',4954,3,9,170,2548,2224);
Insert into HR.PRJ_GUCRIME (YEAR,GU,TOTAL,MURDER,ROBBER,SEXUAL_ASSAULT,THEFT,VIOLENCE) values (2015,'용산구',3820,5,14,194,1557,2050);
Insert into HR.PRJ_GUCRIME (YEAR,GU,TOTAL,MURDER,ROBBER,SEXUAL_ASSAULT,THEFT,VIOLENCE) values (2015,'성동구',3358,4,9,126,1607,1612);
Insert into HR.PRJ_GUCRIME (YEAR,GU,TOTAL,MURDER,ROBBER,SEXUAL_ASSAULT,THEFT,VIOLENCE) values (2015,'광진구',5909,4,14,240,3026,2625);
Insert into HR.PRJ_GUCRIME (YEAR,GU,TOTAL,MURDER,ROBBER,SEXUAL_ASSAULT,THEFT,VIOLENCE) values (2015,'동대문구',4720,5,13,173,1981,2548);
Insert into HR.PRJ_GUCRIME (YEAR,GU,TOTAL,MURDER,ROBBER,SEXUAL_ASSAULT,THEFT,VIOLENCE) values (2015,'중랑구',5193,13,11,187,2135,2847);
Insert into HR.PRJ_GUCRIME (YEAR,GU,TOTAL,MURDER,ROBBER,SEXUAL_ASSAULT,THEFT,VIOLENCE) values (2015,'성북구',4154,5,5,150,1785,2209);
Insert into HR.PRJ_GUCRIME (YEAR,GU,TOTAL,MURDER,ROBBER,SEXUAL_ASSAULT,THEFT,VIOLENCE) values (2015,'강북구',4257,7,14,153,1434,2649);
Insert into HR.PRJ_GUCRIME (YEAR,GU,TOTAL,MURDER,ROBBER,SEXUAL_ASSAULT,THEFT,VIOLENCE) values (2015,'도봉구',2664,3,9,102,1063,1487);
Insert into HR.PRJ_GUCRIME (YEAR,GU,TOTAL,MURDER,ROBBER,SEXUAL_ASSAULT,THEFT,VIOLENCE) values (2015,'노원구',5130,10,7,197,2193,2723);
Insert into HR.PRJ_GUCRIME (YEAR,GU,TOTAL,MURDER,ROBBER,SEXUAL_ASSAULT,THEFT,VIOLENCE) values (2015,'은평구',4745,3,9,166,1914,2653);
Insert into HR.PRJ_GUCRIME (YEAR,GU,TOTAL,MURDER,ROBBER,SEXUAL_ASSAULT,THEFT,VIOLENCE) values (2015,'서대문구',4029,2,5,154,1812,2056);
Insert into HR.PRJ_GUCRIME (YEAR,GU,TOTAL,MURDER,ROBBER,SEXUAL_ASSAULT,THEFT,VIOLENCE) values (2015,'마포구',5854,8,14,294,2555,2983);
Insert into HR.PRJ_GUCRIME (YEAR,GU,TOTAL,MURDER,ROBBER,SEXUAL_ASSAULT,THEFT,VIOLENCE) values (2015,'양천구',4528,3,6,120,1890,2509);
Insert into HR.PRJ_GUCRIME (YEAR,GU,TOTAL,MURDER,ROBBER,SEXUAL_ASSAULT,THEFT,VIOLENCE) values (2015,'강서구',5585,7,13,262,2096,3207);
Insert into HR.PRJ_GUCRIME (YEAR,GU,TOTAL,MURDER,ROBBER,SEXUAL_ASSAULT,THEFT,VIOLENCE) values (2015,'구로구',5646,8,15,281,2335,3007);
Insert into HR.PRJ_GUCRIME (YEAR,GU,TOTAL,MURDER,ROBBER,SEXUAL_ASSAULT,THEFT,VIOLENCE) values (2015,'금천구',3781,3,6,151,1567,2054);
Insert into HR.PRJ_GUCRIME (YEAR,GU,TOTAL,MURDER,ROBBER,SEXUAL_ASSAULT,THEFT,VIOLENCE) values (2015,'영등포구',6867,14,22,295,2964,3572);
Insert into HR.PRJ_GUCRIME (YEAR,GU,TOTAL,MURDER,ROBBER,SEXUAL_ASSAULT,THEFT,VIOLENCE) values (2015,'동작구',4074,5,9,285,1865,1910);
Insert into HR.PRJ_GUCRIME (YEAR,GU,TOTAL,MURDER,ROBBER,SEXUAL_ASSAULT,THEFT,VIOLENCE) values (2015,'관악구',6345,9,12,320,2706,3298);
Insert into HR.PRJ_GUCRIME (YEAR,GU,TOTAL,MURDER,ROBBER,SEXUAL_ASSAULT,THEFT,VIOLENCE) values (2015,'서초구',5444,8,9,393,2635,2399);
Insert into HR.PRJ_GUCRIME (YEAR,GU,TOTAL,MURDER,ROBBER,SEXUAL_ASSAULT,THEFT,VIOLENCE) values (2015,'강남구',8617,13,21,449,3850,4284);
Insert into HR.PRJ_GUCRIME (YEAR,GU,TOTAL,MURDER,ROBBER,SEXUAL_ASSAULT,THEFT,VIOLENCE) values (2015,'송파구',6778,11,13,220,3239,3295);
Insert into HR.PRJ_GUCRIME (YEAR,GU,TOTAL,MURDER,ROBBER,SEXUAL_ASSAULT,THEFT,VIOLENCE) values (2015,'강동구',5244,4,6,156,2366,2712);
Insert into HR.PRJ_GUCRIME (YEAR,GU,TOTAL,MURDER,ROBBER,SEXUAL_ASSAULT,THEFT,VIOLENCE) values (2016,'종로구',4459,6,12,238,1940,2263);
Insert into HR.PRJ_GUCRIME (YEAR,GU,TOTAL,MURDER,ROBBER,SEXUAL_ASSAULT,THEFT,VIOLENCE) values (2016,'중구',4584,3,8,198,2150,2225);
Insert into HR.PRJ_GUCRIME (YEAR,GU,TOTAL,MURDER,ROBBER,SEXUAL_ASSAULT,THEFT,VIOLENCE) values (2016,'용산구',4137,4,9,251,1489,2384);
Insert into HR.PRJ_GUCRIME (YEAR,GU,TOTAL,MURDER,ROBBER,SEXUAL_ASSAULT,THEFT,VIOLENCE) values (2016,'성동구',3026,4,3,104,1296,1619);
Insert into HR.PRJ_GUCRIME (YEAR,GU,TOTAL,MURDER,ROBBER,SEXUAL_ASSAULT,THEFT,VIOLENCE) values (2016,'광진구',5322,4,11,279,2636,2392);
Insert into HR.PRJ_GUCRIME (YEAR,GU,TOTAL,MURDER,ROBBER,SEXUAL_ASSAULT,THEFT,VIOLENCE) values (2016,'동대문구',4787,5,10,190,1940,2642);
Insert into HR.PRJ_GUCRIME (YEAR,GU,TOTAL,MURDER,ROBBER,SEXUAL_ASSAULT,THEFT,VIOLENCE) values (2016,'중랑구',5041,8,14,164,1691,3164);
Insert into HR.PRJ_GUCRIME (YEAR,GU,TOTAL,MURDER,ROBBER,SEXUAL_ASSAULT,THEFT,VIOLENCE) values (2016,'성북구',3744,4,8,154,1470,2108);
Insert into HR.PRJ_GUCRIME (YEAR,GU,TOTAL,MURDER,ROBBER,SEXUAL_ASSAULT,THEFT,VIOLENCE) values (2016,'강북구',4229,7,5,217,1222,2778);
Insert into HR.PRJ_GUCRIME (YEAR,GU,TOTAL,MURDER,ROBBER,SEXUAL_ASSAULT,THEFT,VIOLENCE) values (2016,'도봉구',2438,3,5,123,866,1441);
Insert into HR.PRJ_GUCRIME (YEAR,GU,TOTAL,MURDER,ROBBER,SEXUAL_ASSAULT,THEFT,VIOLENCE) values (2016,'노원구',4543,5,6,159,1857,2516);
Insert into HR.PRJ_GUCRIME (YEAR,GU,TOTAL,MURDER,ROBBER,SEXUAL_ASSAULT,THEFT,VIOLENCE) values (2016,'은평구',4501,6,9,156,1666,2664);
Insert into HR.PRJ_GUCRIME (YEAR,GU,TOTAL,MURDER,ROBBER,SEXUAL_ASSAULT,THEFT,VIOLENCE) values (2016,'서대문구',3665,6,5,175,1503,1976);
Insert into HR.PRJ_GUCRIME (YEAR,GU,TOTAL,MURDER,ROBBER,SEXUAL_ASSAULT,THEFT,VIOLENCE) values (2016,'마포구',5873,4,4,399,2527,2939);
Insert into HR.PRJ_GUCRIME (YEAR,GU,TOTAL,MURDER,ROBBER,SEXUAL_ASSAULT,THEFT,VIOLENCE) values (2016,'양천구',4112,5,7,131,1719,2250);
Insert into HR.PRJ_GUCRIME (YEAR,GU,TOTAL,MURDER,ROBBER,SEXUAL_ASSAULT,THEFT,VIOLENCE) values (2016,'강서구',5450,9,10,275,1952,3204);
Insert into HR.PRJ_GUCRIME (YEAR,GU,TOTAL,MURDER,ROBBER,SEXUAL_ASSAULT,THEFT,VIOLENCE) values (2016,'구로구',5366,9,10,273,1910,3164);
Insert into HR.PRJ_GUCRIME (YEAR,GU,TOTAL,MURDER,ROBBER,SEXUAL_ASSAULT,THEFT,VIOLENCE) values (2016,'금천구',3645,6,7,175,1264,2193);
Insert into HR.PRJ_GUCRIME (YEAR,GU,TOTAL,MURDER,ROBBER,SEXUAL_ASSAULT,THEFT,VIOLENCE) values (2016,'영등포구',6322,13,19,356,2341,3593);
Insert into HR.PRJ_GUCRIME (YEAR,GU,TOTAL,MURDER,ROBBER,SEXUAL_ASSAULT,THEFT,VIOLENCE) values (2016,'동작구',3227,8,7,325,1226,1661);
Insert into HR.PRJ_GUCRIME (YEAR,GU,TOTAL,MURDER,ROBBER,SEXUAL_ASSAULT,THEFT,VIOLENCE) values (2016,'관악구',5678,6,12,322,2103,3235);
Insert into HR.PRJ_GUCRIME (YEAR,GU,TOTAL,MURDER,ROBBER,SEXUAL_ASSAULT,THEFT,VIOLENCE) values (2016,'서초구',4989,5,13,428,2205,2338);
Insert into HR.PRJ_GUCRIME (YEAR,GU,TOTAL,MURDER,ROBBER,SEXUAL_ASSAULT,THEFT,VIOLENCE) values (2016,'강남구',8149,5,39,516,3587,4002);
Insert into HR.PRJ_GUCRIME (YEAR,GU,TOTAL,MURDER,ROBBER,SEXUAL_ASSAULT,THEFT,VIOLENCE) values (2016,'송파구',6090,9,15,234,2543,3289);
Insert into HR.PRJ_GUCRIME (YEAR,GU,TOTAL,MURDER,ROBBER,SEXUAL_ASSAULT,THEFT,VIOLENCE) values (2016,'강동구',4462,4,14,160,1754,2530);
Insert into HR.PRJ_GUCRIME (YEAR,GU,TOTAL,MURDER,ROBBER,SEXUAL_ASSAULT,THEFT,VIOLENCE) values (2017,'종로구',4057,7,10,253,1644,2143);
Insert into HR.PRJ_GUCRIME (YEAR,GU,TOTAL,MURDER,ROBBER,SEXUAL_ASSAULT,THEFT,VIOLENCE) values (2017,'중구',4184,1,9,267,1846,2061);
Insert into HR.PRJ_GUCRIME (YEAR,GU,TOTAL,MURDER,ROBBER,SEXUAL_ASSAULT,THEFT,VIOLENCE) values (2017,'용산구',4060,1,5,327,1346,2381);
Insert into HR.PRJ_GUCRIME (YEAR,GU,TOTAL,MURDER,ROBBER,SEXUAL_ASSAULT,THEFT,VIOLENCE) values (2017,'성동구',2767,1,3,132,1072,1559);
Insert into HR.PRJ_GUCRIME (YEAR,GU,TOTAL,MURDER,ROBBER,SEXUAL_ASSAULT,THEFT,VIOLENCE) values (2017,'광진구',4646,6,13,261,2220,2146);
Insert into HR.PRJ_GUCRIME (YEAR,GU,TOTAL,MURDER,ROBBER,SEXUAL_ASSAULT,THEFT,VIOLENCE) values (2017,'동대문구',3975,11,3,165,1547,2249);
Insert into HR.PRJ_GUCRIME (YEAR,GU,TOTAL,MURDER,ROBBER,SEXUAL_ASSAULT,THEFT,VIOLENCE) values (2017,'중랑구',4571,5,3,172,1533,2858);
Insert into HR.PRJ_GUCRIME (YEAR,GU,TOTAL,MURDER,ROBBER,SEXUAL_ASSAULT,THEFT,VIOLENCE) values (2017,'성북구',3434,7,8,173,1344,1902);
Insert into HR.PRJ_GUCRIME (YEAR,GU,TOTAL,MURDER,ROBBER,SEXUAL_ASSAULT,THEFT,VIOLENCE) values (2017,'강북구',3393,8,7,208,1014,2156);
Insert into HR.PRJ_GUCRIME (YEAR,GU,TOTAL,MURDER,ROBBER,SEXUAL_ASSAULT,THEFT,VIOLENCE) values (2017,'도봉구',1999,1,3,104,633,1258);
Insert into HR.PRJ_GUCRIME (YEAR,GU,TOTAL,MURDER,ROBBER,SEXUAL_ASSAULT,THEFT,VIOLENCE) values (2017,'노원구',4209,4,9,180,1538,2478);
Insert into HR.PRJ_GUCRIME (YEAR,GU,TOTAL,MURDER,ROBBER,SEXUAL_ASSAULT,THEFT,VIOLENCE) values (2017,'은평구',3883,6,4,230,1387,2256);
Insert into HR.PRJ_GUCRIME (YEAR,GU,TOTAL,MURDER,ROBBER,SEXUAL_ASSAULT,THEFT,VIOLENCE) values (2017,'서대문구',3113,4,1,202,1230,1676);
Insert into HR.PRJ_GUCRIME (YEAR,GU,TOTAL,MURDER,ROBBER,SEXUAL_ASSAULT,THEFT,VIOLENCE) values (2017,'마포구',5278,3,8,500,2094,2673);
Insert into HR.PRJ_GUCRIME (YEAR,GU,TOTAL,MURDER,ROBBER,SEXUAL_ASSAULT,THEFT,VIOLENCE) values (2017,'양천구',3882,3,3,138,1590,2148);
Insert into HR.PRJ_GUCRIME (YEAR,GU,TOTAL,MURDER,ROBBER,SEXUAL_ASSAULT,THEFT,VIOLENCE) values (2017,'강서구',5135,11,4,316,1888,2916);
Insert into HR.PRJ_GUCRIME (YEAR,GU,TOTAL,MURDER,ROBBER,SEXUAL_ASSAULT,THEFT,VIOLENCE) values (2017,'구로구',4895,7,8,328,1725,2827);
Insert into HR.PRJ_GUCRIME (YEAR,GU,TOTAL,MURDER,ROBBER,SEXUAL_ASSAULT,THEFT,VIOLENCE) values (2017,'금천구',3265,5,5,240,1141,1874);
Insert into HR.PRJ_GUCRIME (YEAR,GU,TOTAL,MURDER,ROBBER,SEXUAL_ASSAULT,THEFT,VIOLENCE) values (2017,'영등포구',5969,15,5,455,2304,3190);
Insert into HR.PRJ_GUCRIME (YEAR,GU,TOTAL,MURDER,ROBBER,SEXUAL_ASSAULT,THEFT,VIOLENCE) values (2017,'동작구',3330,1,7,396,1226,1700);
Insert into HR.PRJ_GUCRIME (YEAR,GU,TOTAL,MURDER,ROBBER,SEXUAL_ASSAULT,THEFT,VIOLENCE) values (2017,'관악구',5525,8,7,379,1979,3152);
Insert into HR.PRJ_GUCRIME (YEAR,GU,TOTAL,MURDER,ROBBER,SEXUAL_ASSAULT,THEFT,VIOLENCE) values (2017,'서초구',4708,9,13,470,1812,2404);
Insert into HR.PRJ_GUCRIME (YEAR,GU,TOTAL,MURDER,ROBBER,SEXUAL_ASSAULT,THEFT,VIOLENCE) values (2017,'강남구',7720,7,20,607,3130,3956);
Insert into HR.PRJ_GUCRIME (YEAR,GU,TOTAL,MURDER,ROBBER,SEXUAL_ASSAULT,THEFT,VIOLENCE) values (2017,'송파구',5576,6,1,288,2274,3007);
Insert into HR.PRJ_GUCRIME (YEAR,GU,TOTAL,MURDER,ROBBER,SEXUAL_ASSAULT,THEFT,VIOLENCE) values (2017,'강동구',4261,5,10,172,1645,2429);
