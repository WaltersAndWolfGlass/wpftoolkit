   M S B A M L   `   `   `  ���� l  hXceed.Wpf.Toolkit.LiveExplorer, Version=3.3.6656.23089, Culture=neutral, PublicKeyToken=3e4669d2f30244f4O,clr-namespace:Xceed.Wpf.Toolkit.LiveExplorerXceed.Wpf.Toolkit.LiveExplorer  L    FXceed.Wpf.Toolkit.LiveExplorer.Samples.Text.Views.WatermarkTextboxView   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     >local,clr-namespace:Xceed.Wpf.Toolkit.LiveExplorer     X TXceed.Wpf.Toolkit, Version=3.3.0.0, Culture=neutral, PublicKeyToken=3e4669d2f30244f44xctk)http://schemas.xceed.com/wpf/xaml/toolkit  -   'Xceed.Wpf.Toolkit.LiveExplorer.DemoView    Title$  WatermarkTextBox��   Description J� $��14(�$��Segoe)�.*���The WatermarkTextBox is simply a TextBox that allows you to sepcify an object, usually a String, to represent null or missing text..���� .+��� $��Features��.��� $��5q� � ColumnDefinitions �� $
��Auto ��� $
��Auto �.+��� $��0��$��KeepWatermarkOnGotFocus: ��$��Center=��� -    ��Name$ _keepWatermarkOnGotFocus��$��1�� d� 	IsChecked$ FalseY�$��Center=��� .+��� $��Usage:�� 
  Header#��[  �� $��10q�.+��� $��Default:��#��[  (  "Xceed.Wpf.Toolkit.WatermarkTextBox  $��5q�$	��200��   	Watermark$ 
Enter Text��   KeepWatermarkOnGotFocus �� *	IsChecked+ �� ElementName$ _keepWatermarkOnGotFocus���� $��Image Watermark:��#��[    $��5q� �� *	IsChecked+$ _keepWatermarkOnGotFocus��.�� ��  �� Orientation$ 
Horizontal=�.+��� $#��..\Resources\PencilTool16.png��$
��None=��� $��
Enter Text��$��4,0,0,0q�.���� $��Custom WatermarkTemplate:��#��[    $��5q�$ 
Enter Text�� �� *	IsChecked+$ _keepWatermarkOnGotFocus��.��	   WatermarkTemplate	 �� .R��� 
��� � �$��1q�
 �� Padding$
 5q�._��� 
���  ��$
��Bold"�|�.  ���� .��