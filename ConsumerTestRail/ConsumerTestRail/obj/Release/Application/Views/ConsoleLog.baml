   M S B A M L   `   `   `  ���� R  NConsumerTestRail, Version=1.0.6662.14968, Culture=neutral, PublicKeyToken=null[2clr-namespace:ConsumerTestRail.Application.Helpers$ConsumerTestRail.Application.Helpers  c _System.Windows.Interactivity, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35qPclr-namespace:System.Windows.Interactivity;assembly=System.Windows.InteractivitySystem.Windows.Interactivity K*clr-namespace:ConsumerTestRail.ApplicationConsumerTestRail.Application  3    -ConsumerTestRail.Application.Views.ConsoleLog   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Gcontrols2clr-namespace:ConsumerTestRail.Application.Helpers     ^iPclr-namespace:System.Windows.Interactivity;assembly=System.Windows.Interactivity     :app*clr-namespace:ConsumerTestRail.Application       � Title$  Console Log��$	��450��$	��800�� � WindowStyle$ 
ToolWindow=�.  (System.Windows.Interactivity.Interaction   	Behaviors 9   3ConsumerTestRail.Application.EventToCommandBehavior     PassArguments .    Event$ Closing��   Command �� *	Closing+.���  � RowDefinitions �� �� $	��1px ��� $
��25px �.+�8   2ConsumerTestRail.Application.Helpers.ScrollTextBox  -     Name$ command�� �� 
IsReadOnly . 	 �� IsReadOnlyCaretVisible	 . 
����������#252525
 �� SelectionBrush

 � ���$��0�� �� TextWrapping$
 Wrap=�$��Consolas)�$��11(�" �� VerticalScrollBarVisibility$
 Auto=�$ �� HorizontalScrollBarVisibility$
 Auto=����� *Log+ �� UpdateSourceTrigger$ PropertyChanged=�.���� $��2��$ NoWrap=�$��Consolas)�$��11(�$��Center=�$��17, 2, 2, 2q�$��1q�

 � ���
������ $��0q�$��1������ *ConsoleColor+���� *ConsoleBackground+���� *ConsoleInput+$ PropertyChanged=�{��� *EnableConsoleInteraction+$ PropertyChanged=�.��    . $ KeyDown�� �� *CommandWorker+.���� $��2��
�������
������ $��Consolas)�$��11(�$��Center=�$
��Left=�$��Center=�$��1q�$��2q�$
��25px��.��\>