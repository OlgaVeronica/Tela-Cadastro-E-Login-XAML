   M S B A M L   `   `   `  ����C  ?Projeto1, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null;"clr-namespace:Projeto1.FormulariosProjeto1.Formularios  5   	       Projeto1.Formularios.Grid   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   4local"clr-namespace:Projeto1.Formularios     5   	     � WindowStyle$
  None=�5   	    � 
ResizeMode$ NoResize=�5	   	    � WindowStartupLocation$ CenterScreen=�5
   	    � Title$
 Grid��5   	   $	��450��6   $	��700��6#   .��5      �  � RowDefinitions 5   
   �� 5      $��80 �6   �� 5      $��* �6   .+�5   
   �� $��Cadastro de Usuário��6   $��26(�6.   $
��0 20q�6<   $��Center=�6J   6i   � 5   
   $��1��6    � ColumnDefinitions 5      �� 5      $��* �6#   �� 5      $��* �6#   .+�5      �� $��0��6   $
��20 0q�6)   .+�5      �� $��1��6   $��Dados Pessoais��6(   $��26(�6A   �� 5      $
��Nome��6   �� 5      -   5         ��Name$ txtNome��5      $��6q�6+   �� 5      $��Data de Nascimento��6   (  "System.Windows.Controls.DatePicker  5      -   5          Name$ dataNascimento��5      $��6q�65   �� 5      $	��CPF��6   �� 5      -   5        $ txtCPF��5      $��6q�6*   �� 5       $��RG��6   �� 5!      -   5        $ txtRG��5!      $��6q�6)   5"      �� 5#      $��1��6   .+�5$      �� $��Dados de Endereço��6   $��26(�64   �� 5%      $	��Rua��6   $	��343��6&   �� 5&      -   5        $ txtRua��5&      $��6q�6*   $	��330��66   �� 5'      $��Número��6   $	��330��6)   �� 5(      -   5        $ 	txtNumero��5(      $��6q�6-   $	��327��69   �� 5)      $��Bairro��6   $	��330��6)   �� 5*      -   5        $ 	txtBairro��5*      $��6q�6-   $	��327��69   �� 5+      $��Complemento��6   $	��330��6.   �� 5,      -   5        $ txtComplemento��5,      $��6q�62   $	��327��6>   �� 5-      -	   5         ��Name$ btCadastrar��5-      $��	CADASTRAR��6.   $��30��6B   $	��110��6N   $��30q�6Z   6f   5.      5/      �� 50   
   -
   5        $ btFechar��50      $�� ��6#   $
��Left=�6.   $��
633,16,0,0q�6I   $	��Top=�6]   $��39��6u   $��57��6�   $��0,0,0,0q�6�   ��51      �� 52      	 �� ImageSource$)	 #/Imagens/1486564399-close_81512.png��6   
 j� TileMode$

 Tile=�6O    j� Stretch$ Uniform=�6_   54      55      56      