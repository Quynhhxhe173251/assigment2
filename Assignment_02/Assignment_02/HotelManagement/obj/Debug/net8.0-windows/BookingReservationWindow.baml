   M S B A M L   `   `   `  ����J  FHotelManagement, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null9!clr-namespace:MiniHotelManagementMiniHotelManagement  5   	   2    ,MiniHotelManagement.BookingReservationWindow   5   	   W SPresentationCore, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   3local!clr-namespace:MiniHotelManagement     5   	   -   5          � WindowStartupLocation$  CenterScreen=�5	   	    � Title$ Customer Management��5
   	   $	��670��6%   $	��710��62   .��5      � ��5   
   �� 5       �� 
StartPoint$	 0,0&�6"    �� EndPoint$	 1,1&�63   .��5      �  � Color$ #0099FF��6    � Offset$ 0Q�6/   � 5      $ 	#FF347BDA��6   $ 0.794Q�61   � 5      $ 	#FF60B1E7��6   $ 1Q�61   � 5      $ 	#FF596FDD��6   $ 0.309Q�61   � 5      $ 	#FF472FDE��6   $ 0.484Q�61   5       � RowDefinitions 5   
   �� 5      $��60 �6   �� 5      $��30 �6   �� 5      $��30 �6   �� 5      $��30 �6   �� 5      $��30 �6   �� 5      $��30 �6   �� 5      $��30 �6   �� 5      $��* �6   �� 5      $��60 �6    � ColumnDefinitions 5!   
   �� 5"      $	��150 �6   �� 5#      $	��150 �6   �� 5$      $��* �6   �� 5%      $��* �6   .+�5(   
   �� -   5         ��Name$ label��5(      $��Customer Management��6   $��0��6=   $��0��6M   $��36(�6Z   $��4��6h   $��Center=�6|   �� 5*   
   -   5        $ label1��5*      $��2q�6    $��BookingReservationId��6+   $��0��6J   $��1��6Z   $��2��6g   �� 5+   
   -   5        	 ��Name$	 txtBookingReservationId��5+      $��4q�63   $��2��6>   $��1��6N   
 �� TextWrapping$

 Wrap=�6[   $��2��6o   �� 5-   
   -   5        $ label2��5-      $��2q�6    $��0��6+   $��2��6;   $��BookingDate��6H   $��2��6^   �� 5.   
   -   5        $	 txtDate��5.      $��4q�6#   $��2��6.   $��2��6>   $

 Wrap=�6K   $��2��6_   �� 50   
   -   5        $ label8��50      $��2q�6    $��
TotalPrice��6+   $��0��6@   $��3��6P   $��2��6]   �� 51   
   -   5        $	 txtTotalPrice��51      $��4q�6)   $��2��64   $��3��6D   $

 Wrap=�6Q   $��2��6e   �� 53   
   -	   5        $ label3��53      $��2q�6    $��
CustomerId��6+   $��0��6@   $��4��6P   $��2��6]   �� 54   
   -
   5        $	 txtCustomerId��54      $��4q�6)   $��2��64   $��4��6D   $

 Wrap=�6Q   $��2��6e   &   System.Windows.Controls.DataGrid  56   
   -   5          Name$ dgData��56      $��4q�6#   $��0��6.   $��7��6>   $��4��6K      AutoGenerateColumns$ False��6_      Columns 57      0  *System.Windows.Controls.DataGridTextColumn  58      ,  &System.Windows.Controls.DataGridColumn   Header$ BookingReservationId��6%   1  +System.Windows.Controls.DataGridBoundColumn   Binding 6C   �� *BookingReservationId+  59      $ BookingDate��6%    6:   �� *BookingDate+  5:      $ 
TotalPrice��6%    69   �� *
TotalPrice+  5;      $ 
CustomerId��6%    69   �� *
CustomerId+5=        5?   
   -   5        $ dgDetailData��5?      $��4q�6)   $��0��64   $��7��6D   $��4��6Q   $ False��6e   $y�	Collapsed=�6�    5@        5A      $ RoomID��6%    65   �� *RoomId+  5B      $ 	StartDate��6%    68   �� *	StartDate+  5C      $ EndDate��6%    66   �� *	EndDate+  5D      $ ActualPrice��6%    6:   �� *ActualPrice+5F      �� 5H   
    �� Orientation$ 
Horizontal=�6   $��Center=�6.   $��8��6K   $��0��6X   $��4��6h   .+�5I      �� -   5         ��Name$ 	btnCreate��5I      $��Create��6(   $��5q�69   $	��121��6D   ���	#FF0099FF
�������
�������6�   �� 5J      -   5        $ 	btnUpdate��5J      $��Update��6(   $��5q�69   $	��121��6D   ���	#FF1B7140
�������6z   �� 5K      -   5        $ 	btnDelete��5K      $��Delete��6(   $��5q�69   $	��121��6D   
����������	#FFA2AA3D6z   �� 5L      -   5        $ btnClose��5L      $��Close��6'   $��5q�67   $	��121��6B   ���	#FFEF8F18
�������6x   �� 5M      -   5        $ btnBack��5M      $
��Back��6&   $��5q�65   $	��121��6@   ���	#FFD3D3D3
���   �$y�	Collapsed=�6�   5N      5O      5P      