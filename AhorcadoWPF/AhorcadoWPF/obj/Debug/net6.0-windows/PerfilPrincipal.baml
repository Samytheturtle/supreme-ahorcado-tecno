   M S B A M L   `   `   `  ����F  BAhorcadoWPF, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null)clr-namespace:AhorcadoWPFAhorcadoWPF  5   	   !    AhorcadoWPF.PerfilPrincipal   5   	   W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   +localclr-namespace:AhorcadoWPF     5   	     � Title$  PerfilPrincipal��5   	   $	��450��6!   $	��800��6.   .��5	      � ��5
   
   �� 5       �� ImageSource$( "/Imagenes/FondoPerfilPrincipal.jpg��6   .+�5   
   �� $��Puntaje Global :��6   $
��Left=�6+   $��	592,0,0,0q�6F   $	��Top=�6Y   ���	#FFF9F6F6$
��Bold"�6�   $��20(�6�   &   System.Windows.Controls.DataGrid  5   
   -   5          Name$ 
dgPartidas��5         AutoGenerateColumns$ False��6'      
IsReadOnly$
 True��6C   $��51,199,49,63q�6U    J� Opacity$
 0.75Q�6k      Columns 5      0  *System.Windows.Controls.DataGridTextColumn  5      ,  &System.Windows.Controls.DataGridColumn   Header$ Fecha de Partida��6%      Width5  /System.Windows.Controls.DataGridLengthConverter$ * 6?     5      $ Jugador Vencido��6%   $ * 6>   5      �� 5   
   $��Nombre Completo :��6   $
��Left=�6,   $��	51,79,0,0q�6G   $	��Top=�6Z   ���	#FFF9F5F5$
��Bold"�6�   $��18(�6�   ��6r   Z� 6�   �� 5   
   $��Fecha de Nacimiento :��6   $
��Left=�60   $��
51,138,0,0q�6K   $	��Top=�6_   ���	#FFF9F5F5$
��Bold"�6�   $��18(�6�   ��6w   Z� 6�   �� 5   
   $��Correo Electronico :��6   $
��Left=�6/   $��434,138,0,0q�6J   $	��Top=�6_   ���	#FFF9F5F5$
��Bold"�6�   $��18(�6�   ��6w   Z� 6�   �� 5   
   $��Telefono celular :��6   $
��Left=�6-   $��
434,79,0,0q�6H   $	��Top=�6\   ���	#FFF9F5F5$
��Bold"�6�   $��18(�6�   ��6t   Z� 6�   �� 5   
   $��Perfil Principal��6   $��Center=�6+   $	��Top=�6H   ���	#FFF9F5F5$
��Bold"�6�   $��28(�6�   ��6`   Z� 6�   �� 5   
   $��Regresar��6   $
��Left=�6$   $��
51,404,0,0q�6?   $	��Top=�6S   $��60��6k   5      5      