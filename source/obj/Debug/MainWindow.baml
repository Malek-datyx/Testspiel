   M S B A M L   `   `   `  ����J  FWpfApplication2, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null1clr-namespace:WpfApplication2WpfApplication2  5   	        WpfApplication2.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   /localclr-namespace:WpfApplication2     5   	   -   5          �Name$  
Start_Stop��5   	    � Title$ 
MainWindow��5   	   $	��350��6   $	��522��6)    � 
ResizeMode$ CanResizeWithGrip=�65    � WindowStartupLocation$ CenterScreen=�6T    � Cursor$ Arrow��6y    J� IsHitTestVisible . $��Stretch=�6�   .��5	      �� -   5        $��	theCanvas��5	      .+�5
   
   �� -   5         ��Name$ ButtonStartStop��5
   /   $��
Start/Stop��6H   $��	21,30,0,0q�6]    J� RenderTransformOrigin$ 0.5,0.5&�6p    � IsSharedSizeScope . 6�   �� 5   
   -   5        	 ��Name$	 checkBoxFast��5      $��schnell��6)   $��
300,38,0,0q�6;    . 6O   	� 5   
   -   5        
 	�Name$
 radioButtonRed��5   3   $	��Rot��6K   $��
21,130,0,0q�6Y    . 6m   	� 5   
   -   5        $
 radioButtonGreen��5   5   $��Grün��6O   $��
21,226,0,0q�6^   $ -2.281,-1.889&�6r    . 6�   	� 5   
   -   5        $
 radioButtonBlue��5   4   $��Blaue��6M   $��
21,177,0,0q�6]    . 6q   A� 5   
   -   5         A�Name$
 ball��5   -   
���� ��$��30��6I    �� Left$	 220��6U   
 �� Top$	 162��6g   
���   �$��30��6�    . 6�   �� 5   
   -	   5         ��Name$ 
labelScore��5      $��--��6$   $	 453��61   $ 16��6C   $��26.667(�6S   $
��Bold"�6e   
���   �$��Stretch=�6�    � UseLayoutRounding .  $��Stretch=�6�   $��Visible=�6�    . 5      5      5      