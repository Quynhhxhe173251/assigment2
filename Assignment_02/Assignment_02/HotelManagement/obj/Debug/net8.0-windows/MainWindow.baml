   M S B A M L   `   `   `  ����J  FHotelManagement, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null9!clr-namespace:MiniHotelManagementMiniHotelManagement  5   	   $    MiniHotelManagement.MainWindow   5   	   W SPresentationCore, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   3local!clr-namespace:MiniHotelManagement     5   	   -   5          � WindowStartupLocation$  CenterScreen=�5	   	    � Title$ Customer Management��5
   	   $	��670��6%   $	��710��62   .��5      � ��5   
   �� 5       �� 
StartPoint$	 0,0&�6"    �� EndPoint$	 1,1&�63   .��5      �  � Color$ #0099FF��6    � Offset$ 0Q�6/   � 5      $ 	#FF347BDA��6   $ 0.794Q�61   � 5      $ 	#FF60B1E7��6   $ 1Q�61   � 5      $ 	#FF596FDD��6   $ 0.309Q�61   � 5      $ 	#FF472FDE��6   $ 0.484Q�61   5       � RowDefinitions 5   
   �� 5      $��60 �6   �� 5      $��30 �6   �� 5      $��30 �6   �� 5      $��30 �6   �� 5      $��30 �6   �� 5      $��30 �6   �� 5      $��30 �6   �� 5      $��* �6   �� 5      $
��Auto �6    � ColumnDefinitions 5    
   �� 5!      $	��150 �6   �� 5"      $	��150 �6   �� 5#      $��* �6   �� 5$      $��* �6   .+�5'   
   �� -   5         ��Name$ label��5'      $��Customer Management��6   $��0��6=   $��0��6M   $��36(�6Z   $��4��6h   $��Center=�6|   �� 5)   
   -   5        $ label1��5)      $��2q�6    $��Customer ID��6+   $��0��6A   $��1��6Q   $��2��6^   �� 5*   
   -   5        	 ��Name$	 txtCustomerID��5*      $��4q�6)   $��2��64   $��1��6D   
 �� TextWrapping$

 Wrap=�6Q   $��2��6e   ${�False��6y   �� 5,   
   -   5        $ label2��5,      $��2q�6    $��0��6+   $��2��6;   $��Customer Name��6H   $��2��6`   �� 5-   
   -   5        $	 txtFullName��5-      $��4q�6'   $��2��62   $��2��6B   $

 Wrap=�6O   $��2��6c   �� 5/   
   -   5        $ label8��5/      $��2q�6    $��Phone��6+   $��0��6;   $��3��6K   $��2��6X   �� 50   
   -   5        $	 txtPhone��50      $��4q�6$   $��2��6/   $��3��6?   $

 Wrap=�6L   $��2��6`   �� 52   
   -	   5        $ label3��52      $��2q�6    $��Email��6+   $��0��6;   $��4��6K   $��2��6X   �� 53   
   -
   5        $	 txtEmail��53      $��4q�6$   $��2��6/   $��4��6?   $

 Wrap=�6L   $��2��6`   �� 55   
   -   5        $ labelDob��55      $��2q�6"   $��Date of Birth��6-   $��0��6E   $��5��6U   $��2��6b   �� 56   
   -   5        $	 txtDob��56      $��4q�6"   $��2��6-   $��5��6=   $

 Wrap=�6J   $��2��6^   �� 58   
   -   5        $ labelPassword��58      $��2q�6'   $��Password��62   $��0��6E   $��6��6U   $��2��6b   �� 59   
   -   5        $	 txtPassword��59      $��4q�6'   $��2��62   $��6��6B   $

 Wrap=�6O   $��2��6c   &   System.Windows.Controls.DataGrid  5;   
   -   5          Name$ dgData��5;      $��4q�6#   $��0��6.   $��7��6>   $��4��6K      AutoGenerateColumns$ False��6_      Columns 5<      0  *System.Windows.Controls.DataGridTextColumn  5=      ,  &System.Windows.Controls.DataGridColumn   Header$ ID��6%   1  +System.Windows.Controls.DataGridBoundColumn   Binding 61   �� *
CustomerId+  5>      $
 Name��6%    63   �� *CustomerFullName+  5?      $ Phone��6%    64   �� *	Telephone+  5@      $ Email��6%    64   �� *EmailAddress+  5A      $ Date of Birth��6%    6<   �� *CustomerBirthday+  5B      $ Password��6%    67   �� *
Password+5D      �� 5F   
    �� Orientation$ 
Horizontal=�6   $��Center=�6.   $��8��6K   $��0��6X   $��4��6h   .+�5G      �� -   5         ��Name$ 	btnCreate��5G      $��Create��6(   $��5q�69   $	��121��6D   ���	#FF0099FF
�������
�������6�   �� 5H      -   5        $ 	btnUpdate��5H      $��Update��6(   $��5q�69   $	��121��6D   ���	#FF1B7140
�������6z   �� 5I      -   5        $ 	btnDelete��5I      $��Delete��6(   $��5q�69   $	��121��6D   
����������	#FFA2AA3D6z   �� 5J      -   5        $ btnClose��5J      $��Close��6'   $��5q�67   $	��121��6B   ���	#FFEF8F18
�������6x   5K      �� 5L   
   -   5        $��3��5L      $
��Room��6!   $
��Left=�60   $��20��6K   $��	126,0,0,0q�6W   $��8��6j   $��Center=�6w   $��63��6�   6�   �� 5M   
   -   5        $��Report��5M      $
��Left=�6"   $��13,0,0,0q�6=   $��8��6O   $��Center=�6\   $��20��6w   $��75��6�   6�   5N      5O      