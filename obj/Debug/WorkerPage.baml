   M S B A M L   `   `   `  ????H  DConstellation, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null-clr-namespace:ConstellationConstellation  5          Constellation.WorkerPage   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      -localclr-namespace:Constellation     5        N? Title$  
WorkerPage??5	      .??5      ? .+?5   
   &   System.Windows.Controls.DataGrid  -   5          Name$ 
WorkerGrid??5      $
??Left=?6'   $	??201??6B   $??	10,10,0,0q?6O   $	??Top=?6b   $	??669??6z      AutoGenerateColumns .     Columns 5      0  *System.Windows.Controls.DataGridTextColumn  5      ,  &System.Windows.Controls.DataGridColumn   Header$ id??6C   1  +System.Windows.Controls.DataGridBoundColumn   Binding 6%   ?? *
idWorker+6C     5         Width5  /System.Windows.Controls.DataGridLengthConverter$ * 6C   $ Фамилия??6M    6%   ?? *	FirstName+6M     5      $ * 6D   $ Имя??6N    6%   ?? *
MiddleName+6N     5      $ * 6B   $ Отчество??6L    6%   ?? *
LastName+6L     5      $ * 6B   $ Дата рождения??6L    6%   ?? *
Birthday+6L     5      $ * 6?   $ Телефон??6I    6%   ?? *Phone+6I     5      $ * 6>   $ 
Почта??6H    6%   ?? *Mail+6H   5      ?? 5   
   -   5        $??
Назад??5      $
??Left=?6!   $??31??6<   $??595,230,0,0q?6H   $	??Top=?6]   $??84??6u   6?   ?? 5   
   -   5         ??Name$ tbSearch??5      $
??Left=?6$   $??31??6?   $??
66,230,0,0q?6K    ?? TextWrapping$
 Wrap=?6_   $	??Top=?6s   $	??189??6?   6?   ?? 5   
   $??Поиск
по ФИО??6   $
??Left=?6+   $??43??6F   $??
10,223,0,0q?6R   $	??Top=?6f   $??72??6~   ?? 5   
   -   5        	 ??Name$	 btnAdd??5      $#??Добавить запись??6!   $
??Left=?6;   $??31??6V   $??277,230,0,0q?6b   $	??Top=?6w   $	??123??6?   6?   ?? 5   
   -   5        $	 btnRef??5      $??Обновить??6!   $
??Left=?64   $??31??6O   $??416,230,0,0q?6[   $	??Top=?6p   $??82??6?   6?   5      5      