   M S B A M L   `   `   `  ????B  >WpfApp1, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null!clr-namespace:WpfApp1WpfApp1  5          WpfApp1.AddEditPage   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      'localclr-namespace:WpfApp1     5        N? Title$  AddEditPage??5	      .??5      ?  ? ColumnDefinitions 5   
   ?? 5      $	??200 ?6   ?? 5      $??* ?6    ? RowDefinitions 5   
   ?? 5      $??* ?6   ?? 5      $??* ?6   ?? 5      $??* ?6   ?? 5      $??* ?6   .+?5   
   ?? $??Название??6   $??Center=?6$   $??Center=?6A   6^   ?? 5   
   $%??Количество звезд??6   $??Center=?6,   $??Center=?6I   $??1??6d   6s   ?? 5   
   $??Страна??6   $??Center=?6"   $??Center=?6?   $??2??6Z   6i   ?? 5   
    ?? 	MaxLength$	 100??6(   $??1??68   $??25??6H   $??5q?6T   ??6   ?? *Name+6a   ?? 5   
   $??1??60   $??1??6@   $??25??6M   $	??175??6Y   $
??Left=?6e   $??5q?6?   ??6   ?? *CountOfStars+6?   ?? 5   
   -   5         ??Name$ ComboCounries??5   ]   $??1??64   $??2??6D   $??30??6Q    ?? DisplayMemberPath$
 Name??6t    ?? SelectedItem 6   ?? *	Country+6?   ?? 5   
   -   5        $??BtnSave??5   B   $??Сохранить??6   $??1??6%   $??3??65   $??Center=?6g   6?   5      5      