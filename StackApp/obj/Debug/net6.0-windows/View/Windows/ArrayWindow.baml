   M S B A M L   `   `   `  ????C  ?StackApp, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null=#clr-namespace:StackApp.View.WindowsStackApp.View.Windows  5   	   7 clr-namespace:StackApp.ViewModelStackApp.ViewModel  5   	   '    !StackApp.View.Windows.ArrayWindow   5   	   W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   5local#clr-namespace:StackApp.View.Windows     5   	   /vm clr-namespace:StackApp.ViewModel     5   	     ? 
ResizeMode$  NoResize=?5	   	    ? Title$ ArrayWindow??5
   	   $	??500??6   $
??1000??6*    ? WindowStartupLocation$ CenterScreen=?67    ? 	Resources 5          StackApp.ViewModel.ArrayVM   vm?? 5   
   %   &	          5      6   5      .??5      ?  ? DataContext# [  6   $??5q?6-    ? RowDefinitions 5   
   ?? 5      $
??Auto ?6   ?? 5      $??* ?6   .+?5   
   ? $??10q?6    ? ColumnDefinitions 5      ?? 5      $
??auto ?6#   ?? 5      $??* ?6#   ?? 5      $
??auto ?6#   .+?5       ??  ?? Orientation$ 
Horizontal=?6   .+?5!      ??   inputTextBox#??[ 6   ??5"      ?? *CurrentTextBoxValue+ ?? Mode$ TwoWay=?	 ?? UpdateSourceTrigger$	 PropertyChanged=??? 5#      -   5        $
??Push??5#      $??10 0 0 0q?5$        ButtonBaseStyle#??[ 5&      ??5'      ?? *PushCommand+?? 5(      -   5        $	??Pop??5(      $??10 0 0 0q?5)      #??[ 5+      ??5,      ?? *
PopCommand+?? 5-      -   5        $??Clear stack??5-      $??10 0 0 0q?5.      #??[ 50      ??51      ?? *ClearCommand+52      a? 54      $??2??6   $
}?True??6+   .+?55      c? 
 `? IsLocked$

 True??6   .@?57      ??   ToolBarButtonStyle#??[ 6   ??58      ?? *LoadStackCommand+??59      ?? 5:         toolBarButtonStackPanelStyle#??[ 6)   .+?5;   "   ?? $??/icons/loadIcon.png??6(     toolBarIcon#??[ 5<   (   ?? 5=   "   $??
Load stack??6,   5>      5@      ?? 5B      #??[ 6   ??5C      ?? *SaveStackCommand+??5D      ?? 5E      #??[ 6)   .+?5F   "   ?? $??/icons/saveIcon.png??6(   #??[ 5G   (   ?? 5H   "   $??
Save stack??6,   5I      5K      ?? 5M      -   5        #??[ 5M      ??5N      ?? 5O      #??[ 6)   .+?5P   "   ?? $??/icons/infoIcon.png??6(   #??[ 5Q   (   ?? 5R   "   $??	More info??6,   5S      5U      5V      5W      5X      ?? 5Z   
   -   5         ??Name$ 
mainCanvas??5Z      $??1??6   
???????.+?5[      ??  ?? Left$ 50??6   
 ?? Top$ 35??6*   .+?5\      ?? $	??Top??6     labelTextBlock#??[ 5]      ?? 5^        baseBorderStyle#??[ 6   ._?5_      ??   dataTextBlock#??[ 5`       ??5_       ?? *
TopPointer+5`       5a      5b      ?? 5d      $	 200??6   $ 35??6+   .+?5e      ?? $??Popped value:??6   #??[ 5f      ?? 5g      #??[ 6   ._?5h      ?? #??[ 5i       ??5h       ?? *SelectedNode.Value+5i       5j      5k      ?? 5m      -   5         ??Name$ mainListView??5p      $	??700??5n      $ 50??5o      $	 200??6(   ??5m      ?? *
StackNodes+??5r      ?? 5s      .R?5t      ?? $ 
Horizontal=?6%   5u      ??5x      ?? 5y      .R?5z      ?? #??[ 6!   ._?5{      ?? #??[ 6?   ??6(   ?? *Value+6?   5|      5}      5      5?      5?      5?      