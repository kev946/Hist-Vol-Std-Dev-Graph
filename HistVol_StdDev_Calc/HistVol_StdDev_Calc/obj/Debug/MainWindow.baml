   M S B A M L   `   `   `  ����  HistVol_StdDev_Calc$    HistVol_StdDev_Calc.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35U QWPFToolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   Y UDynamicDataDisplay, Version=0.3.0.0, Culture=neutral, PublicKeyToken=5b7d744a7263923f=d34http://research.microsoft.com/DynamicDataDisplay/1.0  5   	   -   5          �Name$  	_topLevel��5   5    � Title$ 
MainWindow��6	   $	��503��6   $	��808��6)   .��5      � ��5   
   �� 5	       �� EndPoint$ 0.5,1&�6"    �� 
StartPoint$ 0.5,0&�63   .��5
      �  � Color$ Black��6    � Offset$ 0Q�6-   � 5      $ 	#FF7873DA��6   $ 1Q�61   5      .+�5   
   �� -   5         ��Name$ 	txtSymbol��5      $
��Left=�6%   $��23��6@    �� TextWrapping$
 Wrap=�6L   $	��Top=�6`   $	��120��6x   $��	10,30,0,0q�6�   -  'System.Windows.Input.KeyboardNavigation   TabIndex$ 0��6�   .��6�   	 J� Effect	 5      3  -System.Windows.Media.Effects.DropShadowEffect  5      .��5      5      �� 5   
   $��Symbol��6   $
��Left=�6!   $	��Top=�6<   $��	10,-1,0,0q�6T   
�������6g   �� 5   
   -   5        
 ��Name$
 
btnGetData��5      $��Get Data��6%   $
��Left=�68   $	��Top=�6S   $��75��6k   $��
10,176,0,0q�6v   	 5        5      5      �� 5   
   $��Period��6   $
��Left=�6!   $	��Top=�6<   $��	10,58,0,0q�6T   
�������6g   �� 5   
   -   5        $ 	txtPeriod��5      $
��Left=�6%   $��23��6@   $
 Wrap=�6L   $	��Top=�6`   $	��120��6x   $��	10,89,0,0q�6�   $ 1��6�   .��6�   	 5        5      .��5      5      �� 5   
   -   5        $ txtObservations��5      $
��Left=�6+   $��23��6F   $
 Wrap=�6R   $	��Top=�6f   $	��120��6~   $��
10,148,0,0q�6�   $ 2��6�   .��6�   	 5         5!      .��5"      5#      �� 5$   
   $��Observations��6   $
��Left=�6'   $	��Top=�6B   $��
10,117,0,0q�6Z   
�������6n   8  2Microsoft.Research.DynamicDataDisplay.ChartPlotter  5&   
   -   5        $��Plotter��5&      $��144,10,10,10q�6)   	 5'        5(         HorizontalAxis 5*      I  CMicrosoft.Research.DynamicDataDisplay.Charts.HorizontalDateTimeAxis  5+      -   5        $��dateAxis��5+   ,      VerticalAxis 5-      ?  9Microsoft.Research.DynamicDataDisplay.Charts.VerticalAxis  5.      -   5        $��volAxis��5.   "   3  -Microsoft.Research.DynamicDataDisplay.Plotter   Children. 50      2  ,Microsoft.Research.DynamicDataDisplay.Header  $��Arial)�6   $�� ��6+   =  7Microsoft.Research.DynamicDataDisplay.VerticalAxisTitle  51      $��Arial)�6#   $��σ of daily volatility��66   ?	  9Microsoft.Research.DynamicDataDisplay.HorizontalAxisTitle	  52      $��Arial)�6%   $
��date��68   53      54      55      