                                                                                 local function v0(v46 
                                                                        ) warn("ANTI-1:",v46);end pcall(function() if ( 
                                                                    type(identifyexecutor)=="function") then local v127=513 -(232 
                                                                 + 281) ;local v128;local v129;while true do if (v127==(1253 -(976 +    
                                                            277))) then v128,v129=pcall(identifyexecutor);if (v128 and v129) then v0(     
                                                          "Executor: "   .. tostring(v129) );end break;end end end end);pcall(function()    
                                                        local v47=0;local v48;while true do if (v47==(957 -(892 + 65))) then v48=pcall(       
                                                      function() return tostring({});end);if  not v48 then v0("Hook tostring");end break;end    
                                                    end end);pcall(function() if (debug and (type(debug.getinfo)=="function")) then local v130=0  
                                                  -0 ;local v131;while true do if (v130==0) then v131=debug.getinfo(1 -0 );if  not v131 then v0(    
                                                  "Debug tampered");end break;end end end end);pcall(function() if (type(getgc)=="function") then     
                                                local v132=0 -0 ;for v136,v136 in pairs(getgc(true)) do v132+=(351 -(87 + 263)) if (v132>(15180 -(67 +  
                                                113))) then v0("Heavy scan");break;end end end end);pcall(function() local v49=0 + 0 ;local v50;while     
                                              true do if (v49==(0 -0)) then v50=getgenv and getgenv() ;if (type(v50)=="table") then v50._FAKE_TOP=math.     
                                              random(73546 + 26454 ,3974483 -2974484 );end break;end end end);local v1=game:GetService("Lighting");local v2 
                                            =game:GetService("TeleportService");local v3=game:GetService("Players");local v4=game:GetService("HttpService");  
                                            local v5=v3.LocalPlayer;local v6=v5:WaitForChild("PlayerGui");local v7=v2:GetTeleportSetting("HopCount") or (952 -( 
                                          802 + 150)) ;local v8=false;v2:SetTeleportSetting("HopCount",v7);local v9=Instance.new("ScreenGui");v9.Name="HopUI";v9. 
                                          ResetOnSpawn=false;v9.Parent=v6;local v13=Instance.new("TextLabel");v13.Size=UDim2.new(0,320,0 -0 ,45);v13.Position=UDim2 
                                          .new(0.5, -(290 -130),0.08 + 0 ,997 -(915 + 82) );v13.BackgroundColor3=Color3.fromRGB(42 -27 ,9 + 6 ,32 -7 );v13.TextColor3 
                                          =Color3.fromRGB(1187 -(1069 + 118) ,578 -323 ,0 -0 );v13.Font=Enum.Font.GothamBold;v13.TextSize=20;v13.TextXAlignment=Enum. 
                                        TextXAlignment.Center;v13.TextYAlignment=Enum.TextYAlignment.Center;v13.Text="Finding server...";v13.Parent=v9;Instance.new(    
                                        "UICorner",v13).CornerRadius=UDim.new(0 + 0 ,10 -4 );local v28=       --[[==============================]]Instance.new(           
                                        "TextButton");v28.Size=UDim2.new(0 + 0 ,811 -(368 + 423) ,0 --[[============================================]] -0 ,20);v28.       
                                        Position=UDim2.new(18.5 -(10 + 8) ,638 -472 ,442.08 -(  --[[======================================================]]416 + 26) , -(  
                                      19 -13));v28.BackgroundColor3=Color3.fromRGB(86 + 114 --[[==========================================================]] ,70 -30 ,478 -(  
                                      145 + 293) );v28.Text="×";v28.TextScaled=true;v28.  --[[==============================================================]]Font=Enum.Font. 
                                      GothamBold;v28.TextColor3=Color3.new(1,431 -(44 +   --[[================================================================]]386) ,1487 -(   
                                      998 + 488) );v28.Parent=v9;Instance.new("UICorner", --[[==================================================================]]v28).         
                                      CornerRadius=UDim.new(0,1 + 2 );v28.                --[[==================================================================]]                  
                                    MouseButton1Click:Connect(function() v9.Enabled=false --[[====================================================================]];end);local   
                    function v38() local v52="https://discord.gg/KNc2hXpBp4";local v53=v6 --[[====================================================================]]:FindFirstChild 
              ("MiniHopUI");if v53 then v53:Destroy();end local v54=Instance.new(         --[[======================================================================]]"ScreenGui"); 
            v54.Name="MiniHopUI";v54.ResetOnSpawn=false;v54.Parent=v6;local v58=Instance. --[[======================================================================]]new("Frame"); 
          v58.Size=UDim2.new(0 + 0 ,1012 -(201 + 571) ,1138 -(116 + 1022) ,270 -205 );v58 --[[======================================================================]].Position=    
        UDim2.new(1 + 0 , -250,3 -2 , -170);v58.BackgroundColor3=Color3.fromRGB(0 -0 ,859 --[[======================================================================]] -(814 + 45)  
        ,0 -0 );v58.BackgroundTransparency=0.4 + 0 ;v58.BorderSizePixel=0;v58.Parent=v54; --[[======================================================================]]Instance.new( 
      "UICorner",v58).CornerRadius=UDim.new(0 + 0 ,891 -(261 + 624) );local v66=Instance. --[[======================================================================]]new(          
      "TextLabel");v66.Size=UDim2.new(1, -(62 -27),0,22);v66.Position=UDim2.new(1080 -(1020 --[[==================================================================]] + 60) ,1433 -( 
      630 + 793) ,0,19 -13 );v66.BackgroundTransparency=1;v66.TextColor3=Color3.fromRGB(    --[[================================================================]]1207 -952 ,255,   
    255);v66.Font=Enum.Font.GothamBold;v66.TextSize=14;v66.TextXAlignment=Enum.             --[[==============================================================]]TextXAlignment.   
    Left;v66.Text="Script by: name010_";v66.Parent=v58;local v78=Instance.new("TextButton");  --[[==========================================================]]v78.Size=UDim2.new( 
    0 + 0 ,75 -53 ,1747 -(760 + 987) ,22);v78.Position=UDim2.new(1, -(1941 -(1789 + 124)),766 - --[[====================================================]](745 + 21) ,3 + 3 );v78 
    .BackgroundColor3=Color3.fromRGB(0,0,0 -0 );v78.BackgroundTransparency=0.2;v78.TextColor3=    --[[==============================================]]Color3.fromRGB(1000 -745  
    ,0 + 0 ,0 + 0 );v78.Font=Enum.Font.GothamBold;v78.TextSize=1070 -(87 + 968) ;v78.Text="×";v78.    --[[====================================]]BorderColor3=Color3.fromRGB(  
    1122 -867 ,0 + 0 ,0 -0 );v78.BorderSizePixel=1;v78.Parent=v58;Instance.new("UICorner",v78).           --[[========================]]CornerRadius=UDim.new(1413 -(447 +    
    966) ,10 -6 );v78.MouseButton1Click:Connect(function() v54:Destroy();end);local v91=Instance.new("TextLabel");v91.Size=UDim2.new(1, -90,1817 -(1703 + 114) ,721 -(376 + 
   325) );v91.Position=UDim2.new(0 -0 ,30 -20 ,0,10 + 24 );v91.BackgroundTransparency=2 -1 ;v91.TextColor3=Color3.fromRGB(269 -(9 + 5) ,255,631 -(85 + 291) );v91.Font=   
  Enum.Font.GothamBold;v91.TextSize=1278 -(243 + 1022) ;v91.TextXAlignment=Enum.TextXAlignment.Left;v91.Text="Join Discord Server";v91.Parent=v58;local v101=Instance.  
  new("TextButton");v101.Size=UDim2.new(0 -0 ,50 + 10 ,1180 -(1123 + 57) ,18 + 4 );v101.Position=UDim2.new(255 -(163 + 91) , -(2000 -(1869 + 61)),0 + 0 ,32);v101.        
  BackgroundColor3=Color3.fromRGB(70 -50 ,30 -10 ,20);v101.BackgroundTransparency=0.2 + 0 ;v101.TextColor3=Color3.fromRGB(0 -0 ,240 + 15 ,1474 -(1329 + 145) );v101.Font= 
  Enum.Font.GothamBold;v101.TextSize=983 -(140 + 831) ;v101.Text="Copy";v101.BorderSizePixel=1850 -(1409 + 441) ;v101.Parent=v58;Instance.new("UICorner",v101).           
  CornerRadius=UDim.new(718 -(15 + 703) ,2 + 2 );v101.MouseButton1Click:Connect(function() if (type(setclipboard)=="function") then setclipboard(v52);end end);end local  
  v39={["http://www.roblox.com/asset/?id=9709135895"]="🌑",["http://www.roblox.com/asset/?id=9709150401"]="🌘",["http://www.roblox.com/asset/?id=9709143733"]="🌗",[      
  "http://www.roblox.com/asset/?id=9709149052"]="🌖",["http://www.roblox.com/asset/?id=9709149431"]="🌕",["http://www.roblox.com/asset/?id=9709149680"]="🌔",[            
  "http://www.roblox.com/asset/?id=9709150086"]="🌓",["http://www.roblox.com/asset/?id=9709139597"]="🌒"};local v40={["🌖"]=true,["🌕"]=true};local function v41(v113) if 
   (syn and (type(syn.request)=="function")) then local v133=438 -(262 + 176) ;local v134;while true do if (v133==0) then v134=syn.request({Url=v113,Method="GET"});      
  return (v134 and v134.Body) or nil ;end end elseif (type(request)=="function") then local v139=request({Url=v113,Method="GET"});return (v139 and v139.Body) or nil ;    
  elseif (type(http_request)=="function") then local v148=http_request({Url=v113,Method="GET"});return (v148 and v148.Body) or nil ;else return game:HttpGet(v113);end end  
  local function v42() local v114=1721 -(345 + 1376) ;local v115;local v116;while true do if (v114==(688 -(198 + 490))) then v115,v116=pcall(function() local v140=         
  "https://games.roblox.com/v1/games/"   .. tostring(game.PlaceId)   .. "/servers/Public?sortOrder=Asc&limit=100" ;local v141=v41(v140);if ( not v141 or (v141=="")) then   
  error("No response body");end local v142=v4:JSONDecode(v141);if ( not v142 or  not v142.data) then error("Invalid server data");end local v143={};for v145,v146 in pairs( 
  v142.data) do if (v146 and v146.id and v146.playing and v146.maxPlayers and (v146.playing<v146.maxPlayers) and (v146.id~=game.JobId)) then table.insert(v143,v146);end    
  end if ( #v143>0) then local v149=v143[math.random(1, #v143)];v2:SetTeleportSetting("HopCount",v7);v2:TeleportToPlaceInstance(game.PlaceId,v149.id);else warn(            
  "No available servers found");end end);if  not v115 then warn("Hop error:",v116);end break;end end end local function v43(v117) warn("ANTI-2:",v117);end pcall(function() 
   local v118={};if (rawget(v118,"x")~=nil) then v43("rawget hook");end end);pcall(function() if (type(getrawmetatable)=="function") then local v135=getrawmetatable(game); 
  if (v135 and (type(v135)=="table")) then if ((rawget(v135,"__namecall")~=nil) or (rawget(v135,"__index")~=nil)) then v43("metatable detected");end end end end);pcall(    
  function() local v119=0 -0 ;local v120;while true do if (v119==(0 -0)) then v120=getgenv and getgenv() ;if (type(v120)=="table") then v120['_RND_FLAG']=true;end break;   
  end end end);local function v44() local v121=v1:FindFirstChild("Sky");if  not v121 then v121=v1:WaitForChild("Sky",10);end if  not v121 then return "❓";end return v39[   
  v121.MoonTextureId] or "❓" ;end local function v45(v122,v123) local v124=0;while true do if (v124==0) then v13.Text=v122;v13.TextColor3=v123;break;end end end task.spawn 
  (function() while  not v8 do local v125=0;local v126;while true do if (v125==(1207 -(696 + 510))) then task.wait(1.2 -0 );if v40[v126] then v8=true;v45("✅ FOUND "   ..   
  v126   .. "  Hops: "   .. tostring(v7) ,Color3.fromRGB(1262 -(1091 + 171) ,255,0 + 0 ));print("GOOD MOON FOUND:",v126);v38();v7=0 -0 ;v2:SetTeleportSetting("HopCount", 
  0);else local v150=0 -0 ;while true do if (v150==(376 -(123 + 251))) then v42();task.wait(3);break;end if (v150==1) then print("Bad moon:",v126);task.wait(4 -3 );v150= 
  700 -(208 + 490) ;end if (v150==0) then v7+=(1 + 0) v45("Finding server... Attempt "   .. tostring(v7) ,Color3.fromRGB(114 + 141 ,0,0));v150=837 -(660 + 176) ;end end  
    end break;end if (v125==(0 + 0)) then v126=v44();v45("Moon: "   .. v126 ,Color3.fromRGB(202 -(14 + 188) ,255,0));v125=676 -(534 + 141) ;end end end end);