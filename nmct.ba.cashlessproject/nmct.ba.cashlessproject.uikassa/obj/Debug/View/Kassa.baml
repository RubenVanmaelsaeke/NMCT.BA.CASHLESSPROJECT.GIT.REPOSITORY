   M S B A M L   `   `   `  ����Z  Vnmct.ba.cashlessproject.uikassa, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null[2clr-namespace:nmct.ba.cashlessproject.uikassa.View$nmct.ba.cashlessproject.uikassa.View  5      e7clr-namespace:nmct.ba.cashlessproject.uikassa.ViewModel)nmct.ba.cashlessproject.uikassa.ViewModel  5      0    *nmct.ba.cashlessproject.uikassa.View.Kassa   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      @v2clr-namespace:nmct.ba.cashlessproject.uikassa.View     5      Fvm7clr-namespace:nmct.ba.cashlessproject.uikassa.ViewModel     5        � DataContext  5
      7   1nmct.ba.cashlessproject.uikassa.ViewModel.KassaVM  5   
    � 	Resources 5       �� DataType7   1nmct.ba.cashlessproject.uikassa.ViewModel.LoginVM0   *nmct.ba.cashlessproject.uikassa.View.Login0   *nmct.ba.cashlessproject.uikassa.View.Kassa��%�   (��       5      *, +)(�� 2     5      *, +)�� 5   
   "  6   .R�5        5      �� 5   
   "  6   .R�5        5      5      .��5      �  � RowDefinitions 5   
   �� 5      $	��34* �6   �� 5      $	��55* �6   �� 5      $	��36* �6   �� 5      $	��20* �6   �� 5      $
��166* �6   �� 5      $	��36* �6   �� 5       $	��38* �6    � ColumnDefinitions 5"   
   �� 5#      $
��273* �6   �� 5$      $
��274* �6   �� 5%      $
��272* �6   �� 5&      $
��190* �6   �� 5'      $
��191* �6   .+�5*   
   ��  
  Button#��[  65   $��5q�6U   $��Afmelden��6`   ��6   �� *AfmeldenCommand+6`   �� 5,   
    	 Label#��[ 6   $��
10,16,0,17q�6/   $��Ingelogd als:��6C   $��1��6[   �� 5-   
     	BoldLabel#��[ 6   $��149,16,0,17q�63   $��login��6H   $��1��6X   �� 5.   
    	 Title#��[ 6   $��	9,43,40,9q�63   $��Bestelling (kies items)��6F   $��2��6e   $��1��6y   �� 50   
   #��[ 6   $��
17,10,10,4q�63   $��	Producten��6G   $��2��6X   $��1��6e   $	��247��6u   �� 51   
    �� DisplayMemberPath$ ProductName��64     ListBox#��[ 6v   $��11,13,10,10q�6�   $��3��6�   $��1��6�   $��4��6�   ��6   �� *	Producten+ �� SelectedItem 6T   �� *
Selected+6�   �� 53   
   #��[ 6   $��
24,8,20,95q�63   $��Klantgegevens��6G   $��3��6\   $��2��6l   $��2��6�   �� 54   
   #��[ 6   $��
22,19,0,51q�6/   $��Naam:��6C   $��3��6S   $��1��6c   �� 55   
   #��[ 6   $��
95,19,0,57q�63   $��klant��6G   $��3��6W   $��1��6g   �� 56   
   #��[ 6   $��
22,59,0,10q�6/   $��Saldo:��6C   $��3��6T   $��1��6d   �� 57   
   #��[ 6   $��
95,59,0,17q�63   $��saldo (in €)��6G   $��3��6^   $��2��6n   $��1��6�   �� 59   
   #��[ 6   $��	79,5,74,4q�63   $��
Bestelling��6F   $��3��6X   $��2��6h   $��2��6u   �� 5:   
   #��[ 6   $��22,1,0,5q�6/   $��Totaal:��6A   $��3��6S   $��3��6c   �� 5;   
   #��[ 6   $��95,1,0,5q�63   $ ��bedrag bestelling (in €)��6E   $��3��6h   $��3��6x   $��2��6�   �� 5<   
   #��[ 6   $��
24,1,0,296q�6/   $��Items:��6C   $��3��6T   $��4��6d   �� 5=   
   $ ProductName��65   #��[ 6U   $��20,39,20,12q�6v   $��4��6�   $��3��6�   $��2��6�   ��6   �� *
Bestelling+6�   �� 5>   
   #��[  6   $��3��61   $��60��6A   $��10,8,5,7q�6M   $��5��6_   $��
Accepteren��6l   �� 5?   
   #��[  6   $��4��61   $��60��6A   $��7,8,10,7q�6M   $��5��6_   $��	Annuleren��6l   �� 5@   
   #��[  6   $��3��61   $��60��6A   $��
10,7,10,12q�6M   $��6��6a   $ ��Saldo limiet overschreven!��6n   $��2��6�   5A      5B      