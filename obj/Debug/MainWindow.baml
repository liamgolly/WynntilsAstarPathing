   M S B A M L   `   `   `  ����E  ANodeEditor, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null'clr-namespace:NodeEditor
NodeEditor  5   	       NodeEditor.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   *localclr-namespace:NodeEditor     5   	   -   5          �Name$  Window��5       � WindowStyle$ 
ToolWindow=�5	   	    � WindowStartupLocation$ CenterScreen=�5
   	    � Title$ Node Editor��5   	   $
��1080��6   $
��1920��6+    � 	Resources 5         RoundedCorner �� 
TargetType ��Name �� CornerRadius �� Triggers	 P� Property
 P� Value �� Value �� 
TargetName �� Property��%�  &	        �� 5      " ��6*   .R�5      �� $ Bd��5      #��z��5      
���   �#��z��5      $ 10��5      5       5      P� 5      	 � {�
 .  . �5      �� # � ��6$   $ Bd��6l    � ���� 5      # � ��6$    � ��5      P� 5      	 � ��$

 Auto��6   . �5      ��  � ��$ 20��6"   5      P� 5      	 � ��$

 Auto��6    . �5       ��  � ��$ 20��6#   5!      5#      5$      .��5&      � -   5         �Name$
 Grid��5&      
�������.+�5)      �� -   5         ��Name$ Startup��5)      $y�Hidden=�6   .+�5+      �� -   5        $��Create New Project��5,      $
��Left=�5-      $	��Top=�5.      $	��320��5/      $��800,490,0,0q�50      $��60��51      52      �� 54      -   5        $��Load from file��55      $
��Left=�56      $	��Top=�57      $	��320��58      $��800,410,0,0q�59      $��60��5:      5;      5=      �� 5@      -   5        $ Tester��5@      $y�Hidden=�6   5B      5D      5F      