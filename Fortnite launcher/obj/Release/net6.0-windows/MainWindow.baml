   M S B A M L   `   `   `  ���� L  HFortnite launcher, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null!clr-namespace:WpfApp6WpfApp6      WpfApp6.MainWindow   W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35H 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     'localclr-namespace:WpfApp6     D @ModernWpf, Version=0.9.6.0, Culture=neutral, PublicKeyToken=nullM IModernWpf.Controls, Version=0.9.6.0, Culture=neutral, PublicKeyToken=null,ui!http://schemas.modernwpf.com/2019   Atelerik1http://schemas.telerik.com/2008/xaml/presentation     � Title$  Fortnite launcher��$	��650��$	��900��0  *ModernWpf.Controls.Primitives.WindowHelper   UseModernWindowStyle$
 True�� � 
ResizeMode$ NoResize=����#1f1f1f.���  � RowDefinitions �� $
��101* ��� $
��533* � � ColumnDefinitions �� $��7* ��� $��0* ��� $��0* ��� $��0* ��� $��0* ��� $��0* ��� $
��143* ��� $��0* �����  �� Color$ #1f1f1f��.+�'  !ModernWpf.Controls.NavigationView  -     Name$ NavView��   PaneDisplayMode$
 Left=�   IsBackButtonVisible$ 	Collapsed=� 	   IsPaneToggleButtonVisible$	 False��
   
IsPaneOpen$
 false��$
��Left=�$	��800��$��7��$��2��   	MenuItems +  %ModernWpf.Controls.NavigationViewItem  -     Name$ HomeItem��   Icon-  'ModernWpf.Controls.IconElementConverter$
 Play $
��Home��
 � Tag$
 Home��  $ download $��Download��$ download��  ModernWpf.Controls.Frame  -     Name$ ContentFrame��$��	0,10,0,10q�$��4�����#1f1f1f$��3��$��2��   ContentTransitions 4  .ModernWpf.Media.Animation.TransitionCollection  9  3ModernWpf.Media.Animation.NavigationThemeTransition  