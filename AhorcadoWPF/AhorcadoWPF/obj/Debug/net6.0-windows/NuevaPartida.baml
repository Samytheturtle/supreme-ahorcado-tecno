   M S B A M L   `   `   `  ����F  BAhorcadoWPF, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null)clr-namespace:AhorcadoWPFAhorcadoWPF  5   	       AhorcadoWPF.NuevaPartida   5   	   W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   +localclr-namespace:AhorcadoWPF     5   	     � Title$  NuevaPartida��5   	   $	��463��6   $	��700��6+   .��5	      � $	��448��6   $	��Top=�6   ��5
   
   �� 5       �� ImageSource$% /Imagenes/FondoNuevaPartida.jpg��6    � RowDefinitions 5   
   �� 5      $��50 �6   �� 5      $��90 �6   �� 5      $	��220 �6   �� 5      $	��80* �6   .+�5   
   �� $$��Ahorcado - Crear Nueva Partida��6   $��18(�69   $
��Bold"�6G   $��Italic$�6Y   $
��Left=�6l   $��33,0,0,0q�6�   $��Center=�6�   �� 5   
   $��Configurar Partida��6   $��15(�6-   $
��Left=�6;   $��33,0,0,0q�6V   $��1��6h   $	��Top=�6u   �� 5   
   $��Categoria: ��6   $
��Left=�6&   $��	71,54,0,0q�6A   $��1��6T   $	��Top=�6a   �� 5   
   $
��Left=�6   $��
143,58,0,0q�6.   $��1��6B   $	��Top=�6O   $	��185��6g   �� 5   
   $��Dificultad:��6   $
��Left=�6&   $��
378,54,0,0q�6A   $��1��6U   $	��Top=�6b   �� 5   
   $
��Left=�6   $��
457,58,0,0q�6.   $��1��6B   $	��Top=�6O   $	��185��6g   �� 5   
   $��Empezar��6   $
��Left=�6#   $��30��6>   $��	531,0,0,0q�6J   $��3��6]   $��Center=�6j   $	��122��6�   �� 5   
   $��Cancelar��6   $
��Left=�6$   $��30��6?   $��41,0,0,0q�6K   $��3��6]   $��Center=�6j   $	��122��6�   � 5   
   -   5         �Name$ 
wpOpciones��5      $��2��6(   $��35, 15q�65   .+�5      &   System.Windows.Controls.DataGrid  -   5          Name$ 
dgPalabras��5         AutoGenerateColumns$ False��6+      
IsReadOnly$
 True��6G      SelectionMode$ Single=�6Y   $	��190��6p   $	��630��6}    J� Opacity$
 0.90Q�6�   	   Columns	 5      0  *System.Windows.Controls.DataGridTextColumn  5      ,  &System.Windows.Controls.DataGridColumn
   Header$
 Palabra��6)      Width5  /System.Windows.Controls.DataGridLengthConverter$ * 6:   1  +System.Windows.Controls.DataGridBoundColumn   Binding 6D   �� *	Palabra+  5       $
 Descripción��6)   $ * 6>    6H   �� *Descripcion+  5!      $
 
Dificultad��6)   $ * 6=    6G   �� *
Dificultad+5#      5$      5*      5+      