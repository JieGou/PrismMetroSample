   M S B A M L   `   `   `  ����#  PrismMetroSample.MedicineModule?    9PrismMetroSample.MedicineModule.Views.MedicineMainContent   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      S OPrism.Wpf, Version=7.2.0.1422, Culture=neutral, PublicKeyToken=40ee6c3a2184dc59$prismhttp://prismlibrary.com/  5      :d2http://schemas.microsoft.com/expression/blend/2008  5      !  Prism.Mvvm.ViewModelLocator    AutoWireViewModel$
  True��5	      .��5
      �  � RowDefinitions 5   
   �� 5      $
��auto �6   �� 5      .+�5   
   �� $��0��6   $��MedicineModule��6   $��25(�66   &   System.Windows.Controls.DataGrid  5   
   $��1��6      
IsReadOnly$
 True��6       AutoGenerateColumns$ False��6W   ��62   �� *AllMedicines+   Columns 5      0  *System.Windows.Controls.DataGridTextColumn  5      ,  &System.Windows.Controls.DataGridColumn   Header$
 Name��6%   1  +System.Windows.Controls.DataGridBoundColumn   Binding 63   �� *Name+  5      $
 Type��6%    63   �� *Type+  5      $
 Unit��6%    64   �� *Unit+5      5      5      