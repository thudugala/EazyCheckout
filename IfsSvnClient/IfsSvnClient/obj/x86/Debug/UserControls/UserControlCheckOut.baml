   M S B A M L   `   `   `  ����G  CEazyCheckout, Version=1.0.0.1, Culture=neutral, PublicKeyToken=nullA%clr-namespace:IfsSvnClient.PropertiesIfsSvnClient.Properties  5
      3    -IfsSvnClient.UserControls.UserControlCheckOut   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      Z VFirstFloor.ModernUI, Version=1.0.9.0, Culture=neutral, PublicKeyToken=bc9b0c37bf06c6a90mui&http://firstfloorsoftware.com/ModernUI  5	      -p%clr-namespace:IfsSvnClient.Properties  5
      .��5      �    ContentRoot#��[  6   $��0q�60     � RowDefinitions  5   
   �� 5      $��* �6   �� 5      $
��Auto �6    � ColumnDefinitions 5   
   �� 5      $��1* �6   $	��150��6*   �� 5      $
��Auto �6   �� 5      $��1* �6   $	��150��6*   �� 5      $
��Auto �6   �� 5      $��3* �6   .+�5   
   �   5      �� 5      $
��Auto �6    �� 5      $
��Auto �6    �� 5      $��* �6    .+�5      �� $��Project List:��6   $��3q�6-   $��Normal"�68   $��Normal$�6L    J� BitmapEffect 5      F� 5        F� ShadowDepth$ 0Q�5!       F� 	Direction$	 330Q�5"       F� Color$ Black��5#       F� Opacity$	 0.5Q�5$       F� Softness$
 0.25Q�5%      5'      �� 5(      -   5        $��textBoxProjectsFilter��5(   @   $��1��6   $��23��6#   $��3,3,3,0q�6/    �� CharacterCasing$ Lower=�6�   	 � ToolTip$	 Filter Projects��6�   $��20��6�   .��6�   ��5)      �� 5*      
 �� ImageSource$4
 ./EazyCheckout;component/Resources/search16.png��6!    j� Stretch$
 None=�6^    j� 
AlignmentX$ Right=�6m    �� Opacity$	 .75Q�6�   .��5+   &   5,      �� 5-      -   5        $��listBoxProjectList��5-   #   $��2��6   $��3,3,3,0q�6=   $	��150��6N    �� IsTextSearchEnabled . $��1q�6�   }�.   w� TextPath$
 Name��6�   5.      �� 5/   
   $��1��6   $��Stretch=�6'   $��6��6E    �� ShowsPreview . ��.  6c   � 50   
   $��2��6     51      �� 52      $
��Auto �6    �� 53      $
��Auto �6    �� 54      $
��Auto �6    �� 55      $��* �6    .+�57      �� -   5         ��Name$ textBlockComponentList��57      $��Components List:��68   $��3q�6P    58      F� 59      $ 0Q�5:      $	 330Q�5;      $ Black��5<      $	 0.5Q�5=      $
 0.25Q�5>      5@      �� 5A      -   5        $��textBoxComponentFilter��5A   @   $��1��6   $��23��6#   $��3,3,3,0q�6/   $ Lower=�6�   $	 Filter Components��6�   $��30��6�   .��6�   ��5B      �� 5C      $4
 ./EazyCheckout;component/Resources/search16.png��6!   $
 None=�6^   $ Right=�6m   $
 0.75Q�6�   .��5D   &   5E      � 5F      $��2��6    5G      �� 5H      $��* �6'   �� 5I      $��* �6'   �� 5J      $��* �6'   .+�5L      �� -   5        $��buttonComponentsSelectAll��5L      $	 
Select All��6b   $��3q�6w   $��3q�6�   $��40��6�   ��5M      �� 5N       �� Orientation$ 
Horizontal=�6%   .+�5O      �� -   5        $��buttonSelectAllImage��5O   $   $;��5/EazyCheckout;component/Resources/select_all_1616.png��6@   $��UniformToFill=�6   5P       J� Effect 5R      3  -System.Windows.Media.Effects.DropShadowEffect  5S         ShadowDepth$ 0Q�6+      Opacity$	 0.5Q�6;   6K   5U      �� 5V      -   5        $!��buttonComponentsUnselectAll��5V   *   $��1��6   $	 Unselect All��6w   $��3q�6�   $��3q�6�   $��50��6�   ��5W      �� 5X      $ 
Horizontal=�6%   .+�5Y      �� -   5        $��buttonUnselectAllImage��5Y   $   $6��0/EazyCheckout;component/Resources/clear_1616.png��6B   $��UniformToFill=�6|   5Z       5\        5]      $ 0Q�6+   $	 0.5Q�6;   6K   5_      �� 5`      -	   5        $&�� buttonComponentsSelectCheckedOut��5`   *   $��2��6   $	 Select Only Checked Out��6�   $��3q�6�   $��3q�6�   $��60��6�   ��5a      �� 5b      $ 
Horizontal=�6%   .+�5c      �� -
   5        $!��buttonSelectCheckedOutImage��5c   $   $;��5/EazyCheckout;component/Resources/select_row_1616.png��6G   $��UniformToFill=�6�   5d       5f        5g      $ 0Q�6+   $	 0.5Q�6;   6K   5i      5j      �� 5k      -   5        $��listBoxComponents��5k   #   $��3��6   $��3,3,3,0q�6<   $	��150��6M    �� SelectionMode$ Multiple=�6\    . $
 Name��6�   $��1q�6�   5l      �� 5m   
   $��3��6   $��Stretch=�6'   $��6��6E    . ��.  6c   � 5n   
   $��4��6     5o      �� 5p      $
��Auto �6    �� 5q      $
��Auto �6    �� 5r      $
��Auto �6    �� 5s      $
��Auto �6    �� 5t      $��* �6    .+�5v      �  5w      �� 5x      $
��Auto �6'   �� 5y      $��* �6'   �� 5z      $
��Auto �6'     5|      �� 5}      $
��Auto �6$   �� 5~      $
��Auto �6$   .+�5�      �� -   5        $��label2��5�   2   $��Projects Root:��6   $��3q�6@   $��3q�6L   �� 5�      -   5        $��textBoxProjectRoot��5�   6   $��1��6   $��23��6*   $��3,3,0,3q�6�   $	��120��6�   ��6P   �� &   IfsSvnClient.Properties.Settings   Default �� Source# Z  �� Path$ ProjectRoot� �� Mode$ TwoWay=�6�   �� 5�      -   5        $��buttonProjectRoot��5�   )   $��2��6   $ 	 Select Project Root Folder��6b   $��3q�6�   $��3q�6�   $	��100��6�   ��5�      �� 5�      $ 
Horizontal=�6%   .+�5�      �� -   5        $��buttonProjectRootImage��5�   $   $9��3/EazyCheckout;component/Resources/opened_folder.png��6B   $��UniformToFill=�6   5�       5�        5�      $ 0Q�6+   $	 0.5Q�6;   6K   5�      �� 5�      -   5        $��label3��5�   ;   $��1��6   $��
Workspace:��6%   $��3q�6I   $��3q�6U   �� 5�      -   5        $��textBoxWorkSpace��5�   C   $��1��6   $��1��6'   $��23��67   $��3,3,0,3q�6[   $	��130��6�   ��.   �� 
IsReadOnly . 6�   �� 5�      -   5        $��buttonGoToPath��5�   6   $��1��6   $��2��6&   $	 Go to Workspace Folder��6i   $��3q�6�   $��3q�6�   $��70��6�   ��5�      �� 5�      $ 
Horizontal=�6%   .+�5�      �� -   5        $��buttonGoToPathImage��5�   $   $0��*/EazyCheckout;component/Resources/goto.png��6?   $��UniformToFill=�6s   5�       5�        5�      $ 0Q�6+   $	 0.5Q�6;   6K   5�      5�      �� 5�      -   5        $$��textBlockSelectedComponentList��5�   %   $��2��6    J� 	AllowDrop .  $��WrapWithOverflow=�6]   $��3q�6}    �� Padding$ 3q�6�   $��Center=�6�   � 5�      $��3��6    5�      �� 5�      $
��Auto �6'   �� 5�      $
��Auto �6'   �� 5�      $
��Auto �6'   .+�5�      �� -   5        $��buttonCheckOut��5�   '   $
��Auto��6   $	��100��6=   $��3,3,3,3q�6I   $��3q�6w   $��10��6�    �� 	IsDefault . ��5�      �� 5�      $ 
Horizontal=�6%   .+�5�      �� -   5        $��buttonCheckOotImage��5�   $   $4��./EazyCheckout;component/Resources/checkout.png��6?   $��UniformToFill=�6w   �� 5�      -   5        $��buttonLabel��5�   $   $��Center=�67   $��Center=�6T   $��Checkout��6o   $��3q�6�   5�       5�        5�      $ 0Q�6+   $	 0.5Q�6;   6K   5�      �� 5�      -   5        $��checkBoxShowMoreInfor��5�   M   $��2��6   $��Show Details��6+   $��3q�6B   $��Center=�6j    d� 	IsChecked$ FalseY�6�   ��.  6�   5�      � 5�      $��4��6    5�      �� 5�      $��* �6'   �� 5�      $
��Auto �6'     5�      �� 5�      $
��Auto �6$   �� 5�      $
��Auto �6$   �� 5�      $��* �6$   .+�5�      �� $��3��6   $��1q�6*   ���	#FFCCCCCC$��3,3,0,0q�6V   ._�5�      �� -   5        $��myScrollViewer��5�   #     J� SnapsToDevicePixels  . $��1q�6T   }�.  .��5�      �� -   5        $��textBlockLog��5�   $    .  $��NoWrap=�6J   5�      5�      �� 5�      -   5        $��buttonClearLog��5�   6   $��2��6   $��3q�6+   $	 	Clear Log��6L   $��3q�6`   $��80��6�   ��5�      �� 5�      $ 
Horizontal=�6%   .+�5�      �� -   5        $��buttonClearLogImage��5�   $   $6��0/EazyCheckout;component/Resources/clear_1616.png��6?   $��UniformToFill=�6y   5�       5�        5�      $ 0Q�6+   $	 0.5Q�6;   6K   5�      �� 5�      -   5        $��buttonCopyLog��5�   C   $��1��6   $��2��6&   $��3q�68   $	 Copy Log��6X   $��3q�6k   $��90��6�   ��5�      �� 5�      $ 
Horizontal=�6%   .+�5�      �� -   5        $��buttonCopyLogImage��5�   $   $5��//EazyCheckout;component/Resources/copy_1616.png��6>   $��UniformToFill=�6w   5�       5�        5�      $ 0Q�6+   $	 0.5Q�6;   6K   5�      5�      5�      � 5�   
   -   5        $��progressBarMain��5�   7   $��1��6   $��5��6#   ! � IsIndeterminate! . $y�Hidden=�6e   $
��Auto��6y   $��3q�6�   ��.  6�   5�      5�      