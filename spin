--[[
 .____                  ________ ___.    _____                           __                
 |    |    __ _______   \_____  \\_ |___/ ____\_ __  ______ ____ _____ _/  |_  ___________ 
 |    |   |  |  \__  \   /   |   \| __ \   __\  |  \/  ___// ___\\__  \\   __\/  _ \_  __ \
 |    |___|  |  // __ \_/    |    \ \_\ \  | |  |  /\___ \\  \___ / __ \|  | (  <_> )  | \/
 |_______ \____/(____  /\_______  /___  /__| |____//____  >\___  >____  /__|  \____/|__|   
         \/          \/         \/    \/                \/     \/     \/                   
          \_Welcome to LuaObfuscator.com   (Alpha 0.10.8) ~  Much Love, Ferib 

]]--

local v0=tonumber;local v1=string.byte;local v2=string.char;local v3=string.sub;local v4=string.gsub;local v5=string.rep;local v6=table.concat;local v7=table.insert;local v8=math.ldexp;local v9=getfenv or function() return _ENV;end ;local v10=setmetatable;local v11=pcall;local v12=select;local v13=unpack or table.unpack ;local v14=tonumber;local function v15(v16,v17,...) local v18=1;local v19;v16=v4(v3(v16,5),"..",function(v30) if (v1(v30,2)==81) then local v81=0;while true do if (v81==0) then v19=v0(v3(v30,1,1));return "";end end else local v82=0;local v83;while true do if (v82==0) then v83=v2(v0(v30,16));if v19 then local v109=v5(v83,v19);v19=nil;return v109;else return v83;end break;end end end end);local function v20(v31,v32,v33) if v33 then local v84=(v31/((1 + 1)^(v32-(1 + 0 + 0))))%((5 -(1 + 2))^(((v33-(2 -1)) -(v32-(1 -0))) + (2 -1))) ;return v84-(v84%(620 -(555 + 64))) ;else local v85=(957 -(892 + 65)) -(0 -0) ;local v86;while true do if (v85==((1720 -789) -(857 + 74))) then v86=((1958 -891) -((418 -(87 + 263)) + 997))^(v32-(1271 -(226 + 1044))) ;return (((v31%(v86 + v86))>=v86) and (569 -(367 + 201))) or (927 -(214 + 713)) ;end end end end local function v21() local v34=0 + 0 ;local v35;while true do if (v34==(180 -(67 + 113))) then v35=v1(v16,v18,v18);v18=v18 + 1 + 0 ;v34=2 -(3 -2) ;end if (1==v34) then return v35;end end end local function v22() local v36,v37=v1(v16,v18,v18 + (954 -(802 + 150)) );v18=v18 + (5 -3) ;return (v37 * (464 -208)) + v36 ;end local function v23() local v38,v39,v40,v41=v1(v16,v18,v18 + 3 + 0 );v18=v18 + ((2188 -(1069 + 118)) -(915 + 82)) ;return (v41 * ((107777298 -60271339) -(67218300 -36489557))) + (v40 * (38178 + 27358)) + (v39 * (336 -80)) + v38 ;end local function v24() local v42=0 + 0 ;local v43;local v44;local v45;local v46;local v47;local v48;while true do if ((3 -1)==v42) then v47=v20(v44,2 + 19 ,(45 -(9 + 5)) + 0 );v48=((v20(v44,823 -(368 + (799 -(85 + 291))) )==(3 -2)) and  -((1266 -(243 + 1022)) -0)) or (19 -(10 + 8)) ;v42=11 -8 ;end if ((445 -(416 + 26))==v42) then if (v47==(0 -0)) then if (v46==0) then return v48 * (0 -0) ;else local v110=0 + 0 ;while true do if (v110==(0 + 0)) then v47=(3 -2) -0 ;v45=438 -(145 + 293) ;break;end end end elseif (v47==(2477 -(44 + (2203 -(1703 + 114))))) then return ((v46==(1486 -(998 + 488))) and (v48 * ((1 + 0 + (701 -(376 + 325)))/((0 -0) + (0 -0))))) or (v48 * NaN) ;end return v8(v48,v47-(1795 -((1381 -(1123 + 57)) + 465 + 106)) ) * (v45 + (v46/((7 -5)^52))) ;end if (v42==(1 + 0)) then v45=1139 -(116 + 1022) ;v46=(v20(v44,(2 + 2) -3 ,1075 -(87 + 968) ) * ((2 + 0)^(30 + 2))) + v43 ;v42=7 -(259 -(163 + 91)) ;end if (v42==(1413 -(447 + 966))) then v43=v23();v44=v23();v42=(1933 -(1869 + 61)) -(4 -2) ;end end end local function v25(v49) local v50;if  not v49 then local v87=0 + 0 + 0 ;while true do if (v87==(0 -0)) then v49=v23();if (v49==(0 -0)) then return "";end break;end end end v50=v3(v16,v18,(v18 + v49) -1 );v18=v18 + v49 ;local v51={};for v65=1, #v50 do v51[v65]=v2(v1(v3(v50,v65,v65)));end return v6(v51);end local v26=v23;local function v27(...) return {...},v12("#",...);end local function v28() local v52=(function() return 0;end)();local v53=(function() return;end)();local v54=(function() return;end)();local v55=(function() return;end)();local v56=(function() return;end)();local v57=(function() return;end)();local v58=(function() return;end)();while true do if (v52==2) then for v94= #"|",v23() do local v95=(function() return v21();end)();if (v20(v95, #":", #"<")==(0 -0)) then local v104=(function() return 0 + 0 ;end)();local v105=(function() return;end)();local v106=(function() return;end)();local v107=(function() return;end)();local v108=(function() return;end)();while true do if (v104==(1 + 1)) then while true do if (v105~=(2 + 0)) then else local v119=(function() return 0 + 0 ;end)();local v120=(function() return;end)();while true do if (v119~=(1145 -(466 + 679))) then else v120=(function() return 0;end)();while true do if (v120~=(0 -0)) then else if (v20(v107, #"/", #"<")~= #"/") then else v108[2]=(function() return v58[v108[4 -2 ]];end)();end if (v20(v107,5 -3 ,2)~= #":") then else v108[ #"91("]=(function() return v58[v108[ #"-19"]];end)();end v120=(function() return 1552 -(1126 + 425) ;end)();end if (v120==(1901 -(106 + 1794))) then v105=(function() return  #"gha";end)();break;end end break;end end end if (v105~=(0 + 0)) then else local v121=(function() return 1121 -(118 + 1003) ;end)();local v122=(function() return;end)();while true do if ((0 + 0)~=v121) then else v122=(function() return 0;end)();while true do if (0~=v122) then else v106=(function() return v20(v95,5 -3 , #"xxx");end)();v107=(function() return v20(v95, #".com",6);end)();v122=(function() return 378 -(142 + 235) ;end)();end if (v122~=(2 -1)) then else v105=(function() return  #":";end)();break;end end break;end end end if (v105~= #"}") then else local v123=(function() return 0 -0 ;end)();while true do if (v123==(0 + 0)) then v108=(function() return {v22(),v22(),nil,nil};end)();if (v106==(114 -(4 + 110))) then local v130=(function() return 584 -(57 + 527) ;end)();local v131=(function() return;end)();while true do if (v130==(1427 -(41 + 1386))) then v131=(function() return 103 -(17 + 86) ;end)();while true do if (v131==(0 -0)) then v108[ #"nil"]=(function() return v22();end)();v108[ #".dev"]=(function() return v22();end)();break;end end break;end end elseif (v106== #">") then v108[ #"nil"]=(function() return v23();end)();elseif (v106==(2 + 0)) then v108[ #"gha"]=(function() return v23() -((3 -1)^16) ;end)();elseif (v106~= #"xnx") then else local v333=(function() return 0;end)();local v334=(function() return;end)();while true do if (v333~=0) then else v334=(function() return 0 -0 ;end)();while true do if (v334==(0 + 0)) then v108[ #"asd"]=(function() return v23() -(2^(182 -(122 + 44))) ;end)();v108[ #"0836"]=(function() return v22();end)();break;end end break;end end end v123=(function() return 1;end)();end if ((1 -0)~=v123) then else v105=(function() return 6 -4 ;end)();break;end end end if (v105== #"gha") then if (v20(v107, #"asd", #"asd")~= #"~") then else v108[ #"0313"]=(function() return v58[v108[ #"0836"]];end)();end v53[v94]=(function() return v108;end)();break;end end break;end if (v104~=(0 + 0)) then else local v111=(function() return 0 + 0 ;end)();while true do if (v111==(2 -1)) then v104=(function() return 2 -1 ;end)();break;end if (v111==(0 -0)) then v105=(function() return 0 -0 ;end)();v106=(function() return nil;end)();v111=(function() return 66 -(30 + 35) ;end)();end end end if (v104~=1) then else local v112=(function() return 0 + 0 ;end)();while true do if ((1258 -(1043 + 214))==v112) then v104=(function() return 7 -5 ;end)();break;end if (v112==(1212 -(323 + 889))) then v107=(function() return nil;end)();v108=(function() return nil;end)();v112=(function() return 1 + 0 ;end)();end end end end end end for v96= #".",v23() do v54[v96-#"{" ]=(function() return v28();end)();end return v56;end if (v52~= #"[") then else local v90=(function() return 0 -0 ;end)();local v91=(function() return;end)();while true do if (v90==(580 -(361 + 219))) then v91=(function() return 0 + 0 ;end)();while true do if (v91~=(322 -(53 + 267))) then else v52=(function() return 1 + 1 ;end)();break;end if (v91~=(2 -1)) then else for v114= #"/",v57 do local v115=(function() return 1202 -(373 + 829) ;end)();local v116=(function() return;end)();local v117=(function() return;end)();local v118=(function() return;end)();while true do if (v115==(413 -(15 + 398))) then local v125=(function() return 0;end)();while true do if (v125==0) then v116=(function() return 0;end)();v117=(function() return nil;end)();v125=(function() return 1;end)();end if (v125~=(983 -(18 + 964))) then else v115=(function() return 3 -2 ;end)();break;end end end if (v115~=(1 -0)) then else v118=(function() return nil;end)();while true do if (v116~= #"~") then else if (v117== #"\\") then v118=(function() return v21()~=(0 -0) ;end)();elseif (v117==2) then v118=(function() return v24();end)();elseif (v117~= #"gha") then else v118=(function() return v25();end)();end v58[v114]=(function() return v118;end)();break;end if (v116==0) then local v128=(function() return 0 + 0 ;end)();local v129=(function() return;end)();while true do if (v128~=(0 + 0)) then else v129=(function() return 0 -0 ;end)();while true do if ((0 + 0)~=v129) then else v117=(function() return v21();end)();v118=(function() return nil;end)();v129=(function() return 1;end)();end if (v129~=(217 -(42 + 174))) then else v116=(function() return  #"\\";end)();break;end end break;end end end end break;end end end v56[ #"xnx"]=(function() return v21();end)();v91=(function() return 2;end)();end if (v91==(850 -(20 + 830))) then v57=(function() return v23();end)();v58=(function() return {};end)();v91=(function() return 1;end)();end end break;end end end if (v52~=(0 + 0)) then else local v92=(function() return 0 + 0 ;end)();local v93=(function() return;end)();while true do if (v92~=(126 -(116 + 10))) then else v93=(function() return 0 + 0 ;end)();while true do if (v93==1) then v55=(function() return {};end)();v56=(function() return {v53,v54,nil,v55};end)();v93=(function() return 2 + 0 ;end)();end if (v93~=(0 + 0)) then else v53=(function() return {};end)();v54=(function() return {};end)();v93=(function() return 1976 -(1913 + 62) ;end)();end if ((740 -(542 + 196))~=v93) then else v52=(function() return  #"<";end)();break;end end break;end end end end end local function v29(v59,v60,v61) local v62=v59[2 -1 ];local v63=v59[2 + 0 ];local v64=v59[714 -(530 + 181) ];return function(...) local v67=v62;local v68=v63;local v69=v64;local v70=v27;local v71=2 -1 ;local v72= -(1934 -(565 + 1368));local v73={};local v74={...};local v75=v12("#",...) -(1662 -(1477 + 184)) ;local v76={};local v77={};for v88=0 -0 ,v75 do if (v88>=v69) then v73[v88-v69 ]=v74[v88 + 1 + (833 -(171 + 662)) ];else v77[v88]=v74[v88 + ((950 -(4 + 89)) -((1976 -1412) + 292)) ];end end local v78=(v75-v69) + (1 -0) ;local v79;local v80;while true do local v89=0 -(0 + 0) ;while true do if (v89==(1 -0)) then if ((v80<=(339 -(244 + 60))) or (4288<2876)) then if ((2550>=876) and (v80<=(34 -(74 -57)))) then if ((2462>=1147) and (v80<=(20 -12))) then if (v80<=((2 + 3) -2)) then if ((v80<=(1 + 0)) or (4914<2480)) then if ((v80>(0 -0)) or (1559==1240)) then v77[v79[2 + 0 ]]=v77[v79[479 -(41 + 435) ]]%v77[v79[1005 -(938 + 63) ]] ;else local v133=v79[4 -2 ];v77[v133](v13(v77,v133 + (1487 -(35 + 1451)) + 0 ,v72));end elseif ((566==566) and (219<=2456) and (v80==(1127 -(936 + 189)))) then local v134=0 + 0 ;local v135;while true do if ((3921>=3009) and (v134==(1613 -(1565 + 48)))) then v135=v79[2 + 0 ];v77[v135](v77[v135 + (1139 -((2235 -(28 + 1425)) + 356)) ]);break;end end else local v136=v79[(2262 -(941 + 1052)) -(176 + 91) ];local v137,v138=v70(v77[v136](v77[v136 + ((1052 + 45) -(709 + 387)) ]));v72=(v138 + v136) -(2 -1) ;local v139=0 -0 ;for v213=v136,v72 do v139=v139 + (1093 -(975 + (1631 -(822 + 692)))) ;v77[v213]=v137[v139];end end elseif (v80<=(1880 -(157 + (2452 -734)))) then if (v80>(4 + 0)) then local v140=v79[6 -(2 + 2) ];do return v13(v77,v140,v72);end else v77[v79[2 + (297 -(45 + 252)) ]]=v77[v79[10 -7 ]];end elseif ((v80<=((7 + 0) -1)) or (4219==1150)) then if (v77[v79[1020 -(697 + 321) ]]==v77[v79[1 + 3 ]]) then v71=v71 + (2 -1) ;else v71=v79[5 -(1 + 1) ];end elseif ((2063>=1648) and ((v80>(15 -8)) or (2989<=222))) then if  not v77[v79[(2 -1) + 1 ]] then v71=v71 + (1 -0) ;else v71=v79[1883 -(446 + 1434) ];end else v77[v79[5 -3 ]]=v77[v79[1286 -(1040 + 243) ]][v79[1231 -(322 + 905) ]];end elseif (v80<=(623 -(602 + 9))) then if (v80<=(1199 -(449 + 740))) then if (v80==(881 -(826 + (479 -(114 + 319))))) then v77[v79[949 -(245 + 702) ]]=v79[9 -6 ] + v77[v79[4]] ;else v77[v79[1 + 1 ]]= #v77[v79[1901 -(260 + 1638) ]];end elseif (v80>(54 -43)) then do return v77[v79[442 -(382 + 58) ]];end else local v145=v79[6 -4 ];v77[v145](v77[v145 + 1 ]);end elseif (v80<=(1 + 13)) then if ((1066>=452) and (v80==(11 + 2))) then v77[v79[(3 -0) -1 ]]=v79[8 -5 ]~=((1544 -339) -(902 + 303)) ;else local v147=0 -0 ;local v148;while true do if (v147==(0 -0)) then v148=v79[3 -(1 + 0) ];v77[v148]=v77[v148](v77[v148 + 1 + 0 ]);break;end end end elseif ((2258>1241) and (v80<=(2 + 13))) then do return v77[v79[1692 -(1121 + 569) ]];end elseif (v80>(14 + 2)) then v77[v79[(321 -105) -(22 + 192) ]]= #v77[v79[686 -((1011 -528) + 200) ]];else local v242=v68[v79[(3429 -(556 + 1407)) -(1404 + 59) ]];local v243;local v244={};v243=v10({},{__index=function(v289,v290) local v291=v244[v290];return v291[1][v291[5 -3 ]];end,__newindex=function(v292,v293,v294) local v295=0 -0 ;local v296;while true do if ((765 -(468 + 297))==v295) then v296=v244[v293];v296[1][v296[564 -(334 + 228) ]]=v294;break;end end end});for v297=3 -2 ,v79[8 -4 ] do local v298=0 + 0 ;local v299;while true do if (v298==(1 -0)) then if (v299[1]==(9 + 21)) then v244[v297-(237 -(141 + 95)) ]={v77,v299[6 -3 ]};else v244[v297-(1 + 0 + 0 + 0) ]={v60,v299[2 + 1 ]};end v76[ #v76 + (1 -(0 + 0)) ]=v244;break;end if ((4974>=2655) and (41<4259) and (v298==(0 + 0))) then v71=v71 + 1 ;v299=v67[v71];v298=164 -(92 + 71) ;end end end v77[v79[1 + 1 ]]=v29(v242,v243,v61);end elseif ((v80<=(112 -(84 + 2))) or (2721<=907)) then if (v80<=(11 + 10)) then if ((v80<=(31 -12)) or (1930<56)) then if ((4437>=3031) and (v80==(783 -(574 + 191)))) then local v149=v79[2 + 0 ];local v150=v77[v79[1 + 2 ]];v77[v149 + (1334 -(605 + 728)) ]=v150;v77[v149]=v150[v79[9 -5 ]];else local v154=v79[3 -1 ];local v155,v156=v70(v77[v154](v77[v154 + 1 + 0 ]));v72=(v156 + v154) -((546 + 304) -(254 + 595)) ;local v157=(72 + 54) -(55 + 71) ;for v216=v154,v72 do v157=v157 + ((1231 -(957 + 273)) -0) ;v77[v216]=v155[v157];end end elseif ((v80==(1810 -(154 + 419 + 1217))) or (4470<2949)) then local v158=v79[5 -(2 + 1) ];do return v77[v158](v13(v77,v158 + 1 ,v79[1 + 2 ]));end else local v159=v79[2 -0 ];local v160=v77[v159];local v161=v77[v159 + ((3585 -2644) -(714 + 225)) ];if ((3333==3333) and (v161>(0 -0))) then if ((v160>v77[v159 + ((2 -1) -0) ]) or (1580==2426)) then v71=v79[(2 -1) + 2 ];else v77[v159 + 1 + 2 ]=v160;end elseif (v160<v77[v159 + ((4 -3) -0) ]) then v71=v79[809 -(118 + 688) ];else v77[v159 + (51 -(25 + 23)) ]=v160;end end elseif ((v80<=23) or (2225==20) or (3711==503)) then if (v80>(5 + (1797 -(389 + 1391)))) then v77[v79[1888 -(927 + 959) ]]=v60[v79[10 -7 ]];else local v164=0 + 0 ;local v165;local v166;local v167;while true do if ((1==v164) or (420==4318)) then v167=v77[v165] + v166 ;v77[v165]=v167;v164=734 -(16 + 716) ;end if (0==v164) then v165=v79[3 -1 ];v166=v77[v165 + (1891 -(1569 + 320)) ];v164=98 -(11 + 86) ;end if ((v164==(4 -2)) or (4158<=33)) then if ((v166>(285 -(175 + 70 + 40))) or (872>=3092) or (99>4744)) then if ((4404>=3252) and (v167<=v77[v165 + (606 -(33 + 283 + 289)) ])) then v71=v79[7 -4 ];v77[v165 + (6 -(6 -3)) ]=v167;end elseif ((4341==4341) and (v167>=v77[v165 + (4 -3) ])) then local v347=1796 -(503 + 1293) ;while true do if (v347==(425 -(360 + 65))) then v71=v79[8 -5 ];v77[v165 + (257 -(79 + 175)) ]=v167;break;end end end break;end end end elseif ((255<=1596) and (1107>796) and (v80<=24)) then v77[v79[2 -0 ]][v79[3 + (951 -(783 + 168)) ]]=v77[v79[3 + 1 ]];elseif (v80==(1086 -(810 + 251))) then local v246=(3017 -2118) -(503 + 396) ;local v247;local v248;while true do if ((959==959) and ((1 + 0 + 0)==v246)) then v77[v247 + 1 + (311 -(309 + 2)) ]=v248;v77[v247]=v248[v79[4 + 0 ]];break;end if (v246==(533 -(43 + 490))) then v247=v79[735 -(711 + 22) ];v248=v77[v79[2 + 1 ]];v246=(9 -6) -(1214 -(1090 + 122)) ;end end else local v249=v79[861 -(240 + 619) ];local v250,v251=v70(v77[v249](v13(v77,v249 + 1 + 0 ,v72)));v72=(v251 + v249) -(1 -0) ;local v252=0 + 0 ;for v303=v249,v72 do v252=v252 + (1745 -(1344 + 400)) ;v77[v303]=v250[v252];end end elseif (v80<=((142 + 293) -(255 + 150))) then if (v80<=(23 + 5)) then if (v80==(15 + 12)) then v77[v79[8 -6 ]]=v61[v79[9 -6 ]];else v77[v79[1741 -(404 + 1335) ]]=v77[v79[(1373 -964) -(126 + 57 + 223) ]] + v79[4] ;end elseif ((v80>(9 + 20)) or (245>=2204)) then v77[v79[2 -0 ]]=v77[v79[2 + 1 ]];else local v175=v79[1 + 1 ];v77[v175]=v77[v175](v77[v175 + 1 ]);end elseif (((3162>=2069) and (v80<=(821 -(766 + 23)))) or (4433<1635)) then if (v80>(368 -((1128 -(628 + 490)) + 327))) then v77[v79[2 + 0 ]]=v79[(2 + 5) -4 ]~=(338 -(118 + 220)) ;v71=v71 + 1 + 0 ;else local v178=449 -(108 + 341) ;local v179;while true do if ((v178==(1073 -(1036 + 37))) or (306>3081)) then v179=v79[1 + 1 ];do return v77[v179](v13(v77,v179 + 1 ,v79[12 -(21 -12) ]));end break;end end end elseif (v80<=((6973 -5447) -((1485 -(431 + 343)) + 782))) then v77[v79[3 -1 ]]={};elseif ((v80==(503 -(270 + 199))) or (4300<3244)) then v77[v79[4 -2 ]]=v79[1687 -(1466 + 218) ];else v77[v79[1 + 1 ]][v79[1822 -(580 + 1239) ]]=v77[v79[2 + 2 ]];end elseif (v80<=(157 -104)) then if ((v80<=(898 -((351 -177) + 680))) or (3513<2706)) then if (v80<=(38 + 1)) then if (((2978<3639) and (v80<=(126 -89))) or (3534>4677)) then if ((3682>=2888) and (v80>(74 -38))) then local v181=v79[(2 -1) + 1 ];v77[v181]=v77[v181](v13(v77,v181 + 1 + 0 ,v79[3]));else v77[v79[4 -2 ]]={};end elseif ((v80==(19 + 5 + 14)) or (4859<2999)) then v77[v79[1169 -(645 + 522) ]]=v79[1793 -(1010 + 780) ]~=(0 + 0) ;else v77[v79[9 -(1 + 6) ]]=v77[v79[8 -5 ]]%v77[v79[1393 -(135 + 1254) ]] ;end elseif (v80<=(1877 -(1045 + 791))) then if ((4726>2407) and (v80>(101 -61))) then if (((149<479) and  not v77[v79[2 -0 ]]) or (1284>3669)) then v71=v71 + 1 ;else v71=v79[2 + 1 ];end else v77[v79[507 -(351 + 154) ]]=v79[1577 -(1281 + 293) ]~=(266 -(28 + 238)) ;v71=v71 + (2 -1) ;end elseif (v80<=(1601 -(1381 + 178))) then if (v77[v79[2 + 0 ]]==v77[v79[4 + 0 ]]) then v71=v71 + 1 + 0 ;else v71=v79[(1705 -(556 + 1139)) -7 ];end elseif ((1117<2549) and (v80>(23 + 20))) then local v259=v79[472 -(381 + 89) ];local v260=v77[v259 + 2 + 0 ];local v261=v77[v259] + v260 ;v77[v259]=v261;if (v260>(1859 -(821 + (1053 -(6 + 9))))) then if (v261<=v77[v259 + 1 + 0 ]) then v71=v79[4 -1 ];v77[v259 + (1159 -(197 + 877 + 82)) ]=v261;end elseif (v261>=v77[v259 + ((1 + 0) -0) ]) then v71=v79[1787 -(214 + 1570) ];v77[v259 + ((1627 -(28 + 141)) -(990 + 465)) ]=v261;end else local v263=v79[1 + 1 ];local v264,v265=v70(v77[v263](v13(v77,v263 + 1 + 0 ,v79[3 + 0 ])));v72=(v265 + v263) -(3 -2) ;local v266=1726 -(1668 + 58) ;for v307=v263,v72 do v266=v266 + (627 -(512 + 114)) ;v77[v307]=v264[v266];end end elseif (v80<=(125 -77)) then if ((1020>=567) and (v80<=(6 + 7 + 33))) then if (v80==(92 -47)) then if ((v77[v79[6 -4 ]]~=v77[v79[2 + 2 ]]) or (733>2469)) then v71=v71 + 1 + 0 ;else v71=v79[3 + (0 -0) ];end else local v187=v79[2];local v188,v189=v70(v77[v187](v13(v77,v187 + (3 -2) ,v72)));v72=(v189 + v187) -((1413 + 582) -(109 + 1885)) ;local v190=0 + 0 ;for v219=v187,v72 do v190=v190 + (1470 -((2586 -(486 + 831)) + 200)) ;v77[v219]=v188[v190];end end elseif (v80==((231 -142) -42)) then for v222=v79[(2876 -2059) -(98 + 717) ],v79[1 + 2 + 0 ] do v77[v222]=nil;end else local v191=v79[(2617 -1789) -(802 + (1287 -(668 + 595))) ];v77[v191]=v77[v191](v13(v77,v191 + (1 -0) ,v72));end elseif ((2497==2497) and (v80<=(63 -(12 + 1)))) then if ((v80>((188 + 743) -(244 + 638))) or (2851>4774)) then v77[v79[695 -(627 + 66) ]]=v61[v79[(2 -1) + 2 ]];else local v195=v79[2 + 0 ];do return v13(v77,v195,v72);end end elseif ((3901==3901) and (v80<=(9 + 42))) then for v224=v79[1908 -(1665 + 241) ],v79[1 + 2 ] do v77[v224]=nil;end elseif ((201<415) and (v80>(144 -92))) then local v268=v79[6 -4 ];v77[v268]=v77[v268](v13(v77,v268 + 1 + (290 -(23 + 267)) ,v72));else v77[v79[1 + 1 ]]=v77[v79[3 + 0 ]]%v79[3 + 1 ] ;end elseif (v80<=((3105 -(1129 + 815)) -(35 + 1064))) then if (v80<=(27 + 30)) then if (v80<=(1488 -((1184 -(371 + 16)) + 636))) then if (v80==54) then local v196=(1750 -(1326 + 424)) -(0 -0) ;local v197;while true do if (((1236 -(298 + 938))==v196) or (133==1784)) then v197=v79[1261 -(233 + 1026) ];v77[v197](v13(v77,v197 + ((6091 -4424) -(636 + (1148 -(88 + 30)))) ,v72));break;end end elseif (v77[v79[1621 -(1427 + 192) ]]~=v77[v79[4]]) then v71=v71 + 1 + 0 ;else v71=v79[2 + 1 ];end elseif (v80==(129 -73)) then local v198=v79[2 + 0 ];local v199=v77[v198];local v200=v77[v198 + 1 + 1 ];if (v200>(326 -(192 + 134))) then if ((1031<3848) and ((v199>v77[v198 + (1277 -(316 + 960)) ]) or (7>=310))) then v71=v79[1 + 2 ];else v77[v198 + 1 + 2 ]=v199;end elseif (v199<v77[v198 + 1 + 0 ]) then v71=v79[3 + (771 -(720 + 51)) ];else v77[v198 + 3 + 0 ]=v199;end else v77[v79[2]]=v79[11 -(17 -9) ];end elseif (v80<=(610 -(83 + 468))) then if ((1854>903) and (v80>(1864 -((2978 -(421 + 1355)) + (995 -391))))) then do return;end else v77[v79[9 -7 ]]=v77[v79[4 -1 ]] + v79[10 -6 ] ;end elseif (v80<=(385 -(45 + 280))) then local v204=v68[v79[2 + 1 ]];local v205;local v206={};v205=v10({},{__index=function(v226,v227) local v228=v206[v227];return v228[1 + 0 ][v228[2 + 0 ]];end,__newindex=function(v229,v230,v231) local v232=v206[v230];v232[686 -(314 + 371) ][v232[6 -4 ]]=v231;end});for v234=1 + 0 ,v79[3 + 1 ] do local v235=0 + 0 ;local v236;while true do if (v235==(1 -0)) then if (v236[1912 -(340 + 1571) ]==30) then v206[v234-1 ]={v77,v236[1343 -(1093 + 247) ]};else v206[v234-(2 -1) ]={v60,v236[9 -6 ]};end v76[ #v76 + (1949 -(1096 + 852)) ]=v206;break;end if ((4992>286) and (v235==(0 + 0))) then v71=v71 + (1 -0) ;v236=v67[v71];v235=1 + 0 ;end end end v77[v79[2]]=v29(v204,v205,v61);elseif ((4663>1860) and (v80==(210 -149))) then v77[v79[514 -(201 + 208 + 103) ]]=v60[v79[239 -(46 + 190) ]];else local v274=v79[(1773 -(286 + 797)) -(364 + 324) ];v77[v274]=v77[v274](v13(v77,v274 + (96 -(51 + 44)) ,v79[1 + 2 ]));end elseif (v80<=(1384 -(1114 + 203))) then if ((v80<=((2887 -2097) -(228 + 498))) or (2561==3893)) then if ((v80==(263 -200)) or (3053<=469)) then v77[v79[1 + 1 ]]=v79[2 + 1 ] + v77[v79[11 -7 ]] ;else v71=v79[666 -(174 + 489) ];end elseif ((v80<=(169 -104)) or (540>=1869)) then v77[v79[1907 -(830 + 1075) ]]=v77[v79[527 -(303 + 221) ]][v79[1273 -(231 + 1038) ]];elseif ((3292==3292) and (v80>(52 + 14))) then do return;end else v77[v79[2 + 0 ]]=v77[v79[1 + 2 ]]%v79[1166 -(171 + 991) ] ;end elseif (v80<=(284 -215)) then if ((1038<=2645) and (4362>=1421) and (v80==(182 -114))) then if ((75<=3546) and (v77[v79[4 -2 ]]==v79[5 -1 ])) then v71=v71 + 1 + 0 ;else v71=v79[3];end elseif ((2680<=3418) and (v77[v79[1 + 1 ]]==v79[13 -9 ])) then v71=v71 + (2 -1) ;else v71=v79[(6 -2) -1 ];end elseif ((v80<=(216 -146)) or (3230<2525)) then local v212=v79[1250 -((550 -(397 + 42)) + 1137) ];do return v13(v77,v212,v212 + v79[(51 + 110) -(91 + (867 -(24 + 776))) ] );end elseif (v80==((324 -113) -140)) then local v279=v79[1 + 1 ];local v280,v281=v70(v77[v279](v13(v77,v279 + (524 -(423 + 100)) ,v79[1 + (787 -(222 + 563)) ])));v72=(v281 + v279) -(1535 -(709 + 825)) ;local v282=(0 -0) + 0 + 0 ;for v311=v279,v72 do v282=v282 + (1 -0) ;v77[v311]=v280[v282];end else v71=v79[7 -4 ];end v71=v71 + (191 -(23 + 167)) + 0 ;break;end if ((771 -(326 + 445))==v89) then v79=v67[v71];v80=v79[4 -3 ];v89=(1800 -(690 + 1108)) -1 ;end end end end;end return v29(v28(),{},v17)(...);end return v15("LOL!3E3Q0003063Q00737472696E6703043Q006368617203043Q00627974652Q033Q0073756203053Q0062697433322Q033Q0062697403043Q0062786F7203053Q007461626C6503063Q00636F6E63617403063Q00696E73657274026Q003B4003053Q00FB3A398CB103073Q009CA84E40E0D479026Q003940030B3Q00F758710DBC0CF4407100AA03063Q007EA7341074D9026Q00344003043Q003406B02503043Q004B6776D9026Q00324003023Q00B9D503063Q00C7EB90523D98026Q003040030C3Q0085FD33C71D9D36D5A0E029CE03083Q00A7D6894AAB78CE53026Q002C4003083Q003FCB4C647774F6F403083Q00876CAE3E121E1793026Q00284003043Q0090D74B4903053Q007EDBB9223D026Q00244003083Q0019C02F8328C6299B03043Q00E849A14C026Q00204003073Q00FB3026FFDBB8D803063Q00CAAB5C4786BE026Q00184003113Q0030BF9B3BD001BB9F32DD31AE8425D805BF03053Q00B962DAEB57026Q00104003073Q009EC2D4020B39BD03063Q004BDCA3B76A62026Q00084003043Q00624B0E2203043Q0045292260027Q004003083Q0071C8A73B5D31A94303073Q00DB36A9C05A3050026Q00F03F03053Q00F8CC8C2B8803063Q00DFB1BFED4CE1028Q0003073Q0057F2D5331A66F303053Q0073149ABC5403043Q0067616D65030A3Q0047657453657276696365030C3Q0057616974466F724368696C6403053Q0056616C7565030A3Q004669726553657276657203043Q0077616974030B3Q004C6F63616C506C6179657200DA4Q00217Q001232000100013Q002041000100010002001232000200013Q002041000200020003001232000300013Q002041000300030004001232000400053Q0006080004000B000100010004483Q000B0001001232000400063Q002041000500040007001232000600083Q002041000600060009001232000700083Q00204100070007000A00061000083Q000100062Q001E3Q00074Q001E3Q00014Q001E3Q00054Q001E3Q00024Q001E3Q00034Q001E3Q00064Q0004000900083Q001239000A000C3Q001239000B000D4Q00250009000B00020010183Q000B00092Q0004000900083Q001239000A000F3Q001239000B00104Q00250009000B00020010183Q000E00092Q0004000900083Q001239000A00123Q001239000B00134Q00250009000B00020010183Q001100092Q0004000900083Q001239000A00153Q001239000B00164Q00250009000B00020010183Q001400092Q0004000900083Q001239000A00183Q001239000B00194Q00250009000B00020010183Q001700092Q0004000900083Q001239000A001B3Q001239000B001C4Q00250009000B00020010183Q001A00092Q0004000900083Q001239000A001E3Q001239000B001F4Q00250009000B00020010183Q001D00092Q0004000900083Q001239000A00213Q001239000B00224Q00250009000B00020010183Q002000092Q0004000900083Q001239000A00243Q001239000B00254Q00250009000B00020010183Q002300092Q0004000900083Q001239000A00273Q001239000B00284Q00250009000B00020010183Q002600092Q0004000900083Q001239000A002A3Q001239000B002B4Q00250009000B00020010183Q002900092Q0004000900083Q001239000A002D3Q001239000B002E4Q00250009000B00020010183Q002C00092Q0004000900083Q001239000A00303Q001239000B00314Q00250009000B00020010183Q002F00092Q0004000900083Q001239000A00333Q001239000B00344Q00250009000B00020010183Q003200092Q0004000900083Q001239000A00363Q001239000B00374Q00250009000B00020010183Q00350009001239000900354Q002F000A00103Q002644000900CB0001002C0004483Q00CB00012Q002F001000103Q002644000A00750001002F0004483Q00750001001239001100353Q0026440011006E000100320004483Q006E0001001239000A002C3Q0004483Q007500010026440011006A000100350004483Q006A00012Q002F000F000F3Q000610000F0001000100012Q001E7Q001239001100323Q0004483Q006A0001002644000A008A000100350004483Q008A0001001239001100353Q00264400110085000100350004483Q00850001001232001200383Q00201200120012003900204100143Q00262Q00250012001400022Q0004000B00123Q001232001200383Q00201200120012003900204100143Q00232Q00250012001400022Q0004000C00123Q001239001100323Q00264400110078000100320004483Q00780001001239000A00323Q0004483Q008A00010004483Q00780001002644000A00B60001002C0004483Q00B600010020120011000B003A00204100133Q00202Q002500110013000200201200110011003A00204100133Q001D2Q002500110013000200201200110011003A00204100133Q001A2Q002500110013000200201200110011003A00204100133Q00172Q002500110013000200201200110011003A00204100133Q00142Q002500110013000200201200110011003A00204100133Q00112Q00250011001300022Q0004001000114Q00040011000F3Q0020410012000E003B2Q001D001100020002000608001100D9000100010004483Q00D90001001239001100354Q002F001200123Q002644001100A6000100350004483Q00A60001001239001200353Q002644001200A9000100350004483Q00A9000100201200130010003C2Q00020013000200010012320013003D3Q001239001400204Q00020013000200010004483Q009F00010004483Q00A900010004483Q009F00010004483Q00A600010004483Q009F00010004483Q00D90001002644000A0067000100320004483Q00670001001239001100353Q002644001100BD000100320004483Q00BD0001001239000A002F3Q0004483Q00670001002644001100B9000100350004483Q00B90001002041000D000C003E0020120012000D003A00204100143Q000E2Q002500120014000200201200120012003A00204100143Q000B2Q00250012001400022Q0004000E00123Q001239001100323Q0004483Q00B900010004483Q006700010004483Q00D90001002644000900CF0001002F0004483Q00CF00012Q002F000E000F3Q0012390009002C3Q002644000900D4000100350004483Q00D40001001239000A00354Q002F000B000B3Q001239000900323Q00264400090064000100320004483Q006400012Q002F000C000D3Q0012390009002F3Q0004483Q006400012Q003B3Q00013Q00023Q00023Q00026Q00F03F026Q00704002264Q002100025Q001239000300014Q000A00045Q001239000500013Q0004150003002100012Q003D00076Q0004000800024Q003D000900014Q003D000A00024Q003D000B00034Q003D000C00044Q0004000D6Q0004000E00063Q00203A000F000600012Q0047000C000F4Q0030000B3Q00022Q003D000C00034Q003D000D00044Q0004000E00014Q000A000F00014Q0001000F0006000F001009000F0001000F2Q000A001000014Q000100100006001000100900100001001000203A0010001000012Q0047000D00104Q001A000C6Q0030000A3Q0002002042000A000A00022Q00030009000A6Q00073Q000100042C0003000500012Q003D000300054Q0004000400024Q001F000300044Q000500036Q003B3Q00017Q00053Q00028Q00026Q00F03F027Q0040026Q000840026Q00104001184Q003D00015Q00204100010001000100062D3Q0014000100010004483Q001400012Q003D00015Q00204100010001000200062D3Q0014000100010004483Q001400012Q003D00015Q00204100010001000300062D3Q0014000100010004483Q001400012Q003D00015Q00204100010001000400062D3Q0014000100010004483Q001400012Q003D00015Q002041000100010005002Q063Q0015000100010004483Q001500012Q002800016Q000D000100014Q000F000100024Q003B3Q00017Q00",v9(),...);
