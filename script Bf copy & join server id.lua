                                                                                 local v0=game:        
                                                                        GetService("Players");local v1=game:GetService( 
                                                                    "TeleportService");local v2=game:GetService(                  
                                                                "UserInputService");local v3=game:GetService("ReplicatedStorage");local 
                                                             v4=v0.LocalPlayer;local v5=v4:WaitForChild("PlayerGui");local v6=game.       
                                                          PlaceId;local v7=game.JobId;local v8=v3:WaitForChild("__ServerBrowser");local v9= 
                                                        Color3.fromRGB(36,1170 -(857 + 74) ,823 -(367 + 201) );local function v10(v92) v92=   
                                                      v92:gsub("`","");v92=v92:gsub("%s","");return v92;end local v11=Instance.new("ScreenGui") 
                                                    ;v11.Name="Server ID BF Hub";v11.ResetOnSpawn=false;v11.Parent=v5;local v15=Instance.new(     
                                                  "TextLabel");v15.Size=UDim2.new(927 -(214 + 713) ,81 + 239 ,0 + 0 ,912 -(282 + 595) );v15.        
                                                  Position=UDim2.new(1637.5 -(1523 + 114) , -160, -(0.12 + 0),0 -0 );v15.BackgroundColor3=Color3.     
                                                fromRGB(1065 -(68 + 997) ,0 + 0 ,1270 -(226 + 1044) );v15.BackgroundTransparency=0.35 + 0 ;v15.Text=    
                                                "Server ID BF Hub | by: name010_";v15.TextColor3=v9;v15.Font=Enum.Font.GothamBold;v15.TextSize=69 -53 ;   
                                              v15.Parent=v11;Instance.new("UICorner",v15);v15:TweenPosition(UDim2.new(117.5 -(32 + 85) , -(157 + 3),0.005 + 
                                               0 ,0 -0 ),Enum.EasingDirection.Out,Enum.EasingStyle.Quad,0.5 -0 ,true);task.delay(961 -(892 + 65) ,function( 
                                            ) v15:TweenPosition(UDim2.new(0.5 -0 , -(295 -135), -(0.12 -0),350 -(87 + 263) ),Enum.EasingDirection.In,Enum.    
                                            EasingStyle.Quad,180.5 -(67 + 113) ,true);task.wait(0.5 + 0 );v15:Destroy();end);local v26=Instance.new("Frame");   
                                          v26.Size=UDim2.new(0 -0 ,320,0 + 0 ,1141 -(140 + 831) );v26.Position=UDim2.new(0.5 -0 , -(1112 -(802 + 150)),0.12 + 0 , 
                                          0);v26.BackgroundColor3=Color3.fromRGB(53 -33 ,36 -16 ,718 -(198 + 490) );v26.Active=true;v26.Parent=v11;Instance.new(    
                                          "UICorner",v26);local v32=Instance.new("TextButton");v32.Size=UDim2.new(0,19 + 6 ,0 -0 ,25);v32.Position=UDim2.new(998 -(   
                                          915 + 82) , -(84 -54),0,5);v32.Text="×";v32.TextSize=11 + 7 ;v32.Font=Enum.Font.GothamBold;v32.BackgroundColor3=Color3.     
                                        fromRGB(52 -12 ,1227 -(1069 + 118) ,113 -63 );v32.TextColor3=Color3.fromRGB(557 -302 ,13 + 57 ,124 -54 );v32.Parent=v26;        
                                        Instance.new("UICorner",v32);v32.MouseButton1Click:Connect(function() --[[==============================]] v11:Destroy();end);    
                                        local v41=Instance.new("TextLabel");v41.Size=UDim2.new(1 +  --[[============================================]]0 ,791 -(368 + 423) 
                                         ,0 -0 ,173 -138 );v41.BackgroundTransparency=699 -(208 --[[======================================================]] + 490) ;v41.   
                                      Text="Server ID Join BF";v41.Font=Enum.Font.          --[[==========================================================]]GothamBold;v41.   
                                      TextSize=36 -(10 + 8) ;v41.TextColor3=Color3.new(3  --[[==============================================================]]-2 ,1,837 -(660 
                                       + 176) );v41.Parent=v26;local v49=Instance.new(    --[[================================================================]]"TextBox");v49. 
                                      Size=UDim2.new(442.85 -(416 + 26) ,0,0 -0 ,13 + 17  --[[==================================================================]]);v49.        
                                      Position=UDim2.new(0.075 -0 ,438 -(145 + 293) ,     --[[==================================================================]]430.3 -(44 +      
                                    386) ,1486 -(998 + 488) );v49.Text="";v49.            --[[====================================================================]]              
                    PlaceholderText="Paste Server ID:";v49.BackgroundColor3=Color3.       --[[====================================================================]]fromRGB(12 + 23 
               ,31 + 4 ,45);v49.TextColor3=Color3.new(1 + 0 ,1 + 0 ,773 -(201 + 571) );   --[[======================================================================]]v49.Font=Enum 
            .Font.Gotham;v49.TextSize=1152 -(116 + 1022) ;v49.Parent=v26;Instance.new(    --[[======================================================================]]"UICorner",   
          v49);local v60=Instance.new("TextButton");v60.Size=UDim2.new(0.4 -0 ,0 -0 ,0 +  --[[======================================================================]]0 ,18 + 12 ); 
        v60.Position=UDim2.new(0.075 -0 ,0 -0 ,396.55 -(115 + 281) ,859 -(814 + 45) );v60 --[[======================================================================]].Text=        
        "Copy ID";v60.BackgroundColor3=Color3.fromRGB(110 -65 ,3 + 42 ,20 + 35 );v60.     --[[======================================================================]]TextColor3=   
      Color3.new(886 -(261 + 624) ,1 -0 ,1081 -(1020 + 60) );v60.Font=Enum.Font.Gotham;   --[[======================================================================]]v60.TextSize= 
      1437 -(630 + 793) ;v60.Parent=v26;Instance.new("UICorner",v60);local v69=Instance.new --[[==================================================================]]("TextButton"); 
      v69.Size=UDim2.new(0.4 -0 ,0,0 -0 ,142 -112 );v69.Position=UDim2.new(0.525 + 0 ,1665  --[[================================================================]]-(970 + 695) ,    
    0.55 -0 ,0);v69.Text="Join Server";v69.BackgroundColor3=Color3.fromRGB(0 -0 ,1887 -(760 --[[==============================================================]] + 987) ,255);v69 
    .TextColor3=Color3.new(1,1991 -(582 + 1408) ,3 -2 );v69.Font=Enum.Font.GothamBold;v69.    --[[==========================================================]]TextSize=16 -2 ;v69 
    .Parent=v26;Instance.new("UICorner",v69);local v78=false;local v79=Instance.new(            --[[====================================================]]"TextButton");v79.Size= 
    UDim2.new(1913.85 -(1789 + 124) ,766 -(745 + 21) ,0,9 + 16 );v79.Position=UDim2.new(0.075 -0  --[[==============================================]],0 -0 ,0.78 -0 ,0 + 0 );  
    v79.Text="Safe Spam Join : OFF";v79.BackgroundColor3=Color3.fromRGB(32 + 8 ,1095 -(87 + 968) ,34  --[[====================================]]+ 16 );v79.TextColor3=Color3. 
    new(4 -3 ,1 + 0 ,1 + 0 );v79.Font=Enum.Font.Gotham;v79.TextSize=1649 -(1373 + 263) ;v79.Parent=v26;   --[[========================]]Instance.new("UICorner",v79);v60.     
    MouseButton1Click:Connect(function() if setclipboard then setclipboard(v7);end end);v79.MouseButton1Click:Connect(function() local v93=0 -0 ;while true do if (v93==(   
  1413 -(447 + 966))) then v78= not v78;if v78 then v79.Text="Safe Spam Join : ON";else v79.Text="Safe Spam Join : OFF";end break;end end end);v69.MouseButton1Click:     
  Connect(function() local v94=0 -0 ;local v95;while true do if (v94==(1818 -(1703 + 114))) then if v78 then task.spawn(function() while v78 do local v112=0 -0 ;while  
  true do if (v112==(1384 -(746 + 638))) then pcall(function() v8:InvokeServer("teleport",v95);end);task.wait(704 -(376 + 325) );break;end end end end);else v8:          
  InvokeServer("teleport",v95);end break;end if (v94==(0 + 0)) then if (v49.Text=="") then return;end v95=v10(v49.Text);v94=1 -0 ;end end end);local v88=false;local v89; 
  local v90;local v91=270;v26.InputBegan:Connect(function(v96) if ((v96.UserInputType==Enum.UserInputType.MouseButton1) or (v96.UserInputType==Enum.UserInputType.Touch)) 
   then v88=true;v89=v96.Position;v90=v26.AbsolutePosition;end end);v2.InputEnded:Connect(function(v97) if ((v97.UserInputType==Enum.UserInputType.MouseButton1) or (v97. 
  UserInputType==Enum.UserInputType.Touch)) then v88=false;end end);v2.InputChanged:Connect(function(v98) if (v88 and ((v98.UserInputType==Enum.UserInputType.            
  MouseMovement) or (v98.UserInputType==Enum.UserInputType.Touch))) then local v101=v98.Position-v89 ;local v102=v90.X + v101.X ;local v103=v90.Y + v101.Y ;local v104=   
  workspace.CurrentCamera.ViewportSize;local v105= -v91;local v106= -v91;local v107=(v104.X-v26.AbsoluteSize.X) + v91 ;local v108=(v104.Y-v26.AbsoluteSize.Y) + v91 ;v102 
  =math.clamp(v102,v105,v107);v103=math.clamp(v103,v106,v108);v26.Position=UDim2.new(0,v102,0 -0 ,v103);end end);