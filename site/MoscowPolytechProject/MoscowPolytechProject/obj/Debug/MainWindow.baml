   M S B A M L   `   `   `  ����P  LMoscowPolytechProject, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null=#clr-namespace:MoscowPolytechProjectMoscowPolytechProject  5   	   &     MoscowPolytechProject.MainWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   5local#clr-namespace:MoscowPolytechProject     5   	     � Title$@  :Система отчетности Мосполитеха��5   	   $	��600��60   $	��900��6=    � WindowStartupLocation$ CenterScreen=�6I   .��5	      �  � RowDefinitions 5
   
   �� 5      $
��Auto �6   �� 5      $��* �6   �� 5      $
��Auto �6   .+�5   
   �� $��0��6   
���   � �� Padding$ 10q�61   ._�5      ��  �� Orientation$ 
Horizontal=�6   .+�5      �� $#��/Image/polytech_logo_main.png��6   $	��192��6?   $��50��6K   $��0,0,10,0q�6W   �� 5      $����Система централизованной отчётности и предикативная модель операционных показателей��6   
�������$��14(�5   /   $��Center=�6=   $
��Bold"�6X   $��	10,0,10,0q�6j   5      5      � 5   
   $��1��6    � ColumnDefinitions 5      �� 5      $	��200 �6#   �� 5      $��* �6#   .+�5!      �� $��0��6   ���	#FF6F6666._�5"      �� .+�5#      �� -   5         ��Name$ btnHome��5#      $��ГЛАВНАЯ��6.      NavButtonStyle#��[  6@   $��47��6�   ���	#FFE63246$	��201��6�   $��	0,10,0,10q�6�   $
��Bold"�6�   �� 5$      -   5        $ btnAbout��5$      $��О ПРОЕКТЕ��6/   #��[  6C   $��47��6�   ���	#FFE63246$	��201��6�   $��0,0,0,10q�6�   $
��Bold"�6�   �� 5%      -   5        $ btnTeam��5%      $��УЧАСТНИКИ��6.   #��[  6B   $��47��6�   ���	#FFE63246$	��201��6�   $��0,0,0,10q�6�   $
��Bold"�6�   �� 5&      -   5        $ 
btnJournal��5&      $��ЖУРНАЛ��61   #��[  6B   $��47��6�   ���	#FFE63246$	��200��6�   $��0,0,0,10q�6�   $
��Bold"�6�   �� 5'      -   5        $ btnResources��5'      $��РЕСУРСЫ��63   #��[  6E   $��47��6�   ���	#FFE63246$	��201��6�   $��0,0,0,10q�6�   $
��Bold"�6�   5(      5)       � 5,      -   5          �Name$ 	MainFrame��5,      $��1��6'     � NavigationUIVisibility$ Hidden=�67   5-      �� 50   
   $��2��6   
���   �$ 10q�61   ._�51      �� $j��d© 2025 Московский Политех. Проектная деятельность, I курс��6   
�������$��Center=�52   +   53      54      55      