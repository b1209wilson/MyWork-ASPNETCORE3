   M S B A M L   `   `   `  ����F  BItalyPizza1, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null)clr-namespace:ItalyPizza1ItalyPizza1  5   	       ItalyPizza1.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   +localclr-namespace:ItalyPizza1     5   	     � Title$  
MainWindow��5   	   $	��500��6   $	��900��6)   .��5	      � .+�5
   
   �� -   5         ��Name$ image��5
      $
��Left=�6   $	��706��6:   $��-34,-104,0,0q�6G   $	��Top=�6]   $
��1227��6u   $��cafe-1680014_1280.jpg��6�    J� Opacity$	 0.3Q�6�   �� 5   
   -   5         ��Name$ Header��5      $��Italy Pizza ��6    $
��Left=�67   $��
261,15,0,0q�6R   $	��Top=�6f   $��48(�6~   $��Broadway)�6�   �� 5   
   $
��Left=�6   $��72��6/   $��	251,9,0,0q�6;   
���   �$	��Top=�6]   $	��319��6u   �� 5   
   $
��Left=�6   $	��277��6/   $��
38,152,0,0q�6<   
���   �$	��Top=�6_   $	��308��6w   ��5      �� 5       �� EndPoint$ 0.5,1&�6&    �� 
StartPoint$ 0.5,0&�67   .��5      �  � Color$ 	#FFF9FF00��6#   � 5      $ White��6#    � Offset$ 0.907Q�61   5      5      	� 5   
   -   5         	�Name$ rbCheese��5      $��Cheese Pizza $9.99��6(   $
��Left=�6E   $��
72,202,0,0q�6`   $	��Top=�6t   $��22(�6�   $��Arial)�6�   	 	� 	GroupName$	 TypeOfPizza��6�   	� 5   
   -   5        $ rbPepperoni��5      $��Pepperoni Pizza $11.99��6+   $
��Left=�6L   $��
75,267,0,0q�6g   $	��Top=�6{   $��22(�6�   $��Arial)�6�   $	 TypeOfPizza��6�   	� 5   
   -   5        $ 	rbSausage��5      $��Sausage Pizza $12.99��6)   $
��Left=�6H   $��
72,332,0,0q�6c   $	��Top=�6w   $��Arial)�6�   $��22(�6�   $	 TypeOfPizza��6�   �� 5   
   -   5        $ labelClientName��5      $��Enter Your Name��6)   $
��Left=�6C   $��
104,99,0,0q�6^   $	��Top=�6r   $��22(�6�   �� 5   
   -   5        
 ��Name$
 textBox��5      $
��Left=�6#   $��289,105,0,0q�6>    �� TextWrapping$
 Wrap=�6S   $	��Top=�6g   $	��234��6   $��22(�6�   �� 5   
   $
��Left=�6   $	��257��6/   $��516,156,0,0q�6<   
���   �$	��Top=�6`   $	��326��6x   ��5      �� 5      $ 0.5,1&�6&   $ 0.5,0&�67   .��5      � $ 	#FFF9FF00��6#   � 5      $ White��6#   $ 0.814Q�61   5      5!      �� 5"   
   -   5        $ 
labelOrder��5"      $��Order��6$   $
��Left=�64   $��570,176,0,0q�6O   $	��Top=�6d   $��22(�6|   $��Arial)�6�   �� 5#   
   -	   5        $ label1PizzaDescriptiop��5#      $��Pizza Description��60   $
��Left=�6L   $��571,239,0,0q�6g   $	��Top=�6|   $��22(�6�   $��Arial)�6�   �� 5$   
   -
   5        $ label2��5$      $��$��6    $
��Left=�6,   $��574,327,0,0q�6G   $	��Top=�6\    J� RenderTransformOrigin$ 0.368,0.156&�6t   $��Arial Black)�6�   $��22(�6�   �� 5%   
   -   5        $ 
labelPrice��5%      $��Total Price��6$   $
��Left=�6:   $��618,332,0,0q�6U   $	��Top=�6j   $��Arial Black)�6�   $��22(�6�   �� 5&   
   -   5         ��Name$ button��5&      $��Process Order��6!   $
��Left=�69   $��355,390,0,0q�6T   $	��Top=�6i   $��22(�6�   $��Arial)�6�   6�   �� 5'   
   -   5        $ image1��5'      $
��Left=�6    $	��171��6;   $��
644,17,0,0q�6H   $	��Top=�6\   $	��168��6t   $��pizza-2000614_640.jpg��6�   �� 5(   
   -   5        $ image2��5(      $
��Left=�6    $��91��6;   $��	100,9,0,0q�6G   $	��Top=�6Z   $��84��6r   $��cook-1773658_640.png��6}   5*      5+      