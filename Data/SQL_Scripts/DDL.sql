-- ipedsdata.gr2022 definition

-- Drop table

-- DROP TABLE ipedsdata.gr2022;

CREATE TABLE ipedsdata.gr2022 (
	unitid int4 NULL,
	grtype int4 NULL,
	chrtstat int4 NULL,
	"section" int4 NULL,
	cohort int4 NULL,
	line varchar(50) NULL,
	xgrtotlt varchar(50) NULL,
	grtotlt int4 NULL,
	xgrtotlm varchar(50) NULL,
	grtotlm int4 NULL,
	xgrtotlw varchar(50) NULL,
	grtotlw int4 NULL,
	xgraiant varchar(50) NULL,
	graiant int4 NULL,
	xgraianm varchar(50) NULL,
	graianm int4 NULL,
	xgraianw varchar(50) NULL,
	graianw int4 NULL,
	xgrasiat varchar(50) NULL,
	grasiat int4 NULL,
	xgrasiam varchar(50) NULL,
	grasiam int4 NULL,
	xgrasiaw varchar(50) NULL,
	grasiaw int4 NULL,
	xgrbkaat varchar(50) NULL,
	grbkaat int4 NULL,
	xgrbkaam varchar(50) NULL,
	grbkaam int4 NULL,
	xgrbkaaw varchar(50) NULL,
	grbkaaw int4 NULL,
	xgrhispt varchar(50) NULL,
	grhispt int4 NULL,
	xgrhispm varchar(50) NULL,
	grhispm int4 NULL,
	xgrhispw varchar(50) NULL,
	grhispw int4 NULL,
	xgrnhpit varchar(50) NULL,
	grnhpit int4 NULL,
	xgrnhpim varchar(50) NULL,
	grnhpim int4 NULL,
	xgrnhpiw varchar(50) NULL,
	grnhpiw int4 NULL,
	xgrwhitt varchar(50) NULL,
	grwhitt int4 NULL,
	xgrwhitm varchar(50) NULL,
	grwhitm int4 NULL,
	xgrwhitw varchar(50) NULL,
	grwhitw int4 NULL,
	xgr2mort varchar(50) NULL,
	gr2mort int4 NULL,
	xgr2morm varchar(50) NULL,
	gr2morm int4 NULL,
	xgr2morw varchar(50) NULL,
	gr2morw int4 NULL,
	xgrunknt varchar(50) NULL,
	grunknt int4 NULL,
	xgrunknm varchar(50) NULL,
	grunknm int4 NULL,
	xgrunknw varchar(50) NULL,
	grunknw int4 NULL,
	xgrnralt varchar(50) NULL,
	grnralt int4 NULL,
	xgrnralm varchar(50) NULL,
	grnralm int4 NULL,
	xgrnralw varchar(50) NULL,
	"grnralw " int4 NULL
);

-- ipedsdata.effy2022 definition

-- Drop table

-- DROP TABLE ipedsdata.effy2022;

CREATE TABLE ipedsdata.effy2022 (
	unitid int4 NULL,
	effyalev int4 NULL,
	effylev int4 NULL,
	lstudy int4 NULL,
	xeytotlt varchar(50) NULL,
	efytotlt int4 NULL,
	xeytotlm varchar(50) NULL,
	efytotlm int4 NULL,
	xeytotlw varchar(50) NULL,
	efytotlw int4 NULL,
	xefyaiat varchar(50) NULL,
	efyaiant int4 NULL,
	xefyaiam varchar(50) NULL,
	efyaianm int4 NULL,
	xefyaiaw varchar(50) NULL,
	efyaianw int4 NULL,
	xefyasit varchar(50) NULL,
	efyasiat int4 NULL,
	xefyasim varchar(50) NULL,
	efyasiam int4 NULL,
	xefyasiw varchar(50) NULL,
	efyasiaw int4 NULL,
	xefybkat varchar(50) NULL,
	efybkaat int4 NULL,
	xefybkam varchar(50) NULL,
	efybkaam int4 NULL,
	xefybkaw varchar(50) NULL,
	efybkaaw int4 NULL,
	xefyhist varchar(50) NULL,
	efyhispt int4 NULL,
	xefyhism varchar(50) NULL,
	efyhispm int4 NULL,
	xefyhisw varchar(50) NULL,
	efyhispw int4 NULL,
	xefynhpt varchar(50) NULL,
	efynhpit int4 NULL,
	xefynhpm varchar(50) NULL,
	efynhpim int4 NULL,
	xefynhpw varchar(50) NULL,
	efynhpiw int4 NULL,
	xefywhit varchar(50) NULL,
	efywhitt int4 NULL,
	xefywhim varchar(50) NULL,
	efywhitm int4 NULL,
	xefywhiw varchar(50) NULL,
	efywhitw int4 NULL,
	xefy2mot varchar(50) NULL,
	efy2mort int4 NULL,
	xefy2mom varchar(50) NULL,
	efy2morm int4 NULL,
	xefy2mow varchar(50) NULL,
	efy2morw int4 NULL,
	xeyunknt varchar(50) NULL,
	efyunknt int4 NULL,
	xeyunknm varchar(50) NULL,
	efyunknm int4 NULL,
	xeyunknw varchar(50) NULL,
	efyunknw int4 NULL,
	xeynralt varchar(50) NULL,
	efynralt int4 NULL,
	xeynralm varchar(50) NULL,
	efynralm int4 NULL,
	xeynralw varchar(50) NULL,
	efynralw int4 NULL,
	xefyguun varchar(50) NULL,
	efyguun int4 NULL,
	xefyguan varchar(50) NULL,
	efyguan varchar(50) NULL,
	xefyguto varchar(50) NULL,
	efygutot int4 NULL,
	xefygukn varchar(50) NULL,
	efygukn int4 NULL
);

-- ipedsdata.hd2022 definition

-- Drop table

-- DROP TABLE ipedsdata.hd2022;

CREATE TABLE ipedsdata.hd2022 (
	unitid int4 NULL,
	instnm text NULL,
	ialias text NULL,
	addr text NULL,
	city text NULL,
	stabbr text NULL,
	zip text NULL,
	fips int4 NULL,
	obereg int4 NULL,
	chfnm text NULL,
	chftitle text NULL,
	gentele text NULL,
	ein int4 NULL,
	ueis text NULL,
	opeid int4 NULL,
	opeflag int4 NULL,
	webaddr text NULL,
	adminurl text NULL,
	faidurl text NULL,
	applurl text NULL,
	npricurl text NULL,
	veturl text NULL,
	athurl text NULL,
	disaurl text NULL,
	sector int4 NULL,
	iclevel int4 NULL,
	"control" int4 NULL,
	hloffer int4 NULL,
	ugoffer int4 NULL,
	groffer int4 NULL,
	hdegofr1 int4 NULL,
	deggrant int4 NULL,
	hbcu int4 NULL,
	hospital int4 NULL,
	medical int4 NULL,
	tribal int4 NULL,
	locale int4 NULL,
	openpubl int4 NULL,
	act text NULL,
	newid int4 NULL,
	deathyr int4 NULL,
	closedat int4 NULL,
	cyactive int4 NULL,
	postsec int4 NULL,
	pseflag int4 NULL,
	pset4flg int4 NULL,
	rptmth int4 NULL,
	instcat int4 NULL,
	c21basic int4 NULL,
	c21ipug int4 NULL,
	c21ipgrd int4 NULL,
	c21ugprf int4 NULL,
	c21enprf int4 NULL,
	c21szset int4 NULL,
	c18basic int4 NULL,
	c15basic int4 NULL,
	ccbasic int4 NULL,
	carnegie int4 NULL,
	landgrnt int4 NULL,
	instsize int4 NULL,
	f1systyp int4 NULL,
	f1sysnam text NULL,
	f1syscod int4 NULL,
	cbsa int4 NULL,
	cbsatype int4 NULL,
	csa int4 NULL,
	countycd int4 NULL,
	countynm text NULL,
	cngdstcd int4 NULL,
	longitud float4 NULL,
	latitude float4 NULL,
	dfrcgid int4 NULL,
	dfrcuscg int4 NULL
);

-- ipedsdata.adm2022 definition

-- Drop table

-- DROP TABLE ipedsdata.adm2022;

CREATE TABLE ipedsdata.adm2022 (
	unitid int4 NULL,
	admcon1 int4 NULL,
	admcon2 int4 NULL,
	admcon3 int4 NULL,
	admcon4 int4 NULL,
	admcon5 int4 NULL,
	admcon6 int4 NULL,
	admcon7 int4 NULL,
	admcon8 int4 NULL,
	admcon9 int4 NULL,
	admcon10 int4 NULL,
	admcon11 int4 NULL,
	admcon12 int4 NULL,
	xapplcn varchar(50) NULL,
	applcn int4 NULL,
	xapplcnm varchar(50) NULL,
	applcnm int4 NULL,
	xapplcnw varchar(50) NULL,
	applcnw int4 NULL,
	xapplcnan varchar(50) NULL,
	applcnan int4 NULL,
	xapplcnun varchar(50) NULL,
	applcnun int4 NULL,
	xadmssn varchar(50) NULL,
	admssn int4 NULL,
	xadmssnm varchar(50) NULL,
	admssnm int4 NULL,
	xadmssnw varchar(50) NULL,
	admssnw int4 NULL,
	xadmssnan varchar(50) NULL,
	admssnan int4 NULL,
	xadmssnun varchar(50) NULL,
	admssnun int4 NULL,
	xenrlt varchar(50) NULL,
	enrlt int4 NULL,
	xenrlm varchar(50) NULL,
	enrlm int4 NULL,
	xenrlw varchar(50) NULL,
	enrlw int4 NULL,
	xenrlan varchar(50) NULL,
	enrlan int4 NULL,
	xenrlun varchar(50) NULL,
	enrlun int4 NULL,
	xenrlft varchar(50) NULL,
	enrlft int4 NULL,
	xenrlftm varchar(50) NULL,
	enrlftm int4 NULL,
	xenrlftw varchar(50) NULL,
	enrlftw int4 NULL,
	xenrlftan varchar(50) NULL,
	enrlftan int4 NULL,
	xenrlftun varchar(50) NULL,
	enrlftun int4 NULL,
	xenrlpt varchar(50) NULL,
	enrlpt int4 NULL,
	xenrlptm varchar(50) NULL,
	enrlptm int4 NULL,
	xenrlptw varchar(50) NULL,
	enrlptw int4 NULL,
	xenrlptan varchar(50) NULL,
	enrlptan int4 NULL,
	xenrlptun varchar(50) NULL,
	enrlptun int4 NULL,
	xsatnum varchar(50) NULL,
	satnum int4 NULL,
	xsatpct varchar(50) NULL,
	satpct int4 NULL,
	xactnum varchar(50) NULL,
	actnum int4 NULL,
	xactpct varchar(50) NULL,
	actpct int4 NULL,
	xsatvr25 varchar(50) NULL,
	satvr25 int4 NULL,
	xsatvr50 varchar(50) NULL,
	satvr50 int4 NULL,
	xsatvr75 varchar(50) NULL,
	satvr75 int4 NULL,
	xsatmt25 varchar(50) NULL,
	satmt25 int4 NULL,
	xsatmt50 varchar(50) NULL,
	satmt50 int4 NULL,
	xsatmt75 varchar(50) NULL,
	satmt75 int4 NULL,
	xactcm25 varchar(50) NULL,
	actcm25 int4 NULL,
	xactcm50 varchar(50) NULL,
	actcm50 int4 NULL,
	xactcm75 varchar(50) NULL,
	actcm75 int4 NULL,
	xacten25 varchar(50) NULL,
	acten25 int4 NULL,
	xacten50 varchar(50) NULL,
	acten50 int4 NULL,
	xacten75 varchar(50) NULL,
	acten75 int4 NULL,
	xactmt25 varchar(50) NULL,
	actmt25 int4 NULL,
	xactmt50 varchar(50) NULL,
	actmt50 int4 NULL,
	xactmt75 varchar(50) NULL,
	actmt75 int4 NULL
);


-- ipedsdata.ic2022campuses definition

-- Drop table

-- DROP TABLE ipedsdata.ic2022campuses;

CREATE TABLE ipedsdata.ic2022campuses (
	unitid int4 NULL,
	campusid int8 NULL,
	pcinstnm varchar(128) NULL,
	pcaddr varchar(50) NULL,
	pccity varchar(50) NULL,
	pcstabbr varchar(50) NULL,
	pczip varchar(50) NULL,
	pcfips int8 NULL,
	pcobereg int8 NULL,
	pcchfnm varchar(50) NULL,
	pcchftitle varchar(50) NULL,
	pcgentele int8 NULL,
	pcein varchar(50) NULL,
	pcueis varchar(50) NULL,
	pcopeid int8 NULL,
	pcopeflag int8 NULL,
	oldunitid int8 NULL,
	pcwebaddr text NULL,
	pcadminurl text NULL,
	pcfaidurl text NULL,
	pcapplurl text NULL,
	pcnpricurl text NULL,
	pcveturl text NULL,
	pcathurl text NULL,
	pcdisaurl text NULL,
	pcsector int8 NULL,
	pciclevel int8 NULL,
	pccontrol int8 NULL,
	pchloffer int8 NULL,
	pcugoffer int8 NULL,
	pcgroffer int8 NULL,
	pchdegofr1 int8 NULL,
	pcdeggrant int8 NULL,
	pchbcu int8 NULL,
	pctribal int8 NULL,
	pclocale int8 NULL,
	pcopenpubl int8 NULL,
	pcact varchar(50) NULL,
	pccyactive int8 NULL,
	pcpostsec int8 NULL,
	pcpseflag int8 NULL,
	pcpset4flg int8 NULL,
	pccbsa int8 NULL,
	pccbsatype int8 NULL,
	pccsa int8 NULL,
	pccountycd int8 NULL,
	pccountynm varchar(50) NULL,
	pccngdstcd int8 NULL,
	pclongitud int8 NULL,
	pclatitude int8 NULL,
	pclevel1 int8 NULL,
	pclevel1a int8 NULL,
	pclevel1b int8 NULL,
	pclevel2 int8 NULL,
	pclevel3 int8 NULL,
	pclevel4 int8 NULL,
	pclevel5 int8 NULL,
	pclevel6 int8 NULL,
	pclevel7 int8 NULL,
	pclevel8 int8 NULL,
	pclevel17 int8 NULL,
	pclevel18 int8 NULL,
	pclevel19 int8 NULL,
	pcft_ftug int8 NULL,
	pcalloncam int8 NULL,
	xpcapplfee varchar(50) NULL,
	pcapplfeeu int8 NULL,
	pcroom int8 NULL,
	xpcchg1at0 varchar(50) NULL,
	pcchg1at0 int8 NULL,
	xpcchg1af0 varchar(50) NULL,
	pcchg1af0 int8 NULL,
	xpcchg1ay0 varchar(50) NULL,
	pcchg1ay0 int8 NULL,
	xpcchg1at1 varchar(50) NULL,
	pcchg1at1 int8 NULL,
	xpcchg1af1 varchar(50) NULL,
	pcchg1af1 int8 NULL,
	xpcchg1ay1 varchar(50) NULL,
	pcchg1ay1 int8 NULL,
	xpcchg1at2 varchar(50) NULL,
	pcchg1at2 int8 NULL,
	xpcchg1af2 varchar(50) NULL,
	pcchg1af2 int8 NULL,
	xpcchg1ay2 varchar(50) NULL,
	pcchg1ay2 int8 NULL,
	xpcchg1at3 varchar(50) NULL,
	pcchg1at3 int8 NULL,
	xpcchg1af3 varchar(50) NULL,
	pcchg1af3 int8 NULL,
	xpcchg1ay3 varchar(50) NULL,
	pcchg1ay3 int8 NULL,
	pcchg1tgtd int8 NULL,
	pcchg1fgtd int8 NULL,
	xpcchg2at0 varchar(50) NULL,
	pcchg2at0 int8 NULL,
	xpcchg2af0 varchar(50) NULL,
	pcchg2af0 int8 NULL,
	xpcchg2ay0 varchar(50) NULL,
	pcchg2ay0 int8 NULL,
	xpcchg2at1 varchar(50) NULL,
	pcchg2at1 int8 NULL,
	xpcchg2af1 varchar(50) NULL,
	pcchg2af1 int8 NULL,
	xpcchg2ay1 varchar(50) NULL,
	pcchg2ay1 int8 NULL,
	xpcchg2at2 varchar(50) NULL,
	pcchg2at2 int8 NULL,
	xpcchg2af2 varchar(50) NULL,
	pcchg2af2 int8 NULL,
	xpcchg2ay2 varchar(50) NULL,
	pcchg2ay2 int8 NULL,
	xpcchg2at3 varchar(50) NULL,
	pcchg2at3 int8 NULL,
	xpcchg2af3 varchar(50) NULL,
	pcchg2af3 int8 NULL,
	xpcchg2ay3 varchar(50) NULL,
	pcchg2ay3 int8 NULL,
	pcchg2tgtd int8 NULL,
	pcchg2fgtd int8 NULL,
	xpcchg3at0 varchar(50) NULL,
	pcchg3at0 int8 NULL,
	xpcchg3af0 varchar(50) NULL,
	pcchg3af0 int8 NULL,
	xpcchg3ay0 varchar(50) NULL,
	pcchg3ay0 int8 NULL,
	xpcchg3at1 varchar(50) NULL,
	pcchg3at1 int8 NULL,
	xpcchg3af1 varchar(50) NULL,
	pcchg3af1 int8 NULL,
	xpcchg3ay1 varchar(50) NULL,
	pcchg3ay1 int8 NULL,
	xpcchg3at2 varchar(50) NULL,
	pcchg3at2 int8 NULL,
	xpcchg3af2 varchar(50) NULL,
	pcchg3af2 int8 NULL,
	xpcchg3ay2 varchar(50) NULL,
	pcchg3ay2 int8 NULL,
	xpcchg3at3 varchar(50) NULL,
	pcchg3at3 int8 NULL,
	xpcchg3af3 varchar(50) NULL,
	pcchg3af3 int8 NULL,
	xpcchg3ay3 varchar(50) NULL,
	pcchg3ay3 int8 NULL,
	pcchg3tgtd int8 NULL,
	pcchg3fgtd int8 NULL,
	xpcchg4ay0 varchar(50) NULL,
	pcchg4ay0 int8 NULL,
	xpcchg4ay1 varchar(50) NULL,
	pcchg4ay1 int8 NULL,
	xpcchg4ay2 varchar(50) NULL,
	pcchg4ay2 int8 NULL,
	xpcchg4ay3 varchar(50) NULL,
	pcchg4ay3 int8 NULL,
	xpcchg5ay0 varchar(50) NULL,
	pcchg5ay0 int8 NULL,
	xpcchg5ay1 varchar(50) NULL,
	pcchg5ay1 int8 NULL,
	xpcchg5ay2 varchar(50) NULL,
	pcchg5ay2 int8 NULL,
	xpcchg5ay3 varchar(50) NULL,
	pcchg5ay3 int8 NULL,
	xpcchg6ay0 varchar(50) NULL,
	pcchg6ay0 int8 NULL,
	xpcchg6ay1 varchar(50) NULL,
	pcchg6ay1 int8 NULL,
	xpcchg6ay2 varchar(50) NULL,
	pcchg6ay2 int8 NULL,
	xpcchg6ay3 varchar(50) NULL,
	pcchg6ay3 int8 NULL,
	xpcchg7ay0 varchar(50) NULL,
	pcchg7ay0 int8 NULL,
	xpcchg7ay1 varchar(50) NULL,
	pcchg7ay1 int8 NULL,
	xpcchg7ay2 varchar(50) NULL,
	pcchg7ay2 int8 NULL,
	xpcchg7ay3 varchar(50) NULL,
	pcchg7ay3 int8 NULL,
	xpcchg8ay0 varchar(50) NULL,
	pcchg8ay0 int8 NULL,
	xpcchg8ay1 varchar(50) NULL,
	pcchg8ay1 int8 NULL,
	xpcchg8ay2 varchar(50) NULL,
	pcchg8ay2 int8 NULL,
	xpcchg8ay3 varchar(50) NULL,
	pcchg8ay3 int8 NULL,
	xpcchg9ay0 varchar(50) NULL,
	pcchg9ay0 int8 NULL,
	xpcchg9ay1 varchar(50) NULL,
	pcchg9ay1 int8 NULL,
	xpcchg9ay2 varchar(50) NULL,
	pcchg9ay2 int8 NULL,
	xpcchg9ay3 varchar(50) NULL,
	pcchg9ay3 int8 NULL,
	pccipcode1 int8 NULL,
	xpcciplgt1 varchar(50) NULL,
	pcciplgth1 int8 NULL,
	pcprgmsr1 int8 NULL,
	xpcmthcmp1 varchar(50) NULL,
	pcmthcmp1 int8 NULL,
	xpcwkcmp1 varchar(50) NULL,
	pcwkcmp1 int8 NULL,
	xpclnayhr1 varchar(50) NULL,
	pclnayhr1 int8 NULL,
	xpclnaywk1 varchar(50) NULL,
	pclnaywk1 int8 NULL,
	xpcchg1py0 varchar(50) NULL,
	pcchg1py0 int8 NULL,
	xpcchg1py1 varchar(50) NULL,
	pcchg1py1 int8 NULL,
	xpcchg1py2 varchar(50) NULL,
	pcchg1py2 int8 NULL,
	xpcchg1py3 varchar(50) NULL,
	pcchg1py3 int8 NULL,
	xpcchg4py0 varchar(50) NULL,
	pcchg4py0 int8 NULL,
	xpcchg4py1 varchar(50) NULL,
	pcchg4py1 int8 NULL,
	xpcchg4py2 varchar(50) NULL,
	pcchg4py2 int8 NULL,
	xpcchg4py3 varchar(50) NULL,
	pcchg4py3 int8 NULL,
	xpcchg5py0 varchar(50) NULL,
	pcchg5py0 int8 NULL,
	xpcchg5py1 varchar(50) NULL,
	pcchg5py1 int8 NULL,
	xpcchg5py2 varchar(50) NULL,
	pcchg5py2 int8 NULL,
	xpcchg5py3 varchar(50) NULL,
	pcchg5py3 int8 NULL,
	xpcchg6py0 varchar(50) NULL,
	pcchg6py0 int8 NULL,
	xpcchg6py1 varchar(50) NULL,
	pcchg6py1 int8 NULL,
	xpcchg6py2 varchar(50) NULL,
	pcchg6py2 int8 NULL,
	xpcchg6py3 varchar(50) NULL,
	pcchg6py3 int8 NULL,
	xpcchg7py0 varchar(50) NULL,
	pcchg7py0 int8 NULL,
	xpcchg7py1 varchar(50) NULL,
	pcchg7py1 int8 NULL,
	xpcchg7py2 varchar(50) NULL,
	pcchg7py2 int8 NULL,
	xpcchg7py3 varchar(50) NULL,
	pcchg7py3 int8 NULL,
	xpcchg8py0 varchar(50) NULL,
	pcchg8py0 int8 NULL,
	xpcchg8py1 varchar(50) NULL,
	pcchg8py1 int8 NULL,
	xpcchg8py2 varchar(50) NULL,
	pcchg8py2 int8 NULL,
	xpcchg8py3 varchar(50) NULL,
	pcchg8py3 int8 NULL,
	xpcchg9py0 varchar(50) NULL,
	pcchg9py0 int8 NULL,
	xpcchg9py1 varchar(50) NULL,
	pcchg9py1 int8 NULL,
	xpcchg9py2 varchar(50) NULL,
	pcchg9py2 int8 NULL,
	xpcchg9py3 varchar(50) NULL,
	pcchg9py3 int8 NULL
);


-- ipedsdata.c2022dep definition

-- Drop table

-- DROP TABLE ipedsdata.c2022dep;

CREATE TABLE ipedsdata.c2022dep (
	unitid int4 NULL,
	cipcode int4 NULL,
	ptotal int4 NULL,
	ptotalde int4 NULL,
	ptotaldes int4 NULL,
	passoc int4 NULL,
	passocde int4 NULL,
	passocdes int4 NULL,
	pbachl int4 NULL,
	pbachlde int4 NULL,
	pbachldes int4 NULL,
	pmastr int4 NULL,
	pmastrde int4 NULL,
	pmastrdes int4 NULL,
	pdocrs int4 NULL,
	pdocrsde int4 NULL,
	pdocrsdes int4 NULL,
	pdocpp int4 NULL,
	pdocppde int4 NULL,
	pdocppdes int4 NULL,
	pdocot int4 NULL,
	pdocotde int4 NULL,
	pdocotdes int4 NULL,
	pcert1a int4 NULL,
	pcert1ade int4 NULL,
	pcert1ades int4 NULL,
	pcert1b int4 NULL,
	pcert1bde int4 NULL,
	pcert1bdes int4 NULL,
	pcert2 int4 NULL,
	pcert2de int4 NULL,
	pcert2des int4 NULL,
	pcert4 int4 NULL,
	pcert4de int4 NULL,
	pcert4des int4 NULL,
	ppbacc int4 NULL,
	ppbaccde int4 NULL,
	ppbaccdes int4 NULL,
	ppmast int4 NULL,
	ppmastde int4 NULL,
	"ppmastdes  " int4 NULL
);
