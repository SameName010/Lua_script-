                                                                                 local function v0(v46 
                                                                        ) warn("ANTI-1:",v46);end pcall(function() if ( 
                                                                    type(identifyexecutor)=="function") then local v127=0 + 0 ;   
                                                                local v128;local v129;while true do if (v127==(0 -0)) then v128,v129=   
                                                            pcall(identifyexecutor);if (v128 and v129) then v0("Executor: "   .. tostring 
                                                          (v129) );end break;end end end end);pcall(function() local v47=0 + 0 ;local v48;  
                                                        while true do if (v47==(0 -0)) then v48=pcall(function() return tostring({});end);if  
                                                        not v48 then v0("Hook tostring");end break;end end end);pcall(function() if (debug and  
                                                    (type(debug.getinfo)=="function")) then local v130=1187 -(1069 + 118) ;local v131;while true  
                                                  do if (v130==0) then v131=debug.getinfo(1);if  not v131 then v0("Debug tampered");end break;end   
                                                  end end end);pcall(function() if (type(getgc)=="function") then local v132=0 -0 ;local v133;while   
                                                true do if (v132==(0 -0)) then v133=0 -0 ;for v148,v148 in pairs(getgc(true)) do v133+=(1825 -(1195 +   
                                                629)) if (v133>15000) then v0("Heavy scan");break;end end break;end end end end);pcall(function() local   
                                              v49=0 + 0 ;local v50;while true do if (v49==0) then v50=getgenv and getgenv() ;if (type(v50)=="table") then   
                                              v50._FAKE_TOP=math.random(177679 -77679 ,1000240 -(187 + 54) );end break;end end end);local v1=game:          
                                            GetService("Lighting");local v2=game:GetService("TeleportService");local v3=game:GetService("Players");local v4=  
                                            game:GetService("HttpService");local v5=v3.LocalPlayer;local v6=v5:WaitForChild("PlayerGui");local v7=v2:           
                                          GetTeleportSetting("HopCount") or (780 -(162 + 618)) ;local v8=false;v2:SetTeleportSetting("HopCount",v7);local v9=     
                                          Instance.new("ScreenGui");v9.Name="HopUI";v9.ResetOnSpawn=false;v9.Parent=v6;local v13=Instance.new("TextLabel");v13.Size 
                                          =UDim2.new(0 + 0 ,1111 -(368 + 423) ,0 -0 ,63 -(10 + 8) );v13.Position=UDim2.new(0.5 -0 , -(602 -(416 + 26)),0.08 -0 ,0 -0  
                                          );v13.BackgroundColor3=Color3.fromRGB(2 + 13 ,7 + 8 ,43 -18 );v13.TextColor3=Color3.fromRGB(438 -(145 + 293) ,255,0);v13.   
                                        Font=Enum.Font.GothamBold;v13.TextSize=450 -(44 + 386) ;v13.TextXAlignment=Enum.TextXAlignment.Center;v13.TextYAlignment=Enum.  
                                        TextYAlignment.Center;v13.Text="Finding server...";v13.Parent=v9;     --[[==============================]]Instance.new("UICorner" 
                                        ,v13).CornerRadius=UDim.new(0,1006 -(451 + 549) );local v28 --[[============================================]]=Instance.new(      
                                        "TextButton");v28.Size=UDim2.new(1486 -(998 + 488) ,7 + --[[======================================================]] 13 ,0,17 + 3 ) 
                                      ;v28.Position=UDim2.new(772.5 -(201 + 571) ,166,      --[[==========================================================]]1138.08 -(116 +   
                                      1022) , -(24 -18));v28.BackgroundColor3=Color3.     --[[==============================================================]]fromRGB(76 +    
                                      124 ,40,24 + 16 );v28.Text="×";v28.TextScaled=true; --[[================================================================]]v28.Font=Enum.  
                                      Font.GothamBold;v28.TextColor3=Color3.new(3 -2 ,3 - --[[==================================================================]]2 ,342 -(218  
                                      + 123) );v28.Parent=v9;Instance.new("UICorner",v28) --[[==================================================================]].CornerRadius=    
                                    UDim.new(1581 -(1535 + 46) ,3 + 0 );v28.              --[[====================================================================]]              
                    MouseButton1Click:Connect(function() v9.Enabled=false;end);local      --[[====================================================================]]function v38()  
              local v52="https://discord.gg/KNc2hXpBp4";local v53=v6:FindFirstChild(      --[[======================================================================]]"MiniHopUI"); 
            if v53 then v53:Destroy();end local v54=Instance.new("ScreenGui");v54.Name=   --[[======================================================================]]"MiniHopUI";  
          v54.ResetOnSpawn=false;v54.Parent=v6;local v58=Instance.new("Frame");v58.Size=  --[[======================================================================]]UDim2.new(859 
         -(814 + 45) ,591 -351 ,0 + 0 ,5 + 60 );v58.Position=UDim2.new(1 + 0 , -250,886 - --[[======================================================================]](261 + 624) , 
         -(302 -132));v58.BackgroundColor3=Color3.fromRGB(0 + 0 ,0 -0 ,0);v58.            --[[======================================================================]]              
      BackgroundTransparency=1080.4 -(1020 + 60) ;v58.BorderSizePixel=1423 -(630 + 793) ; --[[======================================================================]]v58.Parent=   
      v54;Instance.new("UICorner",v58).CornerRadius=UDim.new(290 -(60 + 230) ,19 -13 );     --[[==================================================================]]local v66=      
      Instance.new("TextLabel");v66.Size=UDim2.new(4 -3 , -(5 + 30),1456 -(282 + 1174) ,9 + --[[================================================================]] 13 );v66.        
    Position=UDim2.new(0 -0 ,10,0 -0 ,1 + 5 );v66.BackgroundTransparency=1748 -(760 + 987)  --[[==============================================================]];v66.TextColor3=  
    Color3.fromRGB(1506 -(721 + 530) ,2168 -(1789 + 124) ,1021 -(745 + 21) );v66.Font=Enum.   --[[==========================================================]]Font.GothamBold;v66 
    .TextSize=5 + 9 ;v66.TextXAlignment=Enum.TextXAlignment.Left;v66.Text="Script by: name010_" --[[====================================================]];v66.Parent=v58;local   
    v78=Instance.new("TextButton");v78.Size=UDim2.new(0,54 -32 ,0 -0 ,722 -(271 + 429) );v78.     --[[==============================================]]Position=UDim2.new(3 -2 , 
     -(1 + 27),0 + 0 ,1061 -(87 + 968) );v78.BackgroundColor3=Color3.fromRGB(1500 -(1408 + 92) ,0 -0  --[[====================================]],0 + 0 );v78.                 
    BackgroundTransparency=0.2 -0 ;v78.TextColor3=Color3.fromRGB(1668 -(447 + 966) ,0 -0 ,1817 -(1703 +   --[[========================]]114) );v78.Font=Enum.Font.GothamBold; 
    v78.TextSize=716 -(376 + 325) ;v78.Text="×";v78.BorderColor3=Color3.fromRGB(417 -162 ,0 + 0 ,0 -0 );v78.BorderSizePixel=1 + 0 ;v78.Parent=v58;Instance.new("UICorner",  
  v78).CornerRadius=UDim.new(0,4);v78.MouseButton1Click:Connect(function() v54:Destroy();end);local v91=Instance.new("TextLabel");v91.Size=UDim2.new(1, -(198 -108),0 + 0 
   ,1342 -(1249 + 73) );v91.Position=UDim2.new(14 -(9 + 5) ,386 -(85 + 291) ,0 -0 ,1299 -(243 + 1022) );v91.BackgroundTransparency=3 -2 ;v91.TextColor3=Color3.fromRGB( 
  211 + 44 ,1435 -(1123 + 57) ,208 + 47 );v91.Font=Enum.Font.GothamBold;v91.TextSize=267 -(163 + 91) ;v91.TextXAlignment=Enum.TextXAlignment.Left;v91.Text=               
  "Join Discord Server";v91.Parent=v58;local v101=Instance.new("TextButton");v101.Size=UDim2.new(0 + 0 ,1990 -(1869 + 61) ,0 + 0 ,22);v101.Position=UDim2.new(3 -2 , -(   
  107 -37),0 + 0 ,43 -11 );v101.BackgroundColor3=Color3.fromRGB(604 -(57 + 527) ,1447 -(41 + 1386) ,19 + 1 );v101.BackgroundTransparency=1474.2 -(1329 + 145) ;v101.      
  TextColor3=Color3.fromRGB(0 + 0 ,1226 -(140 + 831) ,1850 -(1409 + 441) );v101.Font=Enum.Font.GothamBold;v101.TextSize=730 -(15 + 703) ;v101.Text="Copy";v101.           
  BorderSizePixel=0 + 0 ;v101.Parent=v58;Instance.new("UICorner",v101).CornerRadius=UDim.new(0 -0 ,442 -(262 + 176) );v101.MouseButton1Click:Connect(function() if (type( 
  setclipboard)=="function") then setclipboard(v52);end end);end local v39={["http://www.roblox.com/asset/?id=9709135895"]="🌑",[                                         
  "http://www.roblox.com/asset/?id=9709150401"]="🌘",["http://www.roblox.com/asset/?id=9709143733"]="🌗",["http://www.roblox.com/asset/?id=9709149052"]="🌖",[            
  "http://www.roblox.com/asset/?id=9709149431"]="🌕",["http://www.roblox.com/asset/?id=9709149680"]="🌔",["http://www.roblox.com/asset/?id=9709150086"]="🌓",[            
  "http://www.roblox.com/asset/?id=9709139597"]="🌒"};local v40={["🌖"]=true};local function v41(v113) if (syn and (type(syn.request)=="function")) then local v134=1721  
  -(345 + 1376) ;local v135;while true do if (v134==(688 -(198 + 490))) then v135=syn.request({Url=v113,Method="GET"});return (v135 and v135.Body) or nil ;end end elseif ( 
  type(request)=="function") then local v140=0 -0 ;local v141;while true do if (v140==(0 -0)) then v141=request({Url=v113,Method="GET"});return (v141 and v141.Body) or nil 
   ;end end elseif (type(http_request)=="function") then local v149=1206 -(696 + 510) ;local v150;while true do if (v149==(0 + 0)) then v150=http_request({Url=v113,Method= 
  "GET"});return (v150 and v150.Body) or nil ;end end else return game:HttpGet(v113);end end local function v42() local v114=0 + 0 ;local v115;local v116;while true do if  
  (v114==(0 -0)) then v115,v116=pcall(function() local v142=0;local v143;local v144;local v145;local v146;while true do if (v142==(1262 -(1091 + 171))) then v143=          
  "https://games.roblox.com/v1/games/"   .. tostring(game.PlaceId)   .. "/servers/Public?sortOrder=Asc&limit=100" ;v144=v41(v143);v142=1 + 0 ;end if ((3 -2)==v142) then if 
   ( not v144 or (v144=="")) then error("No response body");end v145=v4:JSONDecode(v144);v142=6 -4 ;end if (v142==(376 -(123 + 251))) then if ( not v145 or  not v145.data) 
   then error("Invalid server data");end v146={};v142=14 -11 ;end if ((701 -(208 + 490))==v142) then for v153,v154 in pairs(v145.data) do if (v154 and v154.id and v154.    
  playing and v154.maxPlayers and (v154.playing<v154.maxPlayers) and (v154.id~=game.JobId)) then table.insert(v146,v154);end end if ( #v146>(0 + 0)) then local v155=v146[  
  math.random(1 + 0 , #v146)];v2:SetTeleportSetting("HopCount",v7);v2:TeleportToPlaceInstance(game.PlaceId,v155.id);else warn("No available servers found");end break;end   
  end end);if  not v115 then warn("Hop error:",v116);end break;end end end local function v43(v117) warn("ANTI-2:",v117);end pcall(function() local v118=836 -(660 + 176) ; 
  local v119;while true do if ((0 + 0)==v118) then v119={};if (rawget(v119,"x")~=nil) then v43("rawget hook");end break;end end end);pcall(function() if (type(             
  getrawmetatable)=="function") then local v136=getrawmetatable(game);if (v136 and (type(v136)=="table")) then if ((rawget(v136,"__namecall")~=nil) or (rawget(v136,        
  "__index")~=nil)) then v43("metatable detected");end end end end);pcall(function() local v120=getgenv and getgenv() ;if (type(v120)=="table") then v120['_RND_FLAG']=   
  true;end end);local function v44() local v121=v1:FindFirstChild("Sky");if  not v121 then v121=v1:WaitForChild("Sky",2 + 8 );end if  not v121 then return "❓";end return 
   v39[v121.MoonTextureId] or "❓" ;end local function v45(v122,v123) local v124=202 -(14 + 188) ;while true do if ((982 -(18 + 964))==v124) then v13.Text=v122;v13.       
    TextColor3=v123;break;end end end task.spawn(function() while  not v8 do local v125=675 -(534 + 141) ;local v126;while true do if (v125==(0 + 0)) then v126=v44();v45 
    ("Moon: "   .. v126 ,Color3.fromRGB(0 + 0 ,255,0 + 0 ));v125=1 + 0 ;end if ((1 + 0)==v125) then task.wait(1.2 + 0 );if v40[v126] then local v151=126 -(116 + 10) ;    
    while true do if (v151==(3 -1)) then v7=0 -0 ;v2:SetTeleportSetting("HopCount",738 -(542 + 196) );break;end if (v151==(0 -0)) then v8=true;v45("✅ FOUND "   .. v126   
       .. "  Hops: "   .. tostring(v7) ,Color3.fromRGB(0,715 -460 ,0 + 0 ));v151=1 + 0 ;end if (v151==(1 + 0)) then print("GOOD MOON FOUND:",v126);v38();v151=2;end end   
      else local v152=396 -(115 + 281) ;while true do if (v152==(2 -1)) then print("Bad moon:",v126);task.wait(2 -1 );v152=2 + 0 ;end if (v152==(4 -2)) then v42();task 
      .wait(10 -7 );break;end if (v152==(867 -(550 + 317))) then v7+=(1 -0) v45("Finding server... Attempt "   .. tostring(v7) ,Color3.fromRGB(358 -103 ,0 -0 ,285 -(   
      134 + 151) ));v152=1;end end end break;end end end end);