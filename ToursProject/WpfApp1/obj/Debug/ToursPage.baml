   M S B A M L   `   `   `  ????B  >WpfApp1, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null!clr-namespace:WpfApp1WpfApp1  5          WpfApp1.ToursPage   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      'localclr-namespace:WpfApp1     5        N? Title$  	ToursPage??5	      .??5      ?  ? RowDefinitions 5   
   ?? 5      $
??auto ?6   6,   ?? 5      $??* ?6   6)   .+?5   
   ?  ? Orientation$ 
Horizontal=?6   $??Center=?6-   .+?5      ??  ?? Orientation$ 
Horizontal=?6   .+?5      ?? $:??4Введите название для поиска:??6   $	??175??6@    ?? TextAlignment$ Right=?6L   6d   ?? 5      -   5        $??
TBoxSearch??5   &   $	??225??6   6_   5      ?? 5      $ 
Horizontal=?6   .+?5      ?? $??Выберите тип:??6   $	??175??61   $ Right=?6=   6U   ?? 5      -   5        $??	ComboType??5   '   $	??225??6    ?? DisplayMemberPath$
 Name??6f   6?   5      ?? 5      -   5         ??Name$ CheckActual??5      $C??=Показывать только актуальые туры??6j   $??Center=?6?   6?   5      ?? 5   
   -   5        $??
LViewTours??5       $??1??6   $??Disabled=?62   $??Center=?6h   ??5      ?? 5      .R?5      ? $ 
Horizontal=?6    $??Center=?69   6X   5      ??5!      ?? 5"      .R?5#      ? $??20q?6   $	??400??6'    5$      ?? 5%      $??70 ?6,   6:   ?? 5&      $	??310 ?6,   6;   ?? 5'      $
??auto ?6,   6<   ?? 5(      $
??auto ?6,   6<   .+?5*      ?? $	??400??6    $??1??6,   $??UniformToFill=?69   $??Center=?6Q   $??5q?6n   ??5+      ?? 5,   "    ?? Path$ ImagePreview?6*    ?? TargetNullValue 5-   &   ??5.   *   Resources/picture.png??6M   50   #   52      ?? 53      $??Center=?6:   $ Center=?6U   $	??390??54   $   $
??Wrap=?60   $??Center=?6D   $	??5 5q?6a   $??26(?6n   $??0??6|   ??53   $   ?? *Name+54   ?   ?? 55      $??2??6T   $??5 5 5 15q?6a   $??Center=?6s   $??26(?6?   $
??Bold"?6?   ??6$   ?? *Price+	 ?? StringFormat$	 {0:N}РУБ??6?   ?? 56      $??3??6e   $??14(?6r   $??Right=?6?   ??6$   ?? *
TicetCount+$)	 #Билетов осталось:{0}??6?   ?? 57      $??3??6@   $??14(?6M   $
??Left=?6[   ??6$   ?? *
ActualText+6x   59      5:      5<      5>      5?      