   M S B A M L   `   `   `  ����Z  Vnmct.ba.cashlessproject.uiklant, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null[2clr-namespace:nmct.ba.cashlessproject.uiklant.View$nmct.ba.cashlessproject.uiklant.View  5      e7clr-namespace:nmct.ba.cashlessproject.uiklant.ViewModel)nmct.ba.cashlessproject.uiklant.ViewModel  5      3    -nmct.ba.cashlessproject.uiklant.View.Gegevens   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      @v2clr-namespace:nmct.ba.cashlessproject.uiklant.View     5      Fvm7clr-namespace:nmct.ba.cashlessproject.uiklant.ViewModel     5        � DataContext  5
      :   4nmct.ba.cashlessproject.uiklant.ViewModel.GegevensVM  5   
   .��5      �  � ColumnDefinitions 5   
   �� 5      �� 5       � RowDefinitions 5   
   �� 5      $	��80* �6   �� 5      $	��50* �6   �� 5      $	��50* �6   �� 5      $
��100* �6   .+�5   
   ��  	  Title#��[  6   $��Gegevens��63   $��2��6C   $��165,10,165,0q�6W   $	��270��6m   �� 5   
    	 Label#��[ 6   $��
65,10,0,14q�6/   $��Naam:��6C   $��1��6S   $��30��6`   �� 5   
     	BoldLabel#��[ 6   $��149,10,0,14q�63   $��klant��6H   $��1��6X   $��30��6e   �� 5   
   #��[ 6   $��
65,10,0,13q�6/   $��Saldo:��6C   $��2��6T   $��30��6a   �� 5   
   #��[ 6   $��149,10,0,13q�63   $��saldo (in €)��6H   $��2��6_   $��30��6l   �� 5    
   $��3��6   $��0��6    
 Button#��[ 6.   $��Kaart opladen��6N   $��10q�6�   $
��Auto��6�   ��6f   �� *GoToOpladenVM+6�   �� 5!   
   $��3��6   $��1��6   #��[ 6.   $��Afmelden��6N   $��10q�6�   $
��Auto��6�   ��6a   �� *GoToWelkomVM+6�   5"      5#      