   M S B A M L   `   `   `  ����C  ?Projeto1, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null;"clr-namespace:Projeto1.FormulariosProjeto1.Formularios  5   	   &     Projeto1.Formularios.CalcularIMC   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   4local"clr-namespace:Projeto1.Formularios     5   	     � WindowStyle$
  None=�5   	    � 
ResizeMode$ NoResize=�5   	    � WindowStartupLocation$ CenterScreen=�5	   	    � Title$ CalcularIMC��5   	   $	��450��6   $	��700��6*   .��5      � -   5         �Name$ janCalcularIMC��5      .+�5   
   � ��5      �� 5       �� ImageSource$? 9/Imagens/comida-hindu-platos-salsas-wallpaper-preview.jpg��6    � ColumnDefinitions 5      �� 5      .+�5      �� $��Center=�6   $	��336��65   
���   �$	��Top=�6Q   $	��662��6i    �� RadiusX$ 46.524��6u    �� RadiusY$ 46.524��6�   ���	#FFFDFDFD$��0,82,0,0q�6�   	 J� RenderTransformOrigin$	 0.5,0.5&�6�   z�5      V� 5      .~�5      �� �� 5      �� 5      
 �� Angle$

 0.41Q�6*   T� 5      5      5      �� 5      -   5         ��Name$ txtPeso��5      $
��Left=�6'   $��
45,147,0,0q�6B    �� TextWrapping$
 Wrap=�6V   $	��Top=�6j   $	��156��6�   $��29��6�   ���	#FFF5E4E4$��Times New Roman)�6�   $��14(�6�    �� TextAlignment$ Center=�6�   $��2,2,2,2q�6�   �� 5       -   5         ��Name$ lbPeso��5       $��Insira seu Peso (em kg)��6$   $
��Left=�6F   $��	45,98,0,0q�6a   $	��Top=�6t   $��49��6�   $	��255��6�   $
��Bold"�6�   $��Tempus Sans ITC)�6�   $��24(�6�   $��2,2,2,2q�6�   �� 5!      -   5        $ lbAltura��5!      $ ��Insira sua Altura (em cm)
��6&   $
��Left=�6O   $��
45,213,0,0q�6j   $	��Top=�6~   $��36��6�   $	��280��6�   $
��Bold"�6�   $��Tempus Sans ITC)�6�   $��24(�6�   �� 5"      -   5         ��Name$ btFechar��5"      $�� ��6'   $
��Left=�62   $��
633,21,0,0q�6M   $	��Top=�6a   $��39��6y   $��57��6�   $��0,0,0,0q�6�   ��5#      �� 5$      $) #/Imagens/1486564399-close_81512.png��6!    j� TileMode$
 Tile=�6S    j� Stretch$ Uniform=�6c   5&      �� 5'      -   5        $ 
btCalcular��5'      $��CALCULAR IMC��6)   $
��Left=�6@   $��
45,340,0,0q�6[   $	��Top=�6o   $��39��6�   $	��176��6�   $��2,2,2,2q�6�   ���	#FFF5E4E4$��20(�6�   $��Tempus Sans ITC)�6�   $
��Bold"�6  $	 	0.5,0.975&�6#  �� 5(      -   5         ��Name$ txbTituloIMC��5(      $��Center=�6.   $��0,28,0,0q�6K   $
��Wrap=�6]   $��Calculadora de IMC��6q   $	��Top=�6�   $��42��6�   $	��368��6�   ���	#FFFDFDFD �� TextAlignment$ Center=�6�   $��Tempus Sans ITC)�6�   $��30(�6  �� 5)      -   5        $ 	txtAltura��5)      $
��Left=�6)   $��
45,262,0,0q�6D   $
 Wrap=�6X   $	��Top=�6l   $	��156��6�   $��29��6�   ���	#FFF5E4E4$��Times New Roman)�6�   $��14(�6�   $ Center=�6�   $��2,2,2,2q�6�   �� 5*      $
��Left=�6   $	��280��63   $��374,109,0,0q�6@   
���   �$	��Top=�6d   $	��276��6|   $ 24.099��6�   $ 24.099��6�   �� 5+      -	   5        $ txtIMCcalculado��5+      $
��Left=�6/   $��434,182,0,0q�6J   $
 Wrap=�6_   $	��Top=�6s   $	��156��6�   $��29��6�   ���	#FFF5E4E4$��Times New Roman)�6�   $��14(�6�   $ Center=�6�   $��2,2,2,2q�6�    �� 
IsReadOnly . 6  �� 5,      -
   5        $ lbIMCcalculado��5,      $��Seu IMC é de:��6,   $
��Left=�6D   $��434,133,0,0q�6_   $	��Top=�6t   $��49��6�   $	��156��6�   $
��Bold"�6�   $��Tempus Sans ITC)�6�   $��24(�6�   $��2,2,2,2q�6�   �� 5-      -   5        $ txtStatusIMC��5-      $
��Left=�6,   $��434,307,0,0q�6G   $
 Wrap=�6\   $	��Top=�6p   $	��156��6�   $��29��6�   ���	#FFF5E4E4$��Times New Roman)�6�   $��14(�6�   $ Center=�6�   $��2,2,2,2q�6�    . 6  �� 5.      -   5        $ 
lbSatusIMC��5.      $��Sua situação é de:��6(   $
��Left=�6E   $��420,258,0,0q�6`   $	��Top=�6u   $��49��6�   $	��256��6�   $
��Bold"�6�   $��Tempus Sans ITC)�6�   $��24(�6�   $��2,2,2,2q�6�   �� 5/      -   5        $ btLimpar��5/      $��LIMPAR��6'   $
��Left=�68   $��471,359,0,0q�6S   $	��Top=�6h   $��20��6�   $��82��6�   ���	#FFF5E4E4$��Tempus Sans ITC)�6�   $
��Bold"�6�   $��2,2,2,2q�6�   6�   51      53      54      