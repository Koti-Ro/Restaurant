   M S B A M L   `   `   `  ????H  DConstellation, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null-clr-namespace:ConstellationConstellation  5          Constellation.MainPage   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      -localclr-namespace:Constellation     5        N? Title$  MainPage??5	      .??5      ? .+?5   
   &   System.Windows.Controls.DataGrid  -   5          Name$ MainGrid??5      $
??Left=?6%   $	??290??6@   $??	10,10,0,0q?6M   $	??Top=?6`   $	??660??6x      AutoGenerateColumns .     Columns 5      0  *System.Windows.Controls.DataGridTextColumn  5      ,  &System.Windows.Controls.DataGridColumn   Width5  /System.Windows.Controls.DataGridLengthConverter$ * 6D      Header$ 
Блюдо??6N   1  +System.Windows.Controls.DataGridBoundColumn   Binding 6%   ?? *
Foods.Name+6N   4  .System.Windows.Controls.DataGridTemplateColumn  5      $ * 6)   $ Изображение??63      CellTemplate 5      ?? 5      .R?5      ?? ??6$   ?? *MainImagePath+5      5        5      $ * 6?   $ Кол-во??6I    6%   ?? *Count+6I     5      $ * 6B   $ Скидка??6L    6%   ?? *
Discount+6L     5      $ * 6@   $ Номер стола??6J    6%   ?? *NTable+6J     5      $ * 6E   $ Кол-во персон??6O    6%   ?? *CountPerson+6O     5      $ * 6@   $ Официант??6J    6%   ?? *Worker+6J   5      ?? 5   
   -   5         ??Name$ 
btnWorkers??5      $??Официанты??6%   $
??Left=?69   $??32??6T   $??335,305,0,0q?6`   $	??Top=?6u   $	??110??6?   6?   ?? 5   
   -   5        $ btnFoods??5      $??Список блюд??6#   $
??Left=?69   $??32??6T   $??450,305,0,0q?6`   $	??Top=?6u   $	??110??6?   6?   ?? 5   
   -   5        $ btnAdd??5      $#??Добавить запись??6!   $
??Left=?6;   $??32??6V   $??
10,305,0,0q?6b   $	??Top=?6v   $	??123??6?   6?   ?? 5    
   -   5        $ btnRef??5       $??Обновить??6!   $
??Left=?64   $??32??6O   $??138,305,0,0q?6[   $	??Top=?6p   $??82??6?   6?   ?? 5!   
   -   5        $ btnBack??5!      $??
Назад??6"   $
??Left=?62   $??32??6M   $??588,305,0,0q?6Y   $	??Top=?6n   $??82??6?   6?   5"      5#      