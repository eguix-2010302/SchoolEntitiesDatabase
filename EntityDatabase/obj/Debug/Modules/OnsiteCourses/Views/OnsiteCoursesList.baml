   M S B A M L   `   `   `  ����  EntityDatabaseB    <EntityDatabase.Modules.OnsiteCourses.Views.OnsiteCoursesList   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      
���P��.��5      � -   5        $��MainGrid��5      .+�5	   
   &   System.Windows.Controls.DataGrid  $
��Left=�6   $��	25,40,0,0q�6.   $	��Top=�6A   $	��284��5
   9   $	��512��6F       AutoGenerateColumns  .     RowDetailsVisibilityMode$ VisibleWhenSelected=�5   /   ��5
      �� *OnsiteCourses+   Columns 5      0  *System.Windows.Controls.DataGridTextColumn  5      -   5        LocationColumn��,  &System.Windows.Controls.DataGridColumn   Header$ Location��5   _      Width5  /System.Windows.Controls.DataGridLengthConverter$ 70 6q   1  +System.Windows.Controls.DataGridBoundColumn   Binding 6=   ��  �� Path$ Location�6q     5      -   5        
DaysColumn��$
 Days��5   W   $ 70 6e    69   �� $
 Days�6e     5      -   5        
TimeColumn��$
 Time��5   W   $	 130 6e    69   �� $
 Time�6e   5      5      5      