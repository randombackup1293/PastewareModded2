local v0=string.char;local v1=string.byte;local v2=string.sub;local v3=bit32 or bit ;local v4=v3.bxor;local v5=table.concat;local v6=table.insert;local function v7(v24,v25) local v26={};for v41=1, #v24 do v6(v26,v0(v4(v1(v2(v24,v41,v41 + 1 )),v1(v2(v25,1 + (v41% #v25) ,1 + (v41% #v25) + 1 )))%256 ));end return v5(v26);end local v8=tonumber;local v9=string.byte;local v10=string.char;local v11=string.sub;local v12=string.gsub;local v13=string.rep;local v14=table.concat;local v15=table.insert;local v16=math.ldexp;local v17=getfenv or function() return _ENV;end ;local v18=setmetatable;local v19=pcall;local v20=select;local v21=unpack or table.unpack ;local v22=tonumber;local function v23(v27,v28,...) local v29=1;local v30;v27=v12(v11(v27,5),v7("\127\79","\221\81\97\178\212\152\176"),function(v42) if (v9(v42,2)==79) then local v101=0;while true do if (v101==0) then v30=v8(v11(v42,1,1));return "";end end else local v102=v10(v8(v42,16));if v30 then local v109=v13(v102,v30);v30=nil;return v109;else return v102;end end end);local function v31(v43,v44,v45) if v45 then local v103=(v43/(2^(v44-1)))%(2^(((v45-1) -(v44-(2 -1))) + 1)) ;return v103-(v103%1) ;else local v104=0;local v105;while true do if (v104==0) then v105=2^(v44-1) ;return (((v43%(v105 + v105))>=v105) and (2 -1)) or 0 ;end end end end local function v32() local v46=0;local v47;while true do if (v46==1) then return v47;end if (v46==0) then v47=v9(v27,v29,v29);v29=v29 + 1 ;v46=1;end end end local function v33() local v48=0;local v49;local v50;while true do if (1==v48) then return (v50 * (493 -237)) + v49 ;end if (v48==0) then v49,v50=v9(v27,v29,v29 + 2 );v29=v29 + 2 ;v48=1;end end end local function v34() local v51,v52,v53,v54=v9(v27,v29,v29 + (7 -4) );v29=v29 + 4 ;return (v54 * (16777835 -(555 + 64))) + (v53 * 65536) + (v52 * 256) + v51 ;end local function v35() local v55=v34();local v56=v34();local v57=1;local v58=(v31(v56,1,951 -(857 + 74) ) * (2^32)) + v55 ;local v59=v31(v56,21,599 -(367 + 201) );local v60=((v31(v56,32)==1) and  -(928 -(214 + 713))) or (1 + 0) ;if (v59==0) then if (v58==0) then return v60 * 0 ;else local v110=0;while true do if (v110==0) then v59=1;v57=0;break;end end end elseif (v59==2047) then return ((v58==0) and (v60 * ((1 + 0)/0))) or (v60 * NaN) ;end return v16(v60,v59-(1900 -(282 + 595)) ) * (v57 + (v58/(2^(1689 -(1523 + 114))))) ;end local function v36(v61) local v62=0;local v63;local v64;while true do if (v62==0) then v63=nil;if  not v61 then local v118=0;while true do if (v118==0) then v61=v34();if (v61==0) then return "";end break;end end end v62=1;end if (v62==1) then v63=v11(v27,v29,(v29 + v61) -1 );v29=v29 + v61 ;v62=2;end if (v62==2) then v64={};for v111=1, #v63 do v64[v111]=v10(v9(v11(v63,v111,v111)));end v62=3;end if (v62==3) then return v14(v64);end end end local v37=v34;local function v38(...) return {...},v20("#",...);end local function v39() local v65={};local v66={};local v67={};local v68={v65,v66,nil,v67};local v69=v34();local v70={};for v78=1,v69 do local v79=0;local v80;local v81;while true do if (v79==1) then if (v80==1) then v81=v32()~=0 ;elseif (v80==2) then v81=v35();elseif (v80==3) then v81=v36();end v70[v78]=v81;break;end if (v79==0) then v80=v32();v81=nil;v79=1;end end end v68[3]=v32();for v82=1,v34() do local v83=0;local v84;while true do if (v83==0) then v84=v32();if (v31(v84,1,1)==0) then local v119=0;local v120;local v121;local v122;while true do if (v119==1) then v122={v33(),v33(),nil,nil};if (v120==0) then local v124=0;while true do if (v124==0) then v122[3]=v33();v122[1069 -(68 + 997) ]=v33();break;end end elseif (v120==1) then v122[3]=v34();elseif (v120==2) then v122[3]=v34() -(2^16) ;elseif (v120==3) then v122[1273 -(226 + 1044) ]=v34() -(2^16) ;v122[4]=v33();end v119=2;end if (0==v119) then v120=v31(v84,2,3 -0 );v121=v31(v84,4,6);v119=1;end if (v119==3) then if (v31(v121,3,3)==1) then v122[4]=v70[v122[4]];end v65[v82]=v122;break;end if (v119==2) then if (v31(v121,1,1)==1) then v122[2]=v70[v122[2]];end if (v31(v121,2,2)==(4 -3)) then v122[3]=v70[v122[3]];end v119=3;end end end break;end end end for v85=1,v34() do v66[v85-1 ]=v39();end return v68;end local function v40(v72,v73,v74) local v75=v72[1];local v76=v72[119 -(32 + 85) ];local v77=v72[3];return function(...) local v87=v75;local v88=v76;local v89=v77;local v90=v38;local v91=1;local v92= -(1 + 0);local v93={};local v94={...};local v95=v20("#",...) -1 ;local v96={};local v97={};for v106=0,v95 do if (v106>=v89) then v93[v106-v89 ]=v94[v106 + 1 ];else v97[v106]=v94[v106 + 1 ];end end local v98=(v95-v89) + 1 ;local v99;local v100;while true do v99=v87[v91];v100=v99[1];if (v100<=22) then if (v100<=(3 + 7)) then if (v100<=(961 -(892 + 65))) then if (v100<=(2 -1)) then if (v100>(0 -0)) then if  not v97[v99[2]] then v91=v91 + 1 ;else v91=v99[3];end else v97[v99[2]]=v97[v99[3]];end elseif (v100<=(3 -1)) then local v133=v99[2];v97[v133]=v97[v133](v21(v97,v133 + 1 ,v99[353 -(87 + 263) ]));elseif (v100==3) then local v180=v99[2];local v181=v97[v180 + 2 ];local v182=v97[v180] + v181 ;v97[v180]=v182;if (v181>0) then if (v182<=v97[v180 + 1 ]) then local v534=0;while true do if (0==v534) then v91=v99[3];v97[v180 + (183 -(67 + 113)) ]=v182;break;end end end elseif (v182>=v97[v180 + 1 ]) then v91=v99[3];v97[v180 + 3 ]=v182;end else local v184=0;local v185;local v186;while true do if (0==v184) then v185=v99[2];v186=v97[v185];v184=1;end if (v184==1) then for v537=v185 + 1 ,v92 do v15(v186,v97[v537]);end break;end end end elseif (v100<=(6 + 1)) then if (v100<=(12 -7)) then local v135=0;local v136;while true do if (v135==0) then v136=v99[2];v97[v136]=v97[v136](v21(v97,v136 + 1 ,v92));break;end end elseif (v100==6) then local v187=v99[2];local v188=v97[v187];local v189=v97[v187 + 2 ];if (v189>(0 + 0)) then if (v188>v97[v187 + (3 -2) ]) then v91=v99[3];else v97[v187 + 3 ]=v188;end elseif (v188<v97[v187 + 1 ]) then v91=v99[3];else v97[v187 + 3 ]=v188;end else local v190;local v191;local v192;v97[v99[2]]={};v91=v91 + 1 ;v99=v87[v91];v97[v99[2]]=v99[3];v91=v91 + 1 ;v99=v87[v91];v97[v99[2]]= #v97[v99[3]];v91=v91 + 1 ;v99=v87[v91];v97[v99[2]]=v99[3];v91=v91 + 1 ;v99=v87[v91];v192=v99[2];v191=v97[v192];v190=v97[v192 + (954 -(802 + 150)) ];if (v190>0) then if (v191>v97[v192 + 1 ]) then v91=v99[3];else v97[v192 + 3 ]=v191;end elseif (v191<v97[v192 + 1 ]) then v91=v99[7 -4 ];else v97[v192 + 3 ]=v191;end end elseif (v100<=8) then v97[v99[2]]=v99[3];elseif (v100==9) then if (v97[v99[3 -1 ]]==v99[3 + 1 ]) then v91=v91 + 1 ;else v91=v99[3];end else local v199=0;local v200;local v201;local v202;local v203;local v204;while true do if (v199==0) then v200=nil;v201=nil;v202,v203=nil;v204=nil;v199=1;end if (v199==4) then v97[v99[2]]=v73[v99[3]];v91=v91 + 1 ;v99=v87[v91];v97[v99[2]]=v97[v99[3]];v199=5;end if (v199==3) then v99=v87[v91];v97[v99[2]]={};v91=v91 + 1 ;v99=v87[v91];v199=4;end if (v199==7) then v201=0;for v546=v204,v92 do v201=v201 + 1 ;v97[v546]=v202[v201];end v91=v91 + 1 + 0 ;v99=v87[v91];v199=8;end if (v199==2) then v91=v91 + 1 ;v99=v87[v91];v97[v99[2]]=v73[v99[3]];v91=v91 + 1 ;v199=3;end if (v199==8) then v204=v99[2];v200=v97[v204];for v549=v204 + 1 ,v92 do v15(v200,v97[v549]);end break;end if (v199==5) then v91=v91 + 1 ;v99=v87[v91];for v550=v99[2],v99[3] do v97[v550]=nil;end v91=v91 + 1 ;v199=6;end if (v199==6) then v99=v87[v91];v204=v99[5 -3 ];v202,v203=v90(v97[v204](v21(v97,v204 + 1 ,v99[3])));v92=(v203 + v204) -1 ;v199=7;end if (v199==1) then v97[v99[2]]=v73[v99[3]];v91=v91 + 1 ;v99=v87[v91];v97[v99[2]]=v73[v99[1000 -(915 + 82) ]];v199=2;end end end elseif (v100<=16) then if (v100<=13) then if (v100<=11) then v97[v99[2]]=v74[v99[3]];v91=v91 + 1 ;v99=v87[v91];v97[v99[2]]=v97[v99[3]][v99[4 -0 ]];v91=v91 + (1188 -(1069 + 118)) ;v99=v87[v91];v97[v99[2]]=v74[v99[3]];v91=v91 + 1 ;v99=v87[v91];v97[v99[2]]=v97[v99[3]][v99[4]];v91=v91 + 1 ;v99=v87[v91];v97[v99[2]]=v74[v99[3]];v91=v91 + 1 ;v99=v87[v91];v97[v99[2]]=v97[v99[3]][v99[4]];v91=v91 + 1 ;v99=v87[v91];v97[v99[4 -2 ]]=v74[v99[3]];v91=v91 + 1 ;v99=v87[v91];if  not v97[v99[2]] then v91=v91 + 1 ;else v91=v99[3];end elseif (v100==12) then v97[v99[2]]=v99[3] + v97[v99[4]] ;else local v207=0;local v208;local v209;local v210;local v211;while true do if (v207==1) then v97[v99[3 -1 ]]=v99[3];v91=v91 + 1 + 0 ;v99=v87[v91];v207=2;end if (2==v207) then v211=v99[2];v97[v211]=v97[v211](v21(v97,v211 + 1 ,v99[3]));v91=v91 + 1 ;v207=3;end if (v207==5) then v92=(v210 + v211) -1 ;v208=0;for v552=v211,v92 do local v553=0;while true do if (v553==0) then v208=v208 + 1 ;v97[v552]=v209[v208];break;end end end v207=6;end if (6==v207) then v91=v91 + 1 ;v99=v87[v91];v211=v99[2];v207=7;end if (v207==3) then v99=v87[v91];v97[v99[2]]=v99[4 -1 ];v91=v91 + 1 ;v207=4;end if (v207==0) then v208=nil;v209,v210=nil;v211=nil;v207=1;end if (v207==4) then v99=v87[v91];v211=v99[2];v209,v210=v90(v97[v211](v21(v97,v211 + 1 ,v99[3 + 0 ])));v207=5;end if (v207==8) then if (v97[v99[2]]==v99[4]) then v91=v91 + 1 ;else v91=v99[3];end break;end if (v207==7) then v97[v211]=v97[v211](v21(v97,v211 + (792 -(368 + 423)) ,v92));v91=v91 + 1 ;v99=v87[v91];v207=8;end end end elseif (v100<=14) then do return;end elseif (v100>15) then local v212=0;local v213;local v214;local v215;while true do if (v212==1) then v215={};v214=v18({},{[v7("\242\216\20\245\30\200\255","\122\173\135\125\155")]=function(v554,v555) local v556=0;local v557;while true do if (v556==0) then v557=v215[v555];return v557[1][v557[2]];end end end,[v7("\187\254\14\188\40\56\198\128\196\24","\168\228\161\96\217\95\81")]=function(v558,v559,v560) local v561=0;local v562;while true do if (v561==0) then v562=v215[v559];v562[1][v562[2]]=v560;break;end end end});v212=2;end if (0==v212) then v213=v88[v99[3]];v214=nil;v212=1;end if (v212==2) then for v563=1,v99[4] do local v564=0;local v565;while true do if (v564==0) then v91=v91 + (3 -2) ;v565=v87[v91];v564=1;end if (v564==1) then if (v565[1]==0) then v215[v563-1 ]={v97,v565[3]};else v215[v563-1 ]={v73,v565[3]};end v96[ #v96 + 1 ]=v215;break;end end end v97[v99[2]]=v40(v213,v214,v74);break;end end else local v216=v99[2];local v217=v99[22 -(10 + 8) ];local v218=v216 + 2 ;local v219={v97[v216](v97[v216 + 1 ],v97[v218])};for v304=1,v217 do v97[v218 + v304 ]=v219[v304];end local v220=v219[3 -2 ];if v220 then v97[v218]=v220;v91=v99[3];else v91=v91 + 1 ;end end elseif (v100<=19) then if (v100<=17) then v97[v99[444 -(416 + 26) ]]=v97[v99[9 -6 ]] + v99[4] ;elseif (v100==18) then v97[v99[2]][v97[v99[2 + 1 ]]]=v97[v99[4]];else v97[v99[3 -1 ]]= #v97[v99[3]];end elseif (v100<=20) then local v146=v99[2];v97[v146]=v97[v146](v97[v146 + 1 ]);elseif (v100==21) then v97[v99[2]]={};else v97[v99[2]]=v97[v99[3]][v99[4]];end elseif (v100<=33) then if (v100<=27) then if (v100<=24) then if (v100>23) then v97[v99[2]]=v97[v99[3]]%v99[4] ;else v97[v99[2]]=v97[v99[3]][v97[v99[442 -(145 + 293) ]]];end elseif (v100<=25) then do return v97[v99[2]]();end elseif (v100>26) then if v97[v99[2]] then v91=v91 + 1 ;else v91=v99[3];end else v97[v99[2]]=v97[v99[433 -(44 + 386) ]]%v97[v99[4]] ;end elseif (v100<=30) then if (v100<=28) then local v151=0;local v152;local v153;local v154;local v155;while true do if (v151==2) then for v361=v152,v92 do v155=v155 + 1 ;v97[v361]=v153[v155];end break;end if (0==v151) then v152=v99[2];v153,v154=v90(v97[v152](v97[v152 + 1 ]));v151=1;end if (v151==1) then v92=(v154 + v152) -1 ;v155=0;v151=2;end end elseif (v100==29) then local v228=0;local v229;local v230;while true do if (v228==1) then v97[v229 + (1487 -(998 + 488)) ]=v230;v97[v229]=v230[v99[4]];break;end if (v228==0) then v229=v99[2];v230=v97[v99[3]];v228=1;end end else local v231=0;local v232;local v233;local v234;local v235;local v236;local v237;while true do if (v231==10) then v97[v237]=v97[v237](v21(v97,v237 + 1 ,v99[3]));v91=v91 + 1 ;v99=v87[v91];v97[v99[2]]=v73[v99[3]];v91=v91 + 1 ;v99=v87[v91];v97[v99[2]]=v99[7 -4 ];v91=v91 + 1 ;v99=v87[v91];v231=11;end if (v231==3) then v97[v99[2]]=v73[v99[3]];v91=v91 + 1 ;v99=v87[v91];v97[v99[2]]=v99[3 + 0 ];v91=v91 + 1 ;v99=v87[v91];v97[v99[2]]=v99[3];v91=v91 + 1 ;v99=v87[v91];v231=4;end if (v231==1) then v91=v91 + 1 ;v99=v87[v91];v237=v99[2];v97[v237]=v97[v237](v21(v97,v237 + 1 ,v99[3]));v91=v91 + 1 ;v99=v87[v91];v97[v99[2]]=v74[v99[3]];v91=v91 + 1 ;v99=v87[v91];v231=2;end if (v231==21) then for v566=v237 + 1 ,v92 do v15(v232,v97[v566]);end break;end if (v231==2) then v97[v99[2]]=v74[v99[3]];v91=v91 + 1 ;v99=v87[v91];v237=v99[2];v236=v97[v99[3]];v97[v237 + 1 + 0 ]=v236;v97[v237]=v236[v99[4]];v91=v91 + 1 ;v99=v87[v91];v231=3;end if (v231==13) then v91=v91 + 1 ;v99=v87[v91];v97[v99[2]]=v73[v99[3]];v91=v91 + 1 ;v99=v87[v91];v97[v99[1082 -(1020 + 60) ]]=v99[3];v91=v91 + 1 ;v99=v87[v91];v97[v99[2]]=v99[3];v231=14;end if (v231==7) then v99=v87[v91];v97[v99[2]]={};v91=v91 + 1 ;v99=v87[v91];v97[v99[2]]=v73[v99[2 + 1 ]];v91=v91 + 1 ;v99=v87[v91];v97[v99[2]]=v99[3];v91=v91 + 1 ;v231=8;end if (v231==17) then v99=v87[v91];v237=v99[2];v97[v237]=v97[v237](v21(v97,v237 + (3 -2) ,v99[1750 -(760 + 987) ]));v91=v91 + 1 ;v99=v87[v91];v97[v99[2]]=v73[v99[3]];v91=v91 + 1 ;v99=v87[v91];v97[v99[1915 -(1789 + 124) ]]=v99[3];v231=18;end if (v231==11) then v97[v99[2]]=v99[3];v91=v91 + 1 ;v99=v87[v91];v237=v99[2];v97[v237]=v97[v237](v21(v97,v237 + 1 + 0 ,v99[2 + 1 ]));v91=v91 + (886 -(261 + 624)) ;v99=v87[v91];v97[v99[2]]=v73[v99[3]];v91=v91 + 1 ;v231=12;end if (v231==9) then v91=v91 + 1 ;v99=v87[v91];v97[v99[2]]=v99[10 -7 ];v91=v91 + (860 -(814 + 45)) ;v99=v87[v91];v97[v99[2]]=v99[3];v91=v91 + 1 ;v99=v87[v91];v237=v99[2];v231=10;end if (v231==12) then v99=v87[v91];v97[v99[2]]=v99[3];v91=v91 + 1 ;v99=v87[v91];v97[v99[2]]=v99[3];v91=v91 + 1 ;v99=v87[v91];v237=v99[3 -1 ];v97[v237]=v97[v237](v21(v97,v237 + 1 ,v99[3]));v231=13;end if (v231==5) then v91=v91 + 1 ;v99=v87[v91];v237=v99[2];v236=v97[v99[3]];v97[v237 + 1 ]=v236;v97[v237]=v236[v99[4]];v91=v91 + 1 ;v99=v87[v91];v237=v99[2];v231=6;end if (v231==8) then v99=v87[v91];v97[v99[7 -5 ]]=v99[3];v91=v91 + 1 ;v99=v87[v91];v237=v99[2];v97[v237]=v97[v237](v21(v97,v237 + 1 ,v99[3]));v91=v91 + 1 ;v99=v87[v91];v97[v99[2]]=v73[v99[3]];v231=9;end if (v231==6) then v234,v235=v90(v97[v237](v97[v237 + 1 ]));v92=(v235 + v237) -1 ;v233=0;for v567=v237,v92 do v233=v233 + (4 -3) ;v97[v567]=v234[v233];end v91=v91 + 1 ;v99=v87[v91];v237=v99[2];v97[v237]=v97[v237](v21(v97,v237 + 1 ,v92));v91=v91 + 1 ;v231=7;end if (v231==20) then v237=v99[2];v234,v235=v90(v97[v237](v21(v97,v237 + 1 ,v99[3])));v92=(v235 + v237) -1 ;v233=0;for v570=v237,v92 do local v571=0;while true do if (0==v571) then v233=v233 + 1 + 0 ;v97[v570]=v234[v233];break;end end end v91=v91 + 1 ;v99=v87[v91];v237=v99[2 + 0 ];v232=v97[v237];v231=21;end if (v231==15) then v97[v99[2]]=v99[3];v91=v91 + 1 ;v99=v87[v91];v97[v99[2]]=v99[3];v91=v91 + 1 ;v99=v87[v91];v237=v99[2];v97[v237]=v97[v237](v21(v97,v237 + 1 ,v99[3]));v91=v91 + 1 ;v231=16;end if (v231==19) then v97[v99[7 -5 ]]=v73[v99[3]];v91=v91 + 1 ;v99=v87[v91];v97[v99[2]]=v99[3];v91=v91 + 1 ;v99=v87[v91];v97[v99[2]]=v99[3];v91=v91 + 1 ;v99=v87[v91];v231=20;end if (v231==16) then v99=v87[v91];v97[v99[9 -7 ]]=v73[v99[2 + 1 ]];v91=v91 + 1 ;v99=v87[v91];v97[v99[2]]=v99[3];v91=v91 + 1 ;v99=v87[v91];v97[v99[2]]=v99[3];v91=v91 + 1 ;v231=17;end if (v231==0) then v232=nil;v233=nil;v234,v235=nil;v236=nil;v237=nil;v97[v99[2]]=v99[3];v91=v91 + 1 ;v99=v87[v91];v97[v99[2]]=v99[3];v231=1;end if (v231==4) then v237=v99[2];v234,v235=v90(v97[v237](v21(v97,v237 + (773 -(201 + 571)) ,v99[3])));v92=(v235 + v237) -1 ;v233=0;for v572=v237,v92 do local v573=0;while true do if (v573==0) then v233=v233 + 1 ;v97[v572]=v234[v233];break;end end end v91=v91 + (1139 -(116 + 1022)) ;v99=v87[v91];v237=v99[2];v97[v237]=v97[v237](v21(v97,v237 + 1 ,v92));v231=5;end if (v231==18) then v91=v91 + (767 -(745 + 21)) ;v99=v87[v91];v97[v99[2]]=v99[3];v91=v91 + 1 ;v99=v87[v91];v237=v99[1 + 1 ];v97[v237]=v97[v237](v21(v97,v237 + 1 ,v99[3]));v91=v91 + (2 -1) ;v99=v87[v91];v231=19;end if (14==v231) then v91=v91 + 1 ;v99=v87[v91];v237=v99[2];v97[v237]=v97[v237](v21(v97,v237 + 1 ,v99[1426 -(630 + 793) ]));v91=v91 + 1 ;v99=v87[v91];v97[v99[2]]=v73[v99[9 -6 ]];v91=v91 + 1 ;v99=v87[v91];v231=15;end end end elseif (v100<=(1086 -(87 + 968))) then v97[v99[2]]=v74[v99[3]];elseif (v100>32) then local v238=v99[2];local v239,v240=v90(v97[v238](v21(v97,v238 + 1 ,v92)));v92=(v240 + v238) -1 ;local v241=0;for v308=v238,v92 do local v309=0;while true do if (v309==0) then v241=v241 + 1 ;v97[v308]=v239[v241];break;end end end else local v242;local v243,v244;local v245;local v246;v97[v99[2]]=v73[v99[3]];v91=v91 + 1 ;v99=v87[v91];v97[v99[2]]=v99[3];v91=v91 + 1 ;v99=v87[v91];v97[v99[2]]=v99[3];v91=v91 + 1 ;v99=v87[v91];v246=v99[2];v97[v246]=v97[v246](v21(v97,v246 + 1 ,v99[3]));v91=v91 + (4 -3) ;v99=v87[v91];v97[v99[2]]=v73[v99[3]];v91=v91 + 1 ;v99=v87[v91];v97[v99[2 + 0 ]]=v99[3];v91=v91 + 1 ;v99=v87[v91];v97[v99[2]]=v99[3];v91=v91 + 1 ;v99=v87[v91];v246=v99[2];v97[v246]=v97[v246](v21(v97,v246 + 1 ,v99[3]));v91=v91 + 1 ;v99=v87[v91];v97[v99[2]][v97[v99[3]]]=v97[v99[4]];v91=v91 + 1 ;v99=v87[v91];v97[v99[2]]=v73[v99[3]];v91=v91 + 1 ;v99=v87[v91];v97[v99[2]]=v99[3];v91=v91 + 1 ;v99=v87[v91];v97[v99[2]]=v99[3];v91=v91 + 1 ;v99=v87[v91];v246=v99[2];v97[v246]=v97[v246](v21(v97,v246 + 1 ,v99[6 -3 ]));v91=v91 + 1 ;v99=v87[v91];v97[v99[2]]=v73[v99[3]];v91=v91 + 1 ;v99=v87[v91];v97[v99[2]]=v99[3];v91=v91 + 1 ;v99=v87[v91];v97[v99[2]]=v99[3];v91=v91 + 1 ;v99=v87[v91];v246=v99[2];v97[v246]=v97[v246](v21(v97,v246 + 1 ,v99[3]));v91=v91 + 1 ;v99=v87[v91];v97[v99[1415 -(447 + 966) ]][v97[v99[3]]]=v97[v99[4]];v91=v91 + 1 ;v99=v87[v91];v97[v99[5 -3 ]]={};v91=v91 + 1 ;v99=v87[v91];v97[v99[2]]=v73[v99[3]];v91=v91 + 1 ;v99=v87[v91];v97[v99[2]]=v99[3];v91=v91 + 1 ;v99=v87[v91];v97[v99[2]]=v99[3];v91=v91 + 1 ;v99=v87[v91];v246=v99[2];v97[v246]=v97[v246](v21(v97,v246 + 1 ,v99[3]));v91=v91 + (1818 -(1703 + 114)) ;v99=v87[v91];v97[v99[2]]=v74[v99[3]];v91=v91 + 1 ;v99=v87[v91];v97[v99[703 -(376 + 325) ]]=v97[v99[3]];v91=v91 + 1 ;v99=v87[v91];v246=v99[2];v97[v246]=v97[v246](v97[v246 + 1 ]);v91=v91 + (1 -0) ;v99=v87[v91];v97[v99[2]][v97[v99[3]]]=v97[v99[4]];v91=v91 + 1 ;v99=v87[v91];v97[v99[2]]=v73[v99[3]];v91=v91 + 1 ;v99=v87[v91];v97[v99[2]]=v99[3];v91=v91 + 1 ;v99=v87[v91];v97[v99[2]]=v99[8 -5 ];v91=v91 + 1 ;v99=v87[v91];v246=v99[2];v97[v246]=v97[v246](v21(v97,v246 + 1 ,v99[3]));v91=v91 + 1 ;v99=v87[v91];v97[v99[2]]=v74[v99[3]];v91=v91 + 1 ;v99=v87[v91];v97[v99[2]]=v97[v99[3]];v91=v91 + 1 ;v99=v87[v91];v246=v99[1 + 1 ];v97[v246]=v97[v246](v97[v246 + 1 ]);v91=v91 + 1 ;v99=v87[v91];v97[v99[2]][v97[v99[3]]]=v97[v99[4]];v91=v91 + 1 ;v99=v87[v91];v97[v99[2]]=v74[v99[3]];v91=v91 + 1 ;v99=v87[v91];v246=v99[2];v245=v97[v99[3]];v97[v246 + 1 ]=v245;v97[v246]=v245[v99[4]];v91=v91 + 1 ;v99=v87[v91];v97[v99[2]]=v73[v99[3]];v91=v91 + 1 ;v99=v87[v91];v97[v99[2]]=v99[3];v91=v91 + (2 -1) ;v99=v87[v91];v97[v99[16 -(9 + 5) ]]=v99[3];v91=v91 + 1 ;v99=v87[v91];v246=v99[2];v243,v244=v90(v97[v246](v21(v97,v246 + 1 ,v99[379 -(85 + 291) ])));v92=(v244 + v246) -1 ;v242=0;for v310=v246,v92 do v242=v242 + 1 ;v97[v310]=v243[v242];end v91=v91 + 1 ;v99=v87[v91];v246=v99[2];v97[v246]=v97[v246](v21(v97,v246 + 1 ,v92));v91=v91 + (1266 -(243 + 1022)) ;v99=v87[v91];v246=v99[2];v245=v97[v99[3]];v97[v246 + 1 ]=v245;v97[v246]=v245[v99[4]];v91=v91 + 1 ;v99=v87[v91];v97[v99[2]]=v97[v99[3]];v91=v91 + 1 ;v99=v87[v91];v246=v99[2];v97[v246]=v97[v246](v21(v97,v246 + 1 ,v99[3]));v91=v91 + 1 ;v99=v87[v91];v97[v99[2]]=v73[v99[3]];v91=v91 + 1 ;v99=v87[v91];v97[v99[2]]=v99[3];v91=v91 + 1 ;v99=v87[v91];v97[v99[2]]=v99[3];v91=v91 + 1 ;v99=v87[v91];v246=v99[2];v97[v246]=v97[v246](v21(v97,v246 + 1 ,v99[3]));v91=v91 + 1 ;v99=v87[v91];v97[v99[7 -5 ]]=v74[v99[3]];v91=v91 + 1 ;v99=v87[v91];v97[v99[2]]={};v91=v91 + 1 ;v99=v87[v91];v97[v99[2]]=v73[v99[3]];v91=v91 + 1 ;v99=v87[v91];v97[v99[2]]=v99[3 + 0 ];v91=v91 + 1 ;v99=v87[v91];v97[v99[2]]=v99[3];v91=v91 + 1 ;v99=v87[v91];v246=v99[2];v97[v246]=v97[v246](v21(v97,v246 + 1 ,v99[3]));v91=v91 + 1 ;v99=v87[v91];v97[v99[2]][v97[v99[3]]]=v97[v99[4]];v91=v91 + 1 ;v99=v87[v91];v97[v99[1182 -(1123 + 57) ]]=v73[v99[3]];v91=v91 + 1 ;v99=v87[v91];v97[v99[2]]=v99[3 + 0 ];v91=v91 + 1 ;v99=v87[v91];v97[v99[256 -(163 + 91) ]]=v99[3];v91=v91 + 1 ;v99=v87[v91];v246=v99[2];v97[v246]=v97[v246](v21(v97,v246 + 1 ,v99[3]));v91=v91 + 1 ;v99=v87[v91];v97[v99[2]]=v73[v99[3]];v91=v91 + 1 ;v99=v87[v91];v97[v99[1932 -(1869 + 61) ]]=v99[3];v91=v91 + 1 ;v99=v87[v91];v97[v99[2]]=v99[3];v91=v91 + 1 + 0 ;v99=v87[v91];v246=v99[2];v97[v246]=v97[v246](v21(v97,v246 + 1 ,v99[3]));v91=v91 + (3 -2) ;v99=v87[v91];v97[v99[2 -0 ]][v97[v99[3]]]=v97[v99[4]];v91=v91 + 1 ;v99=v87[v91];v97[v99[2]]=v73[v99[3]];v91=v91 + 1 ;v99=v87[v91];v97[v99[2]]=v99[3];v91=v91 + 1 ;v99=v87[v91];v97[v99[1 + 1 ]]=v99[3 -0 ];v91=v91 + 1 ;v99=v87[v91];v246=v99[2];v97[v246]=v97[v246](v21(v97,v246 + 1 ,v99[3]));v91=v91 + 1 ;v99=v87[v91];v97[v99[2 + 0 ]][v97[v99[3]]]=v97[v99[4]];v91=v91 + 1 ;v99=v87[v91];v97[v99[2]]=v73[v99[3]];v91=v91 + (1475 -(1329 + 145)) ;v99=v87[v91];v97[v99[2]]=v99[3];v91=v91 + 1 ;v99=v87[v91];v97[v99[2]]=v99[3];v91=v91 + 1 ;v99=v87[v91];v246=v99[2];v97[v246]=v97[v246](v21(v97,v246 + 1 ,v99[3]));v91=v91 + 1 ;v99=v87[v91];v97[v99[2]][v97[v99[3]]]=v97[v99[4]];v91=v91 + (972 -(140 + 831)) ;v99=v87[v91];v246=v99[2];v97[v246]=v97[v246](v97[v246 + 1 ]);v91=v91 + 1 ;v99=v87[v91];v97[v99[2]]=v74[v99[3]];v91=v91 + 1 ;v99=v87[v91];v97[v99[2]]=v99[3];v91=v91 + 1 ;v99=v87[v91];v246=v99[2];v97[v246](v97[v246 + 1 ]);v91=v91 + 1 ;v99=v87[v91];v91=v99[3];end elseif (v100<=39) then if (v100<=36) then if (v100<=(1884 -(1409 + 441))) then local v158=0;local v159;local v160;local v161;local v162;while true do if (v158==6) then v91=v91 + 1 ;v99=v87[v91];v97[v99[2]]=v97[v99[3]]%v97[v99[4]] ;v91=v91 + 1 ;v99=v87[v91];v97[v99[2]]=v99[3] + v97[v99[4]] ;v91=v91 + 1 ;v99=v87[v91];v158=7;end if (v158==12) then v162=v99[2];v97[v162](v21(v97,v162 + 1 ,v92));break;end if (v158==8) then v99=v87[v91];v97[v99[2]]=v97[v99[1209 -(696 + 510) ]] + v99[4] ;v91=v91 + 1 ;v99=v87[v91];v162=v99[2];v160,v161=v90(v97[v162](v21(v97,v162 + 1 ,v99[3])));v92=(v161 + v162) -1 ;v159=0;v158=9;end if (1==v158) then v99=v87[v91];v97[v99[2]]=v73[v99[3]];v91=v91 + (719 -(15 + 703)) ;v99=v87[v91];v97[v99[2]]=v73[v99[3]];v91=v91 + 1 ;v99=v87[v91];v97[v99[2]]=v73[v99[3]];v158=2;end if (v158==9) then for v364=v162,v92 do v159=v159 + 1 ;v97[v364]=v160[v159];end v91=v91 + 1 ;v99=v87[v91];v162=v99[2];v160,v161=v90(v97[v162](v21(v97,v162 + 1 ,v92)));v92=(v161 + v162) -(1 -0) ;v159=0;for v367=v162,v92 do v159=v159 + 1 ;v97[v367]=v160[v159];end v158=10;end if (4==v158) then v91=v91 + (1722 -(345 + 1376)) ;v99=v87[v91];v162=v99[2];v97[v162]=v97[v162](v21(v97,v162 + (689 -(198 + 490)) ,v92));v91=v91 + 1 ;v99=v87[v91];v97[v99[2]]=v73[v99[3]];v91=v91 + 1 ;v158=5;end if (10==v158) then v91=v91 + 1 ;v99=v87[v91];v162=v99[2];v97[v162]=v97[v162](v21(v97,v162 + 1 ,v92));v91=v91 + 1 ;v99=v87[v91];v97[v99[2]]=v97[v99[3]]%v99[4] ;v91=v91 + 1 ;v158=11;end if (v158==11) then v99=v87[v91];v162=v99[2];v160,v161=v90(v97[v162](v97[v162 + 1 ]));v92=(v161 + v162) -1 ;v159=0;for v370=v162,v92 do local v371=0;while true do if (v371==0) then v159=v159 + 1 ;v97[v370]=v160[v159];break;end end end v91=v91 + 1 ;v99=v87[v91];v158=12;end if (v158==2) then v91=v91 + 1 ;v99=v87[v91];v97[v99[2]]=v97[v99[3]];v91=v91 + 1 ;v99=v87[v91];v97[v99[2]]=v97[v99[3]];v91=v91 + 1 ;v99=v87[v91];v158=3;end if (3==v158) then v97[v99[2]]=v97[v99[3]] + v99[4] ;v91=v91 + 1 + 0 ;v99=v87[v91];v162=v99[2];v160,v161=v90(v97[v162](v21(v97,v162 + 1 ,v99[3])));v92=(v161 + v162) -1 ;v159=0;for v372=v162,v92 do v159=v159 + (439 -(262 + 176)) ;v97[v372]=v160[v159];end v158=4;end if (7==v158) then v97[v99[2]]= #v97[v99[3]];v91=v91 + 1 ;v99=v87[v91];v97[v99[2]]=v97[v99[3]]%v97[v99[4]] ;v91=v91 + 1 ;v99=v87[v91];v97[v99[2]]=v99[3] + v97[v99[9 -5 ]] ;v91=v91 + 1 ;v158=8;end if (v158==5) then v99=v87[v91];v97[v99[2]]=v73[v99[3]];v91=v91 + 1 ;v99=v87[v91];v97[v99[8 -6 ]]=v97[v99[3]];v91=v91 + 1 ;v99=v87[v91];v97[v99[2]]= #v97[v99[3]];v158=6;end if (v158==0) then v159=nil;v160,v161=nil;v162=nil;v97[v99[2]]=v97[v99[3]];v91=v91 + 1 ;v99=v87[v91];v97[v99[2]]=v73[v99[3]];v91=v91 + 1 ;v158=1;end end elseif (v100==35) then local v275=0;local v276;while true do if (v275==0) then v276=v99[2];v97[v276](v97[v276 + 1 ]);break;end end else local v277=0;local v278;while true do if (v277==0) then v278=v99[2];do return v21(v97,v278,v92);end break;end end end elseif (v100<=(1299 -(1091 + 171))) then local v163=v99[1 + 1 ];local v164,v165=v90(v97[v163](v21(v97,v163 + 1 ,v99[3])));v92=(v165 + v163) -(3 -2) ;local v166=0;for v173=v163,v92 do local v174=0;while true do if (v174==0) then v166=v166 + 1 ;v97[v173]=v164[v166];break;end end end elseif (v100==38) then v97[v99[2]]=v73[v99[3]];else local v281=0;local v282;while true do if (0==v281) then v282=v99[2];do return v97[v282](v21(v97,v282 + 1 ,v99[9 -6 ]));end break;end end end elseif (v100<=42) then if (v100<=40) then local v167=v99[2];local v168,v169=v90(v97[v167]());v92=(v169 + v167) -1 ;local v170=0;for v175=v167,v92 do local v176=0;while true do if (v176==0) then v170=v170 + 1 ;v97[v175]=v168[v170];break;end end end elseif (v100==41) then local v283;local v284,v285;local v286;v97[v99[376 -(123 + 251) ]]=v97[v99[3]][v99[4]];v91=v91 + 1 ;v99=v87[v91];v97[v99[2]]=v74[v99[14 -11 ]];v91=v91 + 1 ;v99=v87[v91];v97[v99[2]]=v97[v99[3]][v99[4]];v91=v91 + 1 ;v99=v87[v91];v97[v99[2]]=v74[v99[3]];v91=v91 + 1 ;v99=v87[v91];v286=v99[2];v284,v285=v90(v97[v286]());v92=(v285 + v286) -(699 -(208 + 490)) ;v283=0;for v352=v286,v92 do v283=v283 + 1 ;v97[v352]=v284[v283];end v91=v91 + 1 ;v99=v87[v91];v286=v99[2];v97[v286]=v97[v286](v21(v97,v286 + 1 ,v92));v91=v91 + 1 ;v99=v87[v91];v97[v99[2]]=v97[v99[3]][v97[v99[4]]];v91=v91 + 1 ;v99=v87[v91];v286=v99[2];v97[v286]=v97[v286](v21(v97,v286 + 1 ,v99[3]));v91=v91 + 1 + 0 ;v99=v87[v91];if v97[v99[2]] then v91=v91 + 1 ;else v91=v99[3];end else local v296=v99[2];v97[v296](v21(v97,v296 + 1 ,v92));end elseif (v100<=43) then v91=v99[3];elseif (v100==44) then local v297=0;local v298;local v299;local v300;while true do if (v297==1) then v300=0;for v576=v298,v99[4] do local v577=0;while true do if (0==v577) then v300=v300 + 1 ;v97[v576]=v299[v300];break;end end end break;end if (v297==0) then v298=v99[1 + 1 ];v299={v97[v298](v97[v298 + 1 ])};v297=1;end end else for v355=v99[2],v99[3] do v97[v355]=nil;end end v91=v91 + (837 -(660 + 176)) ;end end;end return v40(v39(),{},v28)(...);end return v23("LOL!0D3O0003063O00737472696E6703043O006368617203043O00627974652O033O0073756203053O0062697433322O033O0062697403043O0062786F7203053O007461626C6503063O00636F6E63617403063O00696E7365727403053O006D6174636803083O00746F6E756D62657203053O007063612O6C00243O00120B3O00013O00206O000200122O000100013O00202O00010001000300122O000200013O00202O00020002000400122O000300053O00062O0003000A0001000100042B3O000A000100121F000300063O00201600040003000700121F000500083O00201600050005000900121F000600083O00201600060006000A00061000073O000100066O00069O008O00048O00018O00028O00053O00121F000800013O00201600080008000B00121F0009000C3O00121F000A000D3O000610000B0001000100056O00078O00098O00088O000A8O000B6O000C000B4O0019000C00014O0024000C6O000E3O00013O00023O00023O00026O00F03F026O00704002264O000700025O00122O000300016O00045O00122O000500013O00042O0003002100012O002600076O0022000800026O000900016O000A00026O000B00036O000C00046O000D8O000E00063O00202O000F000600014O000C000F6O000B3O00024O000C00036O000D00046O000E00016O000F00016O000F0006000F00102O000F0001000F4O001000016O00100006001000102O00100001001000202O0010001000014O000D00106O000C8O000A3O000200202O000A000A00024O0009000A6O00073O00010004030003000500012O0026000300056O000400024O0027000300044O002400036O000E3O00017O00043O00027O004003053O003A25642B3A2O033O0025642B026O00F03F001C3O0006105O000100012O00268O000A000100016O000200026O000300026O00048O000500036O00068O000700076O000500076O00043O000100201600040004000100120D000500026O00030005000200122O000400036O000200046O00013O000200262O000100180001000400042B3O001800014O00016O001500026O0027000100024O002400015O00042B3O001B00012O0026000100044O0019000100014O002400016O000E3O00013O00013O003E3O0003073O00F6D52EE8B4C6CD03063O00B1A3BB4586DB03083O00746F737472696E6703043O0067616D65030A3O004765745365727669636503133O00CE21D50BCBD233E537C429D6E03AEE35C429C003073O005F9C43AD4AA5B3030B3O00476574436C69656E74496403063O00A4461A35A54803043O0054D7297603063O0028F2450E370103083O00464E9E30764272B603093O0029113560B5B2A42D0403073O00CB44705613C5DE03083O00D52FF85277E243D303073O0026BD569C20188503043O00EB56B14303043O00269C37C703053O00AB72782D0B03083O0023C81D1C4873149A03063O0018ADD2DA983F03073O005479DFB1BFED4C03053O00BF53C5B43B03083O00A1DB36A9C05A305003043O005F47072403043O004529226003053O00706169727303063O00737472696E6703043O0066696E6403053O006C6F77657203103O006964656E746966796578656375746F72030C3O009FCCD91E0725A88EC313122E03063O004BDCA3B76A6203103O0003AA9B3BD001BB9F3ED60CF58124D60C03053O00B962DAEB57030D3O00EA2933EED1B8C22O26F2D7A5C503063O00CAAB5C4786BE03163O000BC42D9A2CD36C862CC3398428C83F8924CE22832CD803043O00E849A14C03093O00B8D54B5810AFE64B5903053O007EDBB9223D03083O0009D65B716B63FCF503083O00876CAE3E121E1793030B3O009EFD3EDB2BAB21D1BFEA2F03083O00A7D6894AAB78CE53030A3O004A534F4E456E636F646503303O0083E4264DEBFDC4BF245CE8A29DFF3B59EFA699F57C4DE1B383FF3C5CF6BE9CF8374FFDE988FF3F12FCA69FF17D5CFCA303063O00C7EB90523D9803073O00726571756573742O033O003204B503043O004B6776D903063O00EA51641CB61A03063O007EA7341074D903043O00F80113B403073O009CA84E40E0D47903073O002FEBA4CA02FCB603043O00AE678EC503043O0074275B2103073O009836483F58453E03053O007072696E7403013O0065026O00F03F019D3O00061B3O009B00013O00042B3O009B00012O002600015O00121E000200013O00122O000300026O00010003000200122O000200033O00122O000300043O00202O0003000300054O00055O00122O000600063O00122O000700076O000500076O00033O000200202O0003000300084O000300046O00023O00024O000300086O00045O00122O000500093O00122O0006000A6O0004000600024O00055O00122O0006000B3O00122O0007000C6O0005000700024O00065O00122O0007000D3O00122O0008000E6O0006000800024O00075O00122O0008000F3O00122O000900106O0007000900024O00085O00122O000900113O00122O000A00126O0008000A00024O00095O00122O000A00133O00122O000B00146O0009000B00024O000A5O00122O000B00153O00122O000C00166O000A000C00024O000B5O00122O000C00173O00122O000D00186O000B000D00024O000C5O00122O000D00193O00122O000E001A6O000C000E6O00033O000100121F0004001B6O000500034O002C00040002000600042B3O0048000100121F0009001C3O00202900090009001D00122O000A001C3O00202O000A000A001E00122O000B001F6O000B00016O000A3O00024O000B000300074O0009000B000200062O0009004800013O00042B3O004800012O001700010003000700042B3O004A000100060F0004003B0001000200042B3O003B00012O001500043O00022O002000055O00122O000600203O00122O000700216O0005000700024O00065O00122O000700223O00122O000800236O0006000800024O0004000500064O00055O00122O000600243O00122O000700256O0005000700024O00065O00122O000700263O00122O000800276O0006000800024O0004000500064O00053O00024O00065O00122O000700283O00122O000800296O00060008000200122O000700036O000800026O0007000200024O0005000600074O00065O00122O0007002A3O00122O0008002B6O00060008000200122O000700036O000800016O0007000200024O00050006000700122O000600043O00202O0006000600054O00085O00122O0009002C3O00122O000A002D6O0008000A6O00063O000200202O00060006002E4O000800056O0006000800024O00075O00122O0008002F3O00122O000900306O00070009000200122O000800316O00093O00044O000A5O00122O000B00323O00122O000C00336O000A000C00024O0009000A00074O000A5O00122O000B00343O00122O000C00356O000A000C00024O000B5O00122O000C00363O00122O000D00376O000B000D00024O0009000A000B4O000A5O00122O000B00383O00122O000C00396O000A000C00024O0009000A00044O000A5O00122O000B003A3O00122O000C003B6O000A000C00024O0009000A00064O00080002000200122O0009003C3O00122O000A003D6O00090002000100044O009C000100201600013O003E2O000E3O00017O00",v17(),...);
