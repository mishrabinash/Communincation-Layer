   M S B A M L   `   `   `  ����P  LElement Binding Intro, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null=#clr-namespace:Element_Binding_IntroElement_Binding_Intro  5   	   &     Element_Binding_Intro.MainWindow   5   	   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   5local#clr-namespace:Element_Binding_Intro     5   	     � Title$  
MainWindow��5   	   $	��600��6   $	��800��6)   .��5	      �  � RowDefinitions 5
   
   �� 5      �� 5      �� 5      .+�5   
   �� -   5        $��myLabel��5   �   $��Enter Value: ��6   $��Center=�6(   $	��Top=�6E    J� RenderTransformOrigin$ 0.486,1.844&�6]   $��119,86,463,0q�6�   $	��210��6�   ���	#FF103D9C6�   �� 5   
   -   5        $��textBoxData��5   �   $
��Left=�6   $��35��6-   $��
334,86,0,0q�69    �� TextWrapping$
 Wrap=�6M   $��TextBox��6a   $	��Top=�6p   $	��346��6�   6�   �� 5   
   -   5        $��mySlider��5   �   $
��Left=�6S   $��
119,91,0,0q�6n   $��1��6�   $	��Top=�6�   $	��561��6�   $��23��6�    � Maximum$	 100Q�6�    � Value 6   ��  �� ElementName$ textBoxData�� �� Path$
 Text� �� Mode$ OneWay=�6�   �� 5   
   -   5        $��showBox��5   �   $��Center=�6E   $	��Top=�6b   $ 0.486,1.844&�6z   $��119,80,112,0q�6�   $	��561��6�   $��2��6�   ��6   �� $ mySlider��$ Value�6�   5      5      