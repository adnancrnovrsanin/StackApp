   M S B A M L   `   `   `  ????C  ?StackApp, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null=#clr-namespace:StackApp.View.WindowsStackApp.View.Windows  5   	   ,    &StackApp.View.Windows.selectNameDialog   5   	   W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   5local#clr-namespace:StackApp.View.Windows     5   	     ? Title$  Save stack to database??5   	    ? WindowStartupLocation$ CenterScreen=?6(    ? SizeToContent$ WidthAndHeight=?5	   	   .??5
      ? $??10q?6    ? ColumnDefinitions 5   
   ?? 5      $
??Auto ?6   ?? 5      $??* ?6    ? RowDefinitions 5   
   ?? 5      $
??Auto ?6   ?? 5      $
??Auto ?6   ?? 5      $
??Auto ?6   .+?5   
   ?? $??/icons/questionIcon.png??6   $??30??61   $??2??6<   $
??20,0q?6M   ?? 5   
   $??1??6   .??6    Enter name for a stack:69   ?? 5   
   $??1??6   $??1??6"   .+?5      ?? -   5         ??Name$ inputTextBox??5   ?   $??1??6   $??1??6&   $	??200??63   6?   ?? 5      -   5        $??MaxTB??5   &   $??12(?6   
???????$
??Left=?6I   $
??Wrap=?6d   * 1-20 characters5      ?? 5       $??12(?6   
???????$
??Left=?6<   $
??Wrap=?6W   (&* If entered name that already exists,?? 5!   8   stack will be overwritten5"      5#      ? 5%   
   $??2??6   $??2??6!   $??Right=?65   $??0,15,0,0q?6Q   .+?5&      ?? -   5         ??Name$ 
SaveButton??5&      $??60??6)   $??0,0,10,0q?67   
??? ? ?
?????? $	??7 3q?5'   F   ??5(      ?? 5)       ?? Orientation$ 
Horizontal=?6!   .+?5*      ?? $
??Save??6$   $
??Bold"?60   
??? ? ?$??Center=?6U   5+      5-      ?? 5.       ?? IsCancel$
 True??6   $??60??6%   
???  ??
?????? $	??7 3q?6^   ??5/      ?? 50      $ 
Horizontal=?6!   .+?51      ?? $??Cancel??6$   $
??Bold"?62   
???  ??$??Center=?6U   52      54      55      56      57      