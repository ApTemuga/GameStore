   M S B A M L   `   `   `  ����D  @GameStore, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null%clr-namespace:GameStore	GameStore  5   	        GameStore.Views.MainWindow   5   	   \ XPresentationFramework, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=5.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089W SPresentationCore, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=5.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   )localclr-namespace:GameStore     5   	     � Title$  
MainWindow��5   	   $	��400��6   $	��700��6)    � 
ResizeMode$ NoResize=�65   .��5	      � ��5
   
   �� 5         
AutorizImg �� ImageSource# [  6    � ColumnDefinitions 5   
   �� 5      $	��43* �6   �� 5      $	��67* �6   �� 5      $
��161* �6   �� 5      $	��18* �6   �� 5      $	��85* �6   �� 5      $
��326* �6    � RowDefinitions 5   
   �� 5      $	��50* �6   �� 5      $	��40* �6   �� 5      $	��30* �6   �� 5      $	��40* �6   �� 5      $	��30* �6   �� 5      $	��30* �6   �� 5      $	��30* �6   �� 5      $	��20* �6   .+�5   
   �� -   5         ��Name$ tbLogin��5      $��1��6#   $��4��5       ���	#00ABADB3���	#3FFFFFFF$��25(�5#      $��1��6    6-   G� 5$   
   -   5         G�Name$ 
pbPassword��5$      $��1��6*   $��4��5%      $��3��5&      ���	#3FFFFFFF���	#00ABADB3$��25(�5)      6    �� 5*   
   -   5         ��Name$ EnterBut��5*      $��1��5+      $��5��5,      $��Отправить��5-      $��20(�5.      $
��Bold"�5/      ���	#FFF7F7F7���	#00707070$��3��52      ���	#3FFFFFFF$��0,0,0,2q�53   (   �� 54   
   -   5        $ 
AutorizBut��54      $��2��55      $��6��56      $��3��57      $"��Авторизоваться��58      $��20(�59      $
��Bold"�5:      ���	#FFF7F7F7���	#00707070���	#3FFFFFFF��5>      �� *ChangeToRegWindow+�� 5?   
   $��2��6   $��2��5@      $��17(�5A      $��
Логин��5B      
�������$��50, 40q�5D      6"   �� 5E   
   $��2��6   $��2��5F      $��17(�5G      $��Пароль��5H      $��45, 0q�5I      
���   �5J   %   5K      5L      