   M S B A M L   `   `   `  ����U  QLiveCharts.Wpf, Version=0.9.7.0, Culture=neutral, PublicKeyToken=0bc1f845d1ebb8dfG4clr-namespace:LiveCharts.Wpf;assembly=LiveCharts.WpfLiveCharts.Wpf  5   	   D @Srezochek, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null%clr-namespace:Srezochek	Srezochek 5   	      Srezochek.MainWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   Dlvc4clr-namespace:LiveCharts.Wpf;assembly=LiveCharts.Wpf     5   	   )localclr-namespace:Srezochek     5   	     � Title$  
MainWindow��5	   	   $	��450��6   $	��800��6)   .��5      �  � ColumnDefinitions 5   
   �� 5      $	��600 �6   �� 5       � RowDefinitions 5   
   �� 5      �� 5      .+�5   
   �� .+�5      �� $��Center=�6   $��Center=�66    �� Orientation$ 
Horizontal=�6Q   .+�5      �� .��6   Дата начала6%   (  "System.Windows.Controls.DatePicker  5      -   5          Name$ 	dateStart��5      $	��150��60   6>   �� 5      $��10,0,0,0q�6   .��6+   Дата окончания6;     5      -   5        $��dateEnd��5      $	��150��6,   6:   �� 5      -   5         ��Name$ BtnEnter��5      $��20,0,0,0q�6+   $	��100��6=   
�������
�������.��6�   Получить6�   5      �� 5      $��Center=�6   $��Center=�66   $��0,20,0,0q�6Q   .+�5      &   System.Windows.Controls.DataGrid  -   5          Name$ dg��5   (   $��1��6      AutoGenerateColumns .     Columns 5      0  *System.Windows.Controls.DataGridTextColumn  5      ,  &System.Windows.Controls.DataGridColumn	   Header$	 Клиент��6-   1  +System.Windows.Controls.DataGridBoundColumn
   Binding
 6=   �� *Client.FirstName+  5       $ 	 Производитель��6-   
 6D   �� *Telephones.Manufacturer+  5!      $	 Наименование��6-   
 6C   �� *Telephones.NameTelephone+  5"      $-	 'Количество телефонов��6-   
 6K   �� *Telephones.Count+  5#      $	 Цена��6-   
 6;   �� *Telephones.Cost+5%      5&      5'      �� 5(   
   $��1��6   $��Center=�6%   $��Center=�6B   .+�5)      �� .��6   !Сформировать чек6&   �� 5*      
�������
���   �$��2q�6@   ._�5+      �� $ 
Horizontal=�6   $��10q�66   .+�5,      �� -   5        $ 	CheckWord��5,      .��5-      �� $��40��6    $��40��6,   $��res/WordIcon.png��67   6S   5.      �� 5/      -   5        $ 
CheckExcel��5/      $��10,0,0,0q�6J   .��50      �� $��40��6    $��40��6,   $��res/ExcelIcon.png��67   6T   51      52      53      54      �� 55   
   $��1��6   $��1��6"   .+�56      �� $��Center=�6   $��Center=�61   .��6L   /-Сформировать отчетность6e   �� 57      
�������$��Center=�6,   $��Center=�6I   
���   �$��2q�6x   ._�58      �� $ 
Horizontal=�6   $��Center=�66   $��10q�6Q   .+�59      �� -   5        $ 
WordOtchet��59      .��5:      �� $��40��6    $��40��6,   $��res/WordIcon.png��67   6S   5;      �� 5<      -   5        $ ExcelOtchet��5<      $��10,0,0,0q�6L   .��5=      �� $��40��6    $��40��6,   $��res/ExcelIcon.png��67   6T   5>      5?      5@      5A      �� 5C   
   $��1��6   $��Center=�6"   $ 
Horizontal=�6?   $��Center=�6X   .+�5D      �� -	   5         ��Name$ CmbCategory��5D   #   $��20��6   $	��150��68   .@�5E      �� .��6   
Фирмы6&   �� 5F      .��6   Продажи6(   5G         LiveCharts.Wpf.PieChart  5H      $��25,0,0,0q�6   $	��352��6G   $	��200��6S   &    LiveCharts.Wpf.Charts.Base.Chart   Series 6-   �� *series+6b   5I      5J      5K      