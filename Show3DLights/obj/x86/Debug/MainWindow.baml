   M S B A M L   `   `   `  ????  Show3DLights    Show3DLights.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   -   5        $??
mainWindow??5        ? Title$  Show 3D Lights??5      $	??685??5      .??5
      ? -   5        $??Grid1??5
      
???   ?
 ?? Top$ 0??6)    ?? Left$ 0??68    ? ColumnDefinitions 5      ?? 5      $	??160 ?6   ?? 5      $??* ?6   .+?5      ?? 
???????.+?5      ?? 
???????$??
5, 5, 5, 5q?6%   .+?5      ?? $??25??6   $??14(?6   $
??Bold"?6&   
????=H?.??6S   	3D Models6^   ?? 5      $??25??6   .??6   Select a 3D model6,   ?? 5      -   5        $??	CBObjects??5      $	??100??6D   .@?5      ?? .??6   chair6   ?? 5      .??6   lamp6   ?? 5      .??6   sphere6   ?? 5      .??6   nessie6   ?? 5      .??6   	octopus6   ?? 5      .??6   table6   ?? 5      .??6   teapot6   5      ?? 5      $??20??6   6   ?? 5!      $??30??6   $??14(?6   $
??Bold"?6&   
????=H?.??6S   Ambient Light6b   ?? 5"      -   5        $??checkBoxAmbientLight??5"   ,   .??6H   Show ambient light6\   ?? 5#      $??20??6   6   ?? 5&      $??30??6   $??14(?6   $
??Bold"?6&   
????=H?.??6S   Directional Lights6g   ?? 5'      -   5        $??checkBoxDirLightOne??5'   D    d? 	IsChecked$
 trueY?6   .??6_   Show directional light 16y   ?? 5(      -   5        $??checkBoxDirLightTwo??5(   D   $
 trueY?6   .??6_   Show directional light 26y   ?? 5)      $??20??6   6   ?? 5,      $??30??6   $??14(?6   $
??Bold"?6&   
????=H?.??6S   Point Light6`   ?? 5-      -   5        $??checkBoxPointLight??5-   $   .??6>   Show point light6P   ?? 5.      -   5        $??xyzPointLight??5.      $??25??6!   
???????.??6D   x: -3 y: -7 z: 106Y   ?? 5/      $??25??6   .??6   Attenuation type:6+   	? 50      -	   5        $??rbAttenuation1??50       	? 	GroupName$ AttenuationOptions??6(   $
 trueY?6G   .??6w   
Constant6?   	? 51      -
   5        $??rbAttenuation2??51      $ AttenuationOptions??6(   .??6f   Linear6n   	? 52      -   5        $??rbAttenuation3??52      $ AttenuationOptions??6(   .??6f   	Quadratic6q   ?? 53      $??25??6   .??6   Attenuation range:6,   ?? 54      -   5        $??textboxRange??54      $??40??6=   $
??Left=?6H   .??6c   156g   ?? 55      $??20??6   6   ?? 58      $??30??6   $??14(?6   $
??Bold"?6&   
????=H?.??6S   Change Position6d   	? 59      -   5        $??rbPosition1??59      $ PositionOptions??6%   $
 trueY?6A   .??6n   Camera6v   	? 5:      -   5        $??rbPosition2??5:      $ PositionOptions??6%   .??6]   Point Light6j   ?? 5;      $??20??6   6   ?? 5<      $	??140??5=       ?? TextWrapping$
 Wrap=?5>       ?? AcceptsReturn . " ?? VerticalScrollBarVisibility$ Visible=?5@      .??6,   ??To move the position along the x, y, or z-axis, use the following keystrokes. LEFT/RIGHT ARROW moves along the x-axis. UP/DOWN ARROW moves along the y-axis. ADD/SUBTRACT moves along the z-axis. COMMA/PERIOD rotate the camera around the z-axis.5F      5G      5H      ]? 5J      -   5        $??1??5J      $??0??6   |?. .+?5K      '? -   5        $??myViewport3D??5K   i   |?. }?. 	 '? Camera	 5L      =? 5M      
 ? Position$
 0,0,31?5N       ? LookDirection$ 0,0,-35?5O       ? UpDirection$ 0,1,05?5P       =? FieldOfView$ 75Q?5Q      5S      5T      5U      5V      