   M S B A M L   `   `   `  ????H  DConstellation, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null-clr-namespace:ConstellationConstellation  5          Constellation.FoodPage   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      -localclr-namespace:Constellation     5        N? Title$  FoodPage??5	      .??5      ? .+?5   
   &   System.Windows.Controls.DataGrid  -   5          Name$ FoodGrid??5      $
??Left=?6%   $	??297??6@   $	??Top=?6M   $	??645??6e      AutoGenerateColumns .  $??	10,10,0,0q?6?      Columns 5      0  *System.Windows.Controls.DataGridTextColumn  5      ,  &System.Windows.Controls.DataGridColumn   Width5  /System.Windows.Controls.DataGridLengthConverter$ * 6>      Header$ Название??6H   1  +System.Windows.Controls.DataGridBoundColumn   Binding 6%   ?? *Name+6H   4  .System.Windows.Controls.DataGridTemplateColumn  5      $ * 6)   $ Изображение??63      CellTemplate 5      ?? 5      .R?5      ?? ??6$   ?? *MainImagePath+5      5        5      $ * 6@   $ Вес??6J    6%   ?? *Weight+6J     5      $ * 6?   $ Цена??6I    6%   ?? *Price+6I     5      $ * 6I   $ Категория??6S    6%   ?? *Categories.Name+6S   5      ?? 5   
   -   5        $??
Назад??5      $
??Left=?6!   $??29??6<   $??537,347,0,0q?6H   $	??Top=?6]   $	??118??6u   6?   ?? 5   
   -   5         ??Name$ tbSearch??5      $
??Left=?6$   $??31??6?   $??
66,311,0,0q?6K   	 ?? TextWrapping$
	 Wrap=?6_   $	??Top=?6s   $	??127??6?   6?   ?? 5   
   $??Поиск
??6   $
??Left=?6%   $??43??6@   $??
10,304,0,0q?6L   $	??Top=?6`   $??72??6x   ?? 5   
   -   5        
 ??Name$
 cmbCategory??5      $
??Left=?6P   $??31??6k   $??281,311,0,0q?6w   $	??Top=?6?   $	??131??6?   ??6(   ?? *Categories.Name+6?   ?? 5   
   $??Фильтрация??6   $
??Left=?6%   $??43??6@   $??198,304,0,0q?6L   $	??Top=?6a   $??78??6y   ?? 5    
   -   5         ??Name$ btnClean??5       $#??Очистить фильтр??6#   $
??Left=?6=   $??29??6X   $??417,311,0,0q?6d   $	??Top=?6y   $	??113??6?   6?   ?? 5!   
   -   5        $ btnAdd??5!      $#??Добавить запись??6!   $
??Left=?6;   $??29??6V   $??
10,347,0,0q?6b   $	??Top=?6v   $	??135??6?   6?   ?? 5"   
   -   5        $ btnRef??5"      $??Обновить??6!   $
??Left=?64   $??29??6O   $??150,347,0,0q?6[   $	??Top=?6p   $	??126??6?   6?   ?? 5#   
   -   5        $ btnCategory??5#      $??Категории??6&   $
??Left=?6:   $??29??6U   $??542,311,0,0q?6a   $	??Top=?6v   $	??113??6?   6?   5$      5%      