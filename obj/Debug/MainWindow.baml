   M S B A M L   `   `   `  ????E  AExampleApp, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null'clr-namespace:ExampleApp
ExampleApp  5   	       ExampleApp.MainWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   *localclr-namespace:ExampleApp     5   	     ? Title$  
Calculator??5   	   $	??450??6   $	??800??6)    ? 
ResizeMode$ NoResize=?65    ? Topmost .   ? WindowState$ Normal=?5	       ? Icon$ ./Resurces/icon.png??6.   .??5
      ?  ? ColumnDefinitions 5   
   ?? 5      $??* ?6   ?? 5      $??* ?6    ? RowDefinitions 5   
   ?? 5      $??* ?6   ?? 5      $??* ?6   .+?5   
   ??  ?? Orientation$ Vertical=?6   $??2??6,   .+?5      ?? -   5         ??Name$ 
First_text??5      $??
Calculator??6(   $??Center=?6=   $??30(?5      $??Showcard Gothic)?6   ?? 5      -   5        $ Close??5      $??Close??6#   $??Center=?63   $??15(?5      6   ?? 5      -   5        	 ??Name$	 UserInputField??5      $??30??6.   
 ?? TextWrapping$

 Wrap=?6:   $?? ??6N   $	??300??5      $??Center=?6   $??20(?6;   ?? 5      -   5         ??Name$ ButtonMessageBox??5      $??Open window??6/   $	??200??6E   $??0, 10q?5   0   5      ?? 5   
   -   5        $ GetInput??5      $??Get data user??6#   $??1??6R   $??76,83,76,93q?6_   5      5      