   M S B A M L   `   `   `  ����W  S2D_Graphics_Car_Start_Screen, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null)clr-namespace:StartScreenStartScreen  5   	   V RSystem.Xml.Linq, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089J6clr-namespace:System.Xml.Linq;assembly=System.Xml.LinqSystem.Xml.Linq 5   	       StartScreen.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   +localclr-namespace:StartScreen     5   	   GLinq6clr-namespace:System.Xml.Linq;assembly=System.Xml.Linq     5   	     � Title$  Start Screen��5	   	   $	��380��6   $	��505��6+    � WindowStyle$
 None=�67    � Icon$ RedYellowCars.ico��6J    � WindowStartupLocation$ CenterScreen=�6c    � 
ResizeMode$ NoResize=�6�   $y�Visible=�6�   ��5
      �� 5   
    �� EndPoint$ 0.5,1&�6    �� 
StartPoint$ 0.5,0&�6/   .��5      �  � Color$ 	#FF363636��6    � Offset$ 0Q�6-   � 5      $ White��6   $ 1Q�6)   5      .��5      � .+�5   
   �� -   5        	 ��Name$	 image��5      $��
15,40,15,0q�6   $	��301��63   $	��Top=�6@   $���zC:\Users\GeorgiV3\Documents\Visual Studio 2015\Projects\Games Georgi\2D Graphics Car - WPF\StartScreen\Red Yellow Cars.png��6X   
 J� Effect
 5      3  -System.Windows.Media.Effects.DropShadowEffect  5         ShadowDepth$ 30Q�6#      
BlurRadius$ 60Q�64      	Direction$	 300Q�6D      RenderingBias$ Quality=�6T   5      �� 5   
   -   5         ��Name$ 	exitLabel��5      $
��Exit��6#   $��434,328,17.309,16.636q�62   $	��Top=�6Q   $��20(�6i   $��Segoe Print)�6w   $��35��6�   &   System.Windows.Media.TextOptions   TextHintingMode$ Animated=�6�    J� RenderTransformOrigin$ 0.5,0.5&�6�   $
��Bold"�6   $��Center=�6r  $��5,0,5,5q�6�  ��5      �� 5      $ 0.5,1&�6&   $ 0.5,0&�67   .��5      � $ 	#FF3DFF4F��6#   � 5      $ 	#FFFDF281��6#   $ 1Q�65   5      
 5        5       $ 2Q�6#   $ 7Q�63   5"      �� 5#   
   -   5        $ label��5#      $��Hello driver!!!��6   $��142,114,142.309,0q�69   $��33.333(�6T   $��Segoe Print)�6f   ���	#FF02D1FF���	#00000000$	��Top=�6�   $��5,0,5,5q�6�   $��Center=�6�   
 5$        5%      $ 7Q�6#   $ 7Q�62   5'      �� 5(   
   -   5         ��Name$ button��5(      $��Press to Star��6!   $��142,172,142.309,0q�69   $	��Top=�6T   $��45��6l   $��30(�6x   $��Segoe Print)�6�   ���	#FF00E472$��5,-5,5,5q�6�   $��Center=�6�   
 5)        5*      $ 15Q�6#   ��5,      �� 5-      5/      51      52      