   M S B A M L   `   `   `  ����[  Wnmct.ba.cashlessproject.uimanage, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null]3clr-namespace:nmct.ba.cashlessproject.uimanage.View%nmct.ba.cashlessproject.uimanage.View  5   	   g8clr-namespace:nmct.ba.cashlessproject.uimanage.ViewModel*nmct.ba.cashlessproject.uimanage.ViewModel  5   	   1    +nmct.ba.cashlessproject.uimanage.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   Av3clr-namespace:nmct.ba.cashlessproject.uimanage.View     5   	   Gvm8clr-namespace:nmct.ba.cashlessproject.uimanage.ViewModel     5   	     � Title$  
Management��5   	   $	��650��6   $
��1200��6)    � DataContext 5      >   8nmct.ba.cashlessproject.uimanage.ViewModel.ApplicationVM  5   
    � 	Resources 5
       �� DataType8   2nmct.ba.cashlessproject.uimanage.ViewModel.LoginVM1   +nmct.ba.cashlessproject.uimanage.View.Login:   4nmct.ba.cashlessproject.uimanage.ViewModel.AccountVM3   -nmct.ba.cashlessproject.uimanage.View.Account<   6nmct.ba.cashlessproject.uimanage.ViewModel.ProductenVM5   /nmct.ba.cashlessproject.uimanage.View.Producten>   8nmct.ba.cashlessproject.uimanage.ViewModel.MedewerkersVM7	   1nmct.ba.cashlessproject.uimanage.View.Medewerkers8
   2nmct.ba.cashlessproject.uimanage.ViewModel.KassaVM1   +nmct.ba.cashlessproject.uimanage.View.Kassa:   4nmct.ba.cashlessproject.uimanage.ViewModel.KlantenVM3   -nmct.ba.cashlessproject.uimanage.View.Klanten?   9nmct.ba.cashlessproject.uimanage.ViewModel.StatistiekenVM8   2nmct.ba.cashlessproject.uimanage.View.Statistieken��%  (��       5      *, +)(�� 2     5      *, +)(�� d     5      *, +)(�� �     5      *, +)(�� �     5      *,
 +)(�� �     5      *, +)(�� ,    5      *, +)�� 5   
   "  6   .R�5        5      �� 5   
   "  6   .R�5        5      �� 5   
   "  6   .R�5        5      �� 5   
   "  6   .R�5      	  5      �� 5   
   " 
 6   .R�5        5      �� 5   
   "  6   .R�5        5      �� 5   
   "  6   .R�5        5      5       .��5!      �  � ColumnDefinitions 5"   
   �� 5#       � RowDefinitions 5%   
   �� 5&      $	��62* �6   �� 5'      $
��557* �6   .+�5+      �� $��0��6   ��6(   �� *Pages+��5,      �� 5-      .R�5.      ��    StackPanelStyle#��[  6%   5/      ��51      �� 52      .R�53      ��   
ButtonMenu#��[ 6!   ��6E   �� *Name+��6^   �� *DataContext.ChangePageCommand+ �� RelativeSource ��  �� AncestorType" ���6�   �� 54      56      �� 58   
   $��1��6   ��6&   �� *CurrentPage+59      5:      