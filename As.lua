--[[
 .____                  ________ ___.    _____                           __                
 |    |    __ _______   \_____  \\_ |___/ ____\_ __  ______ ____ _____ _/  |_  ___________ 
 |    |   |  |  \__  \   /   |   \| __ \   __\  |  \/  ___// ___\\__  \\   __\/  _ \_  __ \
 |    |___|  |  // __ \_/    |    \ \_\ \  | |  |  /\___ \\  \___ / __ \|  | (  <_> )  | \/
 |_______ \____/(____  /\_______  /___  /__| |____//____  >\___  >____  /__|  \____/|__|   
         \/          \/         \/    \/                \/     \/     \/                   
          \_Welcome to LuaObfuscator.com   (Alpha 0.2.4) ~  Much Love, Ferib 

]]--

do local v0=tonumber;local v1=string.byte;local v2=string.char;local v3=string.sub;local v4=string.gsub;local v5=string.rep;local v6=table.concat;local v7=table.insert;local v8=math.ldexp;local v9=getfenv or function()return _ENV;end;local v10=setmetatable;local v11=pcall;local v12=select;local v13=unpack or table.unpack;local v14=tonumber;local function v15(v16,v17,...)local v18=1;local v19;v16=v4(v3(v16,5),"..",function(v20)if (v1(v20,2)==79) then v19=v0(v3(v20,1,1));return "";else local v72=v2(v0(v20,16));if v19 then local v79=v5(v72,v19);v19=nil;return v79;else return v72;end end end);local function v21(v22,v23,v24)if v24 then local v73=0;local v74;while true do if (v73==(1342 -(542 + 800))) then v74=(v22/((5 -3)^(v23-((600 + 191) -(138 + 652)))))%((3 -1)^(((v24-(1074 -(873 + 200))) -(v23-(1 + 0))) + (1216 -(184 + 1031))));return v74-(v74%(1 + 0));end end else local v75=0 -0;local v76;while true do if (v75==(1666 -(766 + 900))) then v76=2^(v23-(1 + 0));return (((v22%(v76 + v76))>=v76) and ((4 -2) -1)) or (0 + 0);end end end end local function v25()local v38=v1(v16,v18,v18);v18=v18 + 1;return v38;end local function v26()local v39,v40=v1(v16,v18,v18 + 2 + 0);v18=v18 + 2;return (v40 * (674 -418)) + v39;end local function v27()local v41=0 -0;local v42;local v43;local v44;local v45;while true do if (v41==1) then return (v45 * ((27815686 -(246 + 142)) -11038082)) + (v44 * (8344 + 57192)) + (v43 * (361 -105)) + v42;end if (v41==(0 + 0)) then v42,v43,v44,v45=v1(v16,v18,v18 + 1 + (5 -3));v18=v18 + 4;v41=(1 + 0) -0;end end end local function v28()local v46=v27();local v47=v27();local v48=1;local v49=(v21(v47,(1900 -(1822 + 77)) -0,1817 -((2963 -(1032 + 483)) + 349)) * ((2 + 0)^((5275 -3410) -(1533 + 300)))) + v46;local v50=v21(v47,17 + 4,2010 -(913 + 1066));local v51=((v21(v47,60 -(11 + 17))==(210 -(163 + 46))) and  -((2 + 0) -1)) or (2 -(2 -1));if (v50==(0 + 0)) then if (v49==(0 -0)) then return v51 * (1076 -(1039 + (174 -137)));else v50=1 + 0;v48=1180 -(476 + 704);end elseif (v50==(1428 + 619)) then return ((v49==(0 + 0)) and (v51 * ((158 -(63 + 94))/(0 -0)))) or (v51 * NaN);end return v8(v51,v50-(2458 -1435)) * (v48 + (v49/((3 -1)^(105 -53))));end local function v29(v30)local v52;if  not v30 then v30=v27();if (v30==(1804 -(1446 + 358))) then return "";end end v52=v3(v16,v18,(v18 + v30) -(4 -3));v18=v18 + v30;local v53={};for v64=1, #v52 do v53[v64]=v2(v1(v3(v52,v64,v64)));end return v6(v53);end local v31=v27;local function v32(...)return {...},v12("#",...);end local function v33()local v54=0;local v55;local v56;local v57;local v58;local v59;local v60;while true do if (0~=v54) then else v55={};v56={};v57={};v58={v55,v56,nil,v57};v54=1;end if (1==v54) then local v77=0;while true do if (v77==2) then v54=1 + 1;break;end if (v77~=0) then else local v90=0 + 0;while true do if (v90==0) then v59=v27();v60={};v90=1;end if (v90~=1) then else v77=1;break;end end end if (v77~=1) then else local v91=509 -(449 + 60);while true do if (v91~=0) then else for v110=1,v59 do local v111=1636 -(1000 + 636);local v112;local v113;local v114;while true do if (1==v111) then v114=nil;while true do if (v112==0) then local v131=0;while true do if (v131~=(1521 -(853 + 668))) then else v113=v25();v114=nil;v131=1;end if (v131~=(1 + 0)) then else v112=2 -1;break;end end end if (1==v112) then if (v113==1) then v114=v25()~=0;elseif (v113==2) then v114=v28();elseif (v113~=(623 -(92 + 528))) then else v114=v29();end v60[v110]=v114;break;end end break;end if (v111==(1156 -(946 + 210))) then v112=424 -(206 + 218);v113=nil;v111=1;end end end v58[2 + 1]=v25();v91=3 -2;end if (v91==1) then v77=2;break;end end end end end if (v54==(2 + 0)) then local v78=723 -(403 + 320);while true do if (v78==0) then for v96=1 -0,v27() do local v97=0;local v98;local v99;while true do if (v97==(1 -0)) then while true do if (v98==0) then v99=v25();if (v21(v99,1,1)==(0 -0)) then local v124=0 + 0;local v125;local v126;local v127;local v128;local v129;local v130;while true do if (v124~=0) then else v125=0 -0;v126=nil;v124=1 + 0;end if (v124==2) then v129=nil;v130=nil;v124=3;end if (v124~=1) then else v127=nil;v128=nil;v124=1503 -(1362 + 139);end if ((1 + 2)~=v124) then else while true do if ((4 -2)==v125) then v130=nil;while true do if (v126~=0) then else v127=0;v128=nil;v126=1;end if (v126~=(1 + 0)) then else local v137=0;while true do if (v137~=(1744 -(256 + 1488))) then else v129=nil;v130=nil;v137=1 + 0;end if (v137==1) then v126=2;break;end end end if (v126==2) then while true do if (v127==(7 -5)) then local v138=0;local v139;local v140;while true do if (v138~=0) then else v139=0;v140=nil;v138=2 -1;end if (v138==1) then while true do if (v139==(0 -0)) then v140=0;while true do if (v140==0) then local v151=0;local v152;while true do if (v151==0) then v152=0;while true do if (v152~=0) then else local v161=0;while true do if (v161~=(1081 -(162 + 918))) then else v152=1;break;end if (v161~=(62 -(38 + 24))) then else if (v21(v129,1,1)~=1) then else v130[2]=v60[v130[2]];end if (v21(v129,1 + 1,1083 -(190 + 891))==(202 -(123 + 78))) then v130[11 -8]=v60[v130[3 -0]];end v161=1;end end end if (v152~=1) then else v140=3 -2;break;end end break;end end end if (v140~=1) then else v127=3;break;end end break;end end break;end end end if (v127~=0) then else local v141=0 -0;local v142;local v143;while true do if (v141==(0 + 0)) then v142=177 -(58 + 119);v143=nil;v141=1150 -(1043 + 106);end if (1==v141) then while true do if (v142==(0 -0)) then v143=0;while true do if (1==v143) then v127=1 + 0;break;end if (v143~=(1394 -(191 + 1203))) then else local v153=0;local v154;while true do if (v153==(0 -0)) then v154=0 + 0;while true do if (v154==(1364 -(847 + 516))) then v143=1 + 0;break;end if (v154~=(1358 -(10 + 1348))) then else v128=v21(v99,1 + 1,3);v129=v21(v99,4,6);v154=1;end end break;end end end end break;end end break;end end end if (v127==1) then local v144=1571 -(983 + 588);while true do if (v144~=1) then else v127=2;break;end if ((0 -0)==v144) then local v148=0;while true do if (v148==(1 + 0)) then v144=1584 -(640 + 943);break;end if (v148~=0) then else v130={v26(),v26(),nil,nil};if (v128==0) then local v149=520 -(353 + 167);local v150;while true do if (v149~=(0 + 0)) then else v150=0;while true do if (v150==(0 + 0)) then v130[1094 -(745 + 346)]=v26();v130[4]=v26();break;end end break;end end elseif (v128==(1 -0)) then v130[1 + 2]=v27();elseif (v128==2) then v130[3]=v27() -((2 + 0)^(2 + 14));elseif (v128~=(4 -1)) then else local v159=0;local v160;while true do if (0==v159) then v160=0 -0;while true do if (v160~=(0 + 0)) then else v130[1043 -(351 + 689)]=v27() -((321 -(256 + 63))^(552 -(269 + 267)));v130[6 -2]=v26();break;end end break;end end end v148=1;end end end end end if (v127~=(1 + 2)) then else if (v21(v129,3 + 0,9 -6)==1) then v130[1 + 3]=v60[v130[572 -(510 + 58)]];end v55[v96]=v130;break;end end break;end end break;end if (v125==(1 -0)) then local v135=0 -0;while true do if (v135==(917 -(99 + 817))) then v125=2;break;end if (v135==(0 -0)) then v128=nil;v129=nil;v135=1;end end end if (v125~=(1051 -(343 + 708))) then else local v136=0 -0;while true do if (v136==1) then v125=1;break;end if (v136==0) then v126=0 + 0;v127=nil;v136=1;end end end end break;end end end break;end end break;end if ((0 -0)==v97) then local v115=700 -(247 + 453);while true do if ((0 -0)~=v115) then else v98=69 -(23 + 46);v99=nil;v115=600 -(28 + 571);end if (v115==(1 + 0)) then v97=1 -0;break;end end end end end for v100=1,v27() do v56[v100-1]=v33();end v78=823 -(533 + 289);end if (v78==(1 -0)) then for v102=1,v27() do v57[v102]=v27();end return v58;end end end end end local function v34(v35,v36,v37)local v61=v35[1];local v62=v35[2];local v63=v35[3];return function(...)local v66=0;local v67;local v68;local v69;local v70;local v71;while true do if (v66==0) then v67=1;v68= -1;v66=1;end if (2==v66) then v71=nil;v71=function()local v80=v61;local v81=v62;local v82=v63;local v83=v32;local v84={};local v85={};local v86={};for v92=0 + 0,v70 do if (((3938 + 304)>=(3336 -(151 + 94))) and (v92>=v82)) then v84[v92-v82]=v69[v92 + 1];else v86[v92]=v69[v92 + (1598 -(937 + 660))];end end local v87=(v70-v82) + 1 + 0;local v88;local v89;while true do local v93=0 + 0;while true do if (((2060 + 1500)>((5623 -(243 + 1069)) -(199 + 1094))) and (v93==0)) then local v109=542 -(158 + 384);while true do if (((1606 -780)<=((7589 -(873 + 619)) -((3060 -1921) + 7))) and (v109==(0 -0))) then v88=v80[v67];v89=v88[173 -(120 + 52)];v109=2 -1;end if ((v109==(2 -1)) or ((1011 + 1885)>=(1401 + 1658 + 1274))) then v93=(3 -2) + 0;break;end end end if ((v93==(1 + 0)) or ((106 + (5393 -(189 + 1336)))==(22 + 3889))) then if ((v89<=(258 -(148 + 109))) or ((2241 + 466)<(1163 + 368))) then if ((v89==0) or ((1021 + 3771)<=(3101 -1453))) then v86[v88[1408 -(338 + 1068)]]=v88[(402 -(270 + 126)) -3];else local v120=1534 -(854 + 680);local v121;while true do if ((v120==(452 -(418 + 34))) or ((2076 -(1025 + 740))>(3571 -(772 + 658)))) then v121=v88[1 + 1];v86[v121]=v86[v121](v86[v121 + (1 -0)]);break;end end end elseif ((((1349 -(107 + 109)) + 2875)==(15488 -11480)) and (v89<=(2 + 0))) then v86[v88[3 -1]]=v37[v88[2 + 1]];elseif ((v89==(398 -(65 + 194 + 136))) or (((7253 -(1473 + 154)) -((146 -66) + 1184))<=300)) then do return;end else v86[v88[1 + 1]]();end v67=v67 + (1 -0);break;end end end end;v66=3;end if (v66==3) then A,B=v32(v11(v71));if  not A[1] then local v94=0;local v95;while true do if (v94==0) then v95=v35[4][v67] or "?";error("Script error at ["   .. v95   .. "]:"   .. A[2]);break;end end else return v13(A,2,B);end break;end if (v66==1) then v69={...};v70=v12("#",...) -1;v66=2;end end end;end return v34(v33(),{},v17)(...);end v15("LOL!023O00030A3O006C6F6164737472696E67035D3O006C6F6164737472696E672867616D653A482O74704765742827682O7470733A2O2F7261772E67697468756275736572636F6E74656E742E636F6D2F737761676C657473676F2F73632F6D61696E2F53636172702E6C7561272O2928290A00053O0012023O00013O00122O000100024O00013O000200022O00043O000100012O00033O00017O00053O00023O00023O00023O00023O00033O00",v9(),...);end
