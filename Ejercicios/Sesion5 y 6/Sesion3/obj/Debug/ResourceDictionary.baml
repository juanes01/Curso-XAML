   M S B A M L   `   `   `  ����B  >Sesion3, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null=#clr-namespace:Sesion3.ConvertidoresSesion3.Convertidores  5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089/    )Sesion3.Convertidores.VoidToSignConverter   VoidToSignConverter5   /Sesion3.Convertidores.BoolToVisibilityConverter  ConvertirAVisible  JugadoresItemTemplate  ButtonControlTemplate  ItemsPanelTemplate  �� 
TargetType ��Name'  !System.Windows.VisualStateManager   VisualStateGroups%  System.Windows.VisualStateGroup   States   System.Windows.VisualState   
Storyboard �� TargetProperty �� 
TargetName8  2System.Windows.Media.Animation.EasingColorKeyFrame �� KeyTime �� Value	 �� 	Converter
 �� TextAlignment �� ConverterParameter�� 5      D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5Convertidores#clr-namespace:Sesion3.Convertidores  5      :x,http://schemas.microsoft.com/winfx/2006/xaml     5      %�  &	        &	      &	 &     &	 �     &	 �     7  7      5      6(     5      6.   �� 5	      .R�5
   
   �� $��Button��6   #���  5      ��5      �� *ShowCluesCommand+5      5      �� 5      .R�5   
   � 5      �� 5      "  ��64   .R�5   
   �� $ 
stackPanel��6   $
��72.9��6)   
������� 5        5      CommonStates��. 5        
Normal��6"     5      	MouseOver��6"     5      Pressed��. 5      �� .��5      �� $0 *(Panel.Background).(SolidColorBrush.Color)�6;   $ 
stackPanel��6�   .g�5   "     $ 0��66   $ 	#FF7ED14F��6B   5      5      5        5       Disabled��6"   5!      .+�5#      �� $��Center=�6   $��64��5$      $��64��6   ���	#FFC9C9C9._�5%      �� ��6   �� *Photo+y�5'      �� *WasDiscovered+8	   5(      �� 5)      $
��Wrap=�5-      $
 Center=�6   ��5+      �� *Answer+$	 !!!��8	  5-      5.      5/      50      