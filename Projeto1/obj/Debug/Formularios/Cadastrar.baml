   M S B A M L   `   `   `  ����C  ?Projeto1, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null;"clr-namespace:Projeto1.FormulariosProjeto1.Formularios  5   	   $    Projeto1.Formularios.Cadastrar   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   4local"clr-namespace:Projeto1.Formularios     5   	     � WindowStyle$
  None=�5   	    � 
ResizeMode$ NoResize=�5	   
    � WindowStartupLocation$ CenterScreen=�5
   	    � Title$ 	Cadastrar��5   	   $	��450��6   $	��700��6(   .��5      � -   5         �Name$ janCadastrar��5      .+�5   
   �� -   5         ��Name$ txtEmail��5      $
��Left=�6$   $��116,158,0,0q�6?    �� TextWrapping$
 Wrap=�6T   $	��Top=�6h   $	��150��6�   $��28��6�   ���	#FFF5E4E4$��Times New Roman)�6�   $��14(�6�    �� TextAlignment$ Center=�6�   $��2,2,2,2q�6�   �� 5   
   -   5         ��Name$ lbEmail��5      $��Email
��6!   $
��Left=�6;   $��116,106,0,0q�6V   $	��Top=�6k   $��47��6�   $	��140��6�   $
��Bold"�6�   $��Tempus Sans ITC)�6�   $��24(�6�   $��2,2,2,2q�6�   �� 5   
   -   5        $ txtNomeUsuario��5      $
��Left=�6*   $��395,158,0,0q�6E   $
 Wrap=�6Z   $	��Top=�6n   $	��150��6�   $��28��6�   ���	#FFF5E4E4$��Times New Roman)�6�   $��14(�6�   $ Center=�6�   $��2,2,2,2q�6�   �� 5   
   -   5        $ lbNomeUsuario��5      $��Nome do Usuário
��6'   $
��Left=�6K   $��395,106,0,0q�6f   $	��Top=�6{   $��52��6�   $	��204��6�   $
��Bold"�6�   $��Tempus Sans ITC)�6�   $��24(�6�   $��2,2,2,2q�6�   �� 5   
   -   5        $ txtTelefone��5      $
��Left=�6'   $��116,260,0,0q�6B   $
 Wrap=�6W   $	��Top=�6k   $	��150��6�   $��28��6�   ���	#FFF5E4E4$��Times New Roman)�6�   $��14(�6�   $ Center=�6�   $��2,2,2,2q�6�   �� 5   
   -   5        $ 
lbTelefone��5      $��
Telefone
��6$   $
��Left=�6A   $��116,208,0,0q�6\   $	��Top=�6q   $��47��6�   $	��140��6�   $
��Bold"�6�   $��Tempus Sans ITC)�6�   $��24(�6�   $��2,2,2,2q�6�   �� 5   
   -   5        $ txtEndereco��5      $
��Left=�6'   $��116,363,0,0q�6B   $
 Wrap=�6W   $	��Top=�6k   $	��150��6�   $��28��6�   ���	#FFF5E4E4$��Times New Roman)�6�   $��14(�6�   $ Center=�6�   $��2,2,2,2q�6�   �� 5   
   -	   5        $ 
lbEndereco��5      $��	Endereço��6$   $
��Left=�67   $��116,311,0,0q�6R   $	��Top=�6g   $��47��6   $	��140��6�   $
��Bold"�6�   $��Tempus Sans ITC)�6�   $��24(�6�   $��2,2,2,2q�6�   �� 5   
   -
   5        $ 
lbSenhaCad��5      $��Senha

��6$   $
��Left=�6C   $��395,208,0,0q�6^   $	��Top=�6s   $��47��6�   $	��141��6�   $
��Bold"�6�   $��Tempus Sans ITC)�6�   $��24(�6�   $��2,2,2,2q�6�   �� 5   
   -   5        $ lbRepetirSenha��5      $��Repetir Senha
��6(   $
��Left=�6J   $��395,311,0,0q�6e   $	��Top=�6z   $��47��6�   $	��161��6�   $
��Bold"�6�   $��Tempus Sans ITC)�6�   $��24(�6�   $��2,2,2,2q�6�   �� 5   
   -   5        	 ��Name$	 txbCadastarUsuario��5      $��Center=�60   $��0,28,0,0q�6M   $
��Wrap=�6_   $	��Top=�6s   $��42��6�   $	��368��6�   ���	#FFFDFDFD
 �� TextAlignment$
 Center=�6�   $��Tempus Sans ITC)�6�   $��30(�6�   �� 6�    � Language$ pt-br�6  $�Cadastrar Usuário��6  6.  �� 5   
   -   5         ��Name$ btCadastrar��5      $��	CADASTRAR��6&   $
��Left=�6:   $��561,401,0,0q�6U   $	��Top=�6j   $��39��6�   $	��129��6�   $��2,2,2,2q�6�   ���	#FFF5E4E4$��20(�6�   $��Tempus Sans ITC)�6�   $
��Bold"�6   J� RenderTransformOrigin$ 3.422,0.847&�6  �� 5   
   -   5        $ btFechar��5      $�� ��6#   $
��Left=�6.   $��
633,21,0,0q�6I   $	��Top=�6]   $��39��6u   $��57��6�   $��0,0,0,0q�6�   ��5      �� 5       �� ImageSource$) #/Imagens/1486564399-close_81512.png��6    j� TileMode$
 Tile=�6O    j� Stretch$ Uniform=�6_   5      �� 5   
   -   5        $ btChamarTelaCadastroGrid��5      $&�� CLIQUE AQUI PARA UMA TELA BONITA��63   $��Center=�6^   $��0,70,0,0q�6{   $	��Top=�6�   $	��228��6�   ���	#FF17B9C5��6�   Z� ��6�   Z� 6�   G� 5   
   -   5         G�Name$ pwbRepetirSenha��5      $
��Left=�6/   $��395,363,0,0q�6J   $	��Top=�6_   $	��154��6w   $��28��6�   ���	#FFF5E4E4$��2,2,2,2q�6�   G� 5    
   -   5        $ pwbSenhaCadastrar��5       $
��Left=�61   $��395,260,0,0q�6L   $	��Top=�6a   $	��154��6y   $��28��6�   ���	#FFF5E4E4$��2,2,2,2q�6�   5"      5#      