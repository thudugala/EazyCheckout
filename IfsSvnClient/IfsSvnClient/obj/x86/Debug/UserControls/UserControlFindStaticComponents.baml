   M S B A M L   `   `   `  ����  EazyCheckout?    9IfsSvnClient.UserControls.UserControlFindStaticComponents   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      .��5      �   � RowDefinitions  5	   
   �� 5
      $
��Auto �6   �� 5      $��* �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6   .+�5   
   �  � ColumnDefinitions 5      �� 5      $��* �6#   �� 5      $
��Auto �6#   �� 5      $
��Auto �6#   .+�5      �� $P��JIn Every component, deploy.ini in trunk is checked to constract this list.��6   $
��Bold"�6j   $
��Wrap=�6|   $��16(�6�   �� 5      -   5         ��Name$ 
buttonShow��5      $��1��6)   $
��Show��69   $��3q�6a   �� 5      -   5        $ buttonUnion��5      $��2��6*   $��Union Selected��6:   $��3q�6S   {�.  6x   5      &   System.Windows.Controls.DataGrid  5   
   -   5          Name$ dataGridComponentTable��5         AutoGenerateColumns .  $��1��6O      Columns 5      0  *System.Windows.Controls.DataGridTextColumn  5      ,  &System.Windows.Controls.DataGridColumn   Header$ 	Component��6%      
IsReadOnly . 1  +System.Windows.Controls.DataGridBoundColumn   Binding 6J   �� *Key+  5      $ Static List��6%    6:   �� *Value+5      �� 5   
   -   5        $��textBoxunion��5      $��2��6   	 J� 	AllowDrop	 .  
 �� TextWrapping$
 NoWrap=�6E   $��40��6[   � 5    
   -   5        $��progressBarSearch��5    /   $��3��6   $��20��6#    � IsIndeterminate .  6H   5!      5"      