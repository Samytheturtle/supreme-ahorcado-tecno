   M S B A M L   `   `   `  ����F  BAhorcadoWPF, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null)clr-namespace:AhorcadoWPFAhorcadoWPF  5   	   !    AhorcadoWPF.AhorcadoJugador   5   	   W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   +localclr-namespace:AhorcadoWPF     5   	     � Title$  AhorcadoJugador��5   	   $	��621��6!   $	��792��6.   .��5	      � $��0,0,0,-6q�6   ��5
   
   �� 5       �� ImageSource$! /Imagenes/FondoAhorcado.jpg��6    � RowDefinitions 5   
   �� 5      $��90 �6   �� 5      $	��370 �6   �� 5      $	��80* �6   �� 5      $	��70* �6   .+�5   
   �� $��212,2,94,15q�6   $��/Imagenes/Horca.png��6%   $
��Fill=�6B   $��3��6Q   $��1��6b   �� 5   
   $��Ahorcado - Jugador��6   $��25(�6-   $��Oblique$�6;   $
��Bold"�6O   $��UltraCondensed&�6a   $
��Left=�6~   $��	21,10,0,0q�6�   $	��Top=�6�   $	��345��6�   �� 5   
   $��Salir��6   $��18(�6!   $
��Left=�6/   $��30,0,0,0q�6J   $��3��6\   $��Center=�6i   $��32��6�   $	��106��6�   �� 5   
   $��Rendirse��6   $��18(�6$   $
��Left=�62   $��	662,0,0,0q�6M   $��3��6`   $��Center=�6m   $��32��6�   $	��106��6�   �� 5   
   $��Sheriff (Retador):��6   $��18(�6-   $
��Bold"�6;   $
��Left=�6M   $��	23,53,0,0q�6h   $	��Top=�6{   $	��377��6�   �� 5   
   $��32(�6   $
��Left=�6    $��	77,84,0,0q�6;   $��1��6N    �� TextWrapping$
 Wrap=�6[   $�� ��6o   $	��Top=�6w   $��66��6�    �� TextAlignment$ Center=�6�   $
��Bold"�6�   $��Segoe UI Black)�6�   $��51��6�   �� 5   
   $��Ingrese La Letra��6   $��20(�6+   $
��Left=�69   $��1��6T   $	��Top=�6a   $��37��6y   $	��160��6�   $
��Bold"�6�   $��Segoe UI Historic)�6�   $��	34,42,0,0q�6�   �� 5   
   $��	Enviar ->��6   $��18(�6%   $
��Left=�63   $��35��6N   $��
61,140,0,0q�6Z   $��1��6n   $	��Top=�6{   $��97��6�   �� 5   
   $��Palabra:��6   $��25(�6#   $
��Bold"�61   $
��Left=�6C   $��
35,327,0,0q�6^   $��1��6r   $	��Top=�6   � 5    
   -   5         �Name$ 
wpOpciones��5       
�������$��2��6B   $��35, 15q�6O   �� 5"   
   $��Pista��6   $��20(�6    $
��Bold"�6.   $
��Left=�6@   $��
644,25,0,0q�6[   $��1��6o   $	��Top=�6|   �� 5$   
   $��16(�6   $
��Left=�6    $��
576,67,0,0q�6;   $��1��6O   $
 Wrap=�6\   $	��Top=�6p   $	��192��6�   $	��118��6�    �� 
IsReadOnly$
 True��6�   �� 5%   
   $��Dificultad:��6   $��18(�6&   $
��Bold"�64   $
��Left=�6F   $��
500,53,0,0q�6a   $	��Top=�6u   $	��290��6�   5'      5(      