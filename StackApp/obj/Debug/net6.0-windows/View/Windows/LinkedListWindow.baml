   M S B A M L   `   `   `  ????C  ?StackApp, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null=#clr-namespace:StackApp.View.WindowsStackApp.View.Windows  5   	   7 clr-namespace:StackApp.ViewModelStackApp.ViewModel  5   	   ,    &StackApp.View.Windows.LinkedListWindow   5   	   W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   5local#clr-namespace:StackApp.View.Windows     5   	   /vm clr-namespace:StackApp.ViewModel     5   	     ? 
ResizeMode$  NoResize=?5	   	    ? Title$ LinkedListWindow??5
   	   $	??500??6"   $
??1000??6/    ? WindowStartupLocation$ CenterScreen=?6<    ? 	Resources 5      %   StackApp.ViewModel.LinkedListVM   vm?? 5   
   %   &	          5      6   5      .??5      ?  ? DataContext# [  6   $??5q?6-    ? RowDefinitions 5   
   ?? 5      $
??Auto ?6   ?? 5      $??* ?6   .+?5   
   ? $??10q?6    ? ColumnDefinitions 5      ?? 5      $
??auto ?6#   ?? 5      $??* ?6#   ?? 5      $
??auto ?6#   .+?5       ??  ?? Orientation$ 
Horizontal=?6   .+?5!      ?? -   5         ??Name$ mainTextBox??5!        inputTextBox#??[ 60   ??5"      ?? *CurrentTextBoxValue+	 ?? Mode$	 TwoWay=?
 ?? UpdateSourceTrigger$
 PropertyChanged=??? 5#      -   5        $
??Push??5#      $??10 0 0 0q?5$        ButtonBaseStyle#??[ 5&      ??5'      ?? *PushCommand+?? 5(      -   5        $	??Pop??5(      $??10 0 0 0q?5)      #??[ 5+      ??5,      ?? *
PopCommand+?? 5-      -   5        $??Clear stack??5-      $??10 0 0 0q?5.      #??[ 50      ??51      ?? *ClearCommand+52      a? 54      $??2??6   $
}?True??6+   .+?55      c?  `? IsLocked$
 True??6   .@?57      ??   ToolBarButtonStyle#??[ 6   ??58      ?? *LoadStackCommand+??59      ?? 5:         toolBarButtonStackPanelStyle#??[ 6)   .+?5;   "   ?? $??/icons/loadIcon.png??6(     toolBarIcon#??[ 5<   (   ?? 5=   "   $??
Load stack??6,   5>      5@      ?? 5B      #??[ 6   ??5C      ?? *SaveStackCommand+??5D      ?? 5E      #??[ 6)   .+?5F   "   ?? $??/icons/saveIcon.png??6(   #??[ 5G   (   ?? 5H   "   $??
Save stack??6,   5I      5K      ?? 5M      -   5        #??[ 5M      ??5N      ?? 5O      #??[ 6)   .+?5P   "   ?? $??/icons/infoIcon.png??6(   #??[ 5Q   (   ?? 5R   "   $??	More info??6,   5S      5U      5V      5W      5X      ?? 5Z   
   -   5         ??Name$ 
mainCanvas??5Z      $??1??6   
???????.+?5[      ?? -   5         ??Name$	 Top??5\   7   $??50??5[      $??50??6    
???   ?$??3q?6@    ?? Left$	 100??5\      
 ?? Top$ 50??6'   ._?5]      ?? $	??Top??6    ?? TextAlignment$ Center=?6'   $??Center=?6>   5^      5_      5a      5b      