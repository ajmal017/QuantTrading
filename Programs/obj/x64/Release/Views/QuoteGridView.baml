   M S B A M L   `   `   `  ���� \  XModules.RealTimeQuotePresentation, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullk:clr-namespace:Modules.RealTimeQuotePresentation.ViewModels,Modules.RealTimeQuotePresentation.ViewModels  a5clr-namespace:Modules.RealTimeQuotePresentation.Model'Modules.RealTimeQuotePresentation.Model  ;    5Modules.RealTimeQuotePresentation.Views.QuoteGridView   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008     P	localview:clr-namespace:Modules.RealTimeQuotePresentation.ViewModels     L
localmodel5clr-namespace:Modules.RealTimeQuotePresentation.Model       � 	Resources  G   AModules.RealTimeQuotePresentation.Model.QuotePairToQuoteConverter   QuotePairToQuoteConverterG   AModules.RealTimeQuotePresentation.Model.QuotePairToColorConverter  QuotePairToColorConverter��%   &	        &	          .��&   System.Windows.Controls.DataGrid  -   $��	QuoteGrid��$��0��   SelectionUnit$ FullRow=�$��Stretch=�   CanUserAddRows .     CanUserReorderColumns .     AutoGenerateColumns .     CanUserSortColumns .  ����  �� Path$ QuoteGridList� �� SelectedIndex �� *SelectedSymbolIndex+   Columns 0  *System.Windows.Controls.DataGridTextColumn  ,  &System.Windows.Controls.DataGridColumn	   Header$	 Symbol��1  +System.Windows.Controls.DataGridBoundColumn
   Binding
 �� *Symbol+  $	 BidSize��
 �� *	BidSize+  $		 Bid��
 �� *	BidPair+ �� 	Converter# [     	CellStyle ��  �� 
TargetType*  $System.Windows.Controls.DataGridCell"  .���  �� Property � �� �� Value �� *	BidPair+# [   $		 Ask��
 �� *	AskPair+# [   �� "  .���  � �� �� *	AskPair+# [   $	 AskSize��
 �� *	AskSize+  $	 Trade��
 �� *	TradePair+# [   �� "  .���  � �� �� *	TradePair+# [   $
	 Size��
 �� *Size+  $	 Preclose��
 �� *
PreClose+  $	 Change��
 �� *Change+  $	 	Change(%)��
 �� *ChangePercentage+