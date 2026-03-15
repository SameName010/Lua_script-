                                                                                 local v0=game:        
                                                                        GetService("Players");local v1=game:GetService( 
                                                                    "TeleportService");local v2=game:GetService(                  
                                                                "UserInputService");local v3=v0.LocalPlayer;local v4=v3:WaitForChild(   
                                                            "PlayerGui");local v5=game.PlaceId;local v6=game.JobId;local v7=Color3.       
                                                          fromRGB(754 -(15 + 703) ,111 + 128 ,363 -108 );local function v8(v90) local v91=0 
                                                        ;while true do if (v91==1) then return v90;end if (v91==(1065 -(68 + 997))) then v90= 
                                                      v90:gsub("`","");v90=v90:gsub("%s","");v91=689 -(198 + 490) ;end end end local v9=        
                                                    Instance.new("ScreenGui");v9.Name="ServerIDHub";v9.ResetOnSpawn=false;v9.Parent=v4;local v13= 
                                                  Instance.new("TextLabel");v13.Size=UDim2.new(0,1590 -(226 + 1044) ,0 -0 ,152 -(32 + 85) );v13.    
                                                  Position=UDim2.new(1206.5 -(696 + 510) , -(157 + 3), -(0.12 + 0),957 -(892 + 65) );v13.             
                                                BackgroundColor3=Color3.fromRGB(0 -0 ,0 -0 ,0 -0 );v13.BackgroundTransparency=350.35 -(87 + 263) ;v13.  
                                                Text="Server ID Hub | by: name010_";v13.TextColor3=v7;v13.Font=Enum.Font.GothamBold;v13.TextSize=196 -(67 
                                               + 113) ;v13.Parent=v9;Instance.new("UICorner",v13);v13:TweenPosition(UDim2.new(374.5 -(123 + 251) , -(118 +  
                                              42),0.005 -0 ,0 + 0 ),Enum.EasingDirection.Out,Enum.EasingStyle.Quad,698.5 -(208 + 490) ,true);task.delay(1 + 
                                             3 ,function() local v92=0 -0 ;while true do if (v92==(953 -(802 + 150))) then v13:Destroy();break;end if (v92==( 
                                            836 -(660 + 176))) then v13:TweenPosition(UDim2.new(0.5 + 0 , -(430 -270), -0.12,0),Enum.EasingDirection.In,Enum.   
                                          EasingStyle.Quad,0.5 -0 ,true);task.wait(0.5 + 0 );v92=998 -(915 + 82) ;end end end);local v24=Instance.new("Frame");   
                                          v24.Size=UDim2.new(0 -0 ,320,0 + 0 ,223 -53 );v24.Position=UDim2.new(1187.5 -(1069 + 118) , -(362 -202),0.12,0 -0 );v24.  
                                          BackgroundColor3=Color3.fromRGB(4 + 16 ,56 -36 ,53 -23 );v24.Active=true;v24.Parent=v9;Instance.new("UICorner",v24);local   
                                          v30=Instance.new("TextButton");v30.Size=UDim2.new(0,25 + 0 ,0,16 + 9 );v30.Position=UDim2.new(792 -(368 + 423) , -(94 -64), 
                                        0,23 -(10 + 8) );v30.Text="×";v30.TextSize=69 -51 ;v30.Font=Enum.Font.GothamBold;v30.BackgroundColor3=Color3.fromRGB(482 -(416  
                                        + 26) ,127 -87 ,50);v30.TextColor3=Color3.fromRGB(935 -680 ,31 + 39 , --[[==============================]]123 -53 );v30.Parent=   
                                        v24;Instance.new("UICorner",v30);v30.MouseButton1Click:     --[[============================================]]Connect(function()  
                                        v9:Destroy();end);local v39=Instance.new("TextLabel");  --[[======================================================]]v39.Size=UDim2. 
                                      new(1,867 -(550 + 317) ,438 -(145 + 293) ,465 -(44 +  --[[==========================================================]]386) );v39.       
                                      BackgroundTransparency=1487 -(998 + 488) ;v39.Text= --[[==============================================================]]                
                                      "Server ID Join";v39.Font=Enum.Font.GothamBold;v39. --[[================================================================]]TextSize=6 + 12 
                                       ;v39.TextColor3=Color3.new(1 + 0 ,773 -(201 + 571) --[[==================================================================]] ,1139 -(116  
                                      + 1022) );v39.Parent=v24;local v47=Instance.new(    --[[==================================================================]]"TextBox");v47.   
                                    Size=UDim2.new(0.85 -0 ,0 + 0 ,0 -0 ,109 -79 );v47.   --[[====================================================================]]Position=     
                    UDim2.new(0.075 -0 ,859 -(814 + 45) ,0.3,0 -0 );v47.Text="";v47.      --[[====================================================================]]PlaceholderText 
              ="Paste Server ID:";v47.BackgroundColor3=Color3.fromRGB(35,2 + 33 ,16 + 29  --[[======================================================================]]);v47.        
            TextColor3=Color3.new(886 -(261 + 624) ,1 -0 ,242 -(187 + 54) );v47.Font=Enum --[[======================================================================]].Font.Gotham; 
          v47.TextSize=1094 -(1020 + 60) ;v47.Parent=v24;Instance.new("UICorner",v47);    --[[======================================================================]]local v58=    
        Instance.new("TextButton");v58.Size=UDim2.new(0.4 + 0 ,1423 -(630 + 793) ,0 -0 ,  --[[======================================================================]]142 -112 );   
        v58.Position=UDim2.new(0.075 + 0 ,0 -0 ,1747.55 -(760 + 987) ,1913 -(1789 + 124)  --[[======================================================================]]);v58.Text=   
      "Copy ID";v58.BackgroundColor3=Color3.fromRGB(811 -(745 + 21) ,4 + 41 ,19 + 36 );   --[[======================================================================]]v58.          
      TextColor3=Color3.new(1637 -(1373 + 263) ,2 -1 ,3 -2 );v58.Font=Enum.Font.Gotham;v58. --[[==================================================================]]TextSize=1 + 13 
       ;v58.Parent=v24;Instance.new("UICorner",v58);local v67=Instance.new("TextButton");   --[[================================================================]]v67.Size=UDim2.   
    new(0.4 + 0 ,1055 -(87 + 968) ,0 -0 ,132 -102 );v67.Position=UDim2.new(0.525 + 0 ,0 + 0 --[[==============================================================]] ,0.55 -0 ,0);v67 
    .Text="Join Server";v67.BackgroundColor3=Color3.fromRGB(1413 -(447 + 966) ,212 -72 ,698 - --[[==========================================================]]443 );v67.          
    TextColor3=Color3.new(1,1818 -(1703 + 114) ,1);v67.Font=Enum.Font.GothamBold;v67.TextSize=  --[[====================================================]]1595 -(1535 + 46) ;v67. 
    Parent=v24;Instance.new("UICorner",v67);local v76=false;local v77=Instance.new("TextButton"); --[[==============================================]]v77.Size=UDim2.new(0.85,  
    701 -(376 + 325) ,0 + 0 ,40 -15 );v77.Position=UDim2.new(0.075 -0 ,560 -(306 + 254) ,0.78,0 + 0 ) --[[====================================]];v77.Text=                    
    "Safe Spam Join : OFF";v77.BackgroundColor3=Color3.fromRGB(88 -48 ,54 -(9 + 5) ,426 -(85 + 291) );v77 --[[========================]].TextColor3=Color3.new(1266 -(243 +   
    1022) ,3 -2 ,1 + 0 );v77.Font=Enum.Font.Gotham;v77.TextSize=585 -(426 + 146) ;v77.Parent=v24;Instance.new("UICorner",v77);v58.MouseButton1Click:Connect(function() if   
  setclipboard then setclipboard(v6);end end);v77.MouseButton1Click:Connect(function() local v93=1180 -(1123 + 57) ;while true do if (v93==(0 + 0)) then v76= not v76;if  
  v76 then v77.Text="Safe Spam Join : ON";else v77.Text="Safe Spam Join : OFF";end break;end end end);v67.MouseButton1Click:Connect(function() if (v47.Text=="") then   
  return;end local v94=v8(v47.Text);if v76 then task.spawn(function() while v76 do local v109=254 -(163 + 91) ;while true do if (v109==(1930 -(1869 + 61))) then pcall(   
  function() v1:TeleportToPlaceInstance(v5,v94,v3);end);task.wait(8 -5 );break;end end end end);else v1:TeleportToPlaceInstance(v5,v94,v3);end end);local v86=false;local 
   v87;local v88;local v89=270;v24.InputBegan:Connect(function(v95) if ((v95.UserInputType==Enum.UserInputType.MouseButton1) or (v95.UserInputType==Enum.UserInputType.   
  Touch)) then v86=true;v87=v95.Position;v88=v24.AbsolutePosition;end end);v2.InputEnded:Connect(function(v96) if ((v96.UserInputType==Enum.UserInputType.MouseButton1)   
  or (v96.UserInputType==Enum.UserInputType.Touch)) then v86=false;end end);v2.InputChanged:Connect(function(v97) if (v86 and ((v97.UserInputType==Enum.UserInputType.    
  MouseMovement) or (v97.UserInputType==Enum.UserInputType.Touch))) then local v100=0 + 0 ;local v101;local v102;local v103;local v104;local v105;local v106;local v107;  
  local v108;while true do if (v100==(0 -0)) then v101=v97.Position-v87 ;v102=v88.X + v101.X ;v103=v88.Y + v101.Y ;v100=1 -0 ;end if ((1 + 0)==v100) then v104=workspace. 
  CurrentCamera.ViewportSize;v105= -v89;v106= -v89;v100=2 -0 ;end if (v100==(2 + 0)) then v107=(v104.X-v24.AbsoluteSize.X) + v89 ;v108=(v104.Y-v24.AbsoluteSize.Y) + v89  
  ;v102=math.clamp(v102,v105,v107);v100=1477 -(1329 + 145) ;end if ((974 -(140 + 831))==v100) then v103=math.clamp(v103,v106,v108);v24.Position=UDim2.new(1850 -(1409 +   
  441) ,v102,1500 -(1408 + 92) ,v103);break;end end end end);