   M S B A M L   `   `   `  ����W  SMapleStory Mania Launcher, Version=0.9.3.3061, Culture=neutral, PublicKeyToken=nullC&clr-namespace:Mania.Launcher.AnimationMania.Launcher.Animation  5   	   3clr-namespace:Samples.CommandsSamples.Commands  5   	   A%clr-namespace:Mania.Launcher.ControlsMania.Launcher.Controls  5   	   +clr-namespace:Samples.libsSamples.libs  5   	   I EMania.Utils, Version=0.9.3.3061, Culture=neutral, PublicKeyToken=nullV:clr-namespace:Mania.Utils.ProgressBar;assembly=Mania.UtilsMania.Utils.ProgressBar 5   	   E'clr-namespace:Mania.Launcher.PropertiesMania.Launcher.Properties  5	   	   O Kmscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e0891&clr-namespace:System;assembly=mscorlibSystem 5
   	       Mania.Launcher.MainWindow   5   	   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   <	animation&clr-namespace:Mania.Launcher.Animation     5   	   3commandsclr-namespace:Samples.Commands     5   	   :controls%clr-namespace:Mania.Launcher.Controls     5   	   ,libs1clr-namespace:Samples.libs     5   	   Oprogress:clr-namespace:Mania.Utils.ProgressBar;assembly=Mania.Utils     5   	   >
properties'clr-namespace:Mania.Launcher.Properties     5	   	   6sys&clr-namespace:System;assembly=mscorlib     5
   	   -   5          � Title$  MapleStory Mania Launcher��5   	   $��1062.5��5   	   $��655.5��5   	   $��1062.5��5   	   $��655.5��5   	    � AllowsTransparency .  � Icon$ Resources/maplestory.ico��5   	    � WindowStartupLocation$ CenterScreen=�5   	    � WindowStyle$
 None=�5   	    � 
ResizeMode$ NoResize=�6   ��5   	   Z�  � 	Resources 5          BooleanToVisibilityConverter  ActivationModes S� 
MethodName S� 
ObjectType  System.Enum	 S� MethodParameters
 M� TypeName  HoverEffectEnter  HoverEffectLeave  ChangeItems g� AutoReverse �� 
TargetName �� TargetProperty9  3System.Windows.Media.Animation.EasingDoubleKeyFrame O� KeyTime O� Value��%�  &	        &	      &	 �     &	 �     &	 �     �� 5   
   6'   S� 5   
   $ 	GetValues��5      "  5      	 5      M� 5      $
 libs1:PopupActivationMode��6   5!      �� 5#   
   5$      �� 5&   
   5'      �� 5)   
    . .��5+      U� $ realm1_newsBlock��6,   $ (UIElement.Opacity)�5,   ,   .\�5-        $ 0:0:0.1��6'   $ 0Q�5.   '   5/      50      53       � Triggers 54      :� 56   
    :� RoutedEvent$' !libs1:TaskbarIcon.TrayToolTipOpen��6    :� 
SourceName$ tb��57      :� 59   
   $ UIElement.MouseEnter��6   .[�5:      �� #��[ 6   5;      :� 5<   
   $ UIElement.MouseLeave��6   .[�5=      �� #��[ 6   5>      .��5A      � $��0,1,0,2q�6    � RowDefinitions 5B   
   �� 5C      .+�5F   
      Samples.libs.TaskbarIcon  -   5          Name$ tb��5F         
IconSource$ maplestory.ico��5G      $y�	Collapsed=�5H      �� 5J   
   -   5         ��Name$ bg��5J      $
��1132��5K      $��-47,2,-23,-1q�5L      $��Right=�5M      $��Resources/main_bg.jpg��5N      $��UniformToFill=�5O       �� StretchDirection$
 Both=�5P      %   Mania.Launcher.Controls.NewsTab  5R   
   -   5          Name$ NewsTab��5R      $��	-4,60,0,4q�5S      ���	#FFFFFFFF$y�Hidden=�5U      � 5W   
   -   5         �Name$ gameGrid��5W       J� RenderTransformOrigin$ 0.523,0.492&�5X      .+�5Z      *   $Mania.Launcher.Controls.WelcomeBlock  -   5          Name$ WelcomeBlock��5Z   $   $	��382��5[   $   $	��275��5\   $   $��535,208,0,0q�5]   $   $
��Left=�5^   $   $	��Top=�5_   $   �� 5a      -   5         ��Name$ 
playButton��5a      $	��259��5b      $��69��5c      $��	81,0,0,21q�5d      $
��Left=�5e      $��Bottom=�5f      $��JOGAR��5h      $��Ebrima)�5i      $
��Bold"�5j       �� IsCancel .   PlayButtonStyle#��[ 5l      )  #Mania.Utils.ProgressBar.ProgressBar  5n      -   5          Name$ ProgressBar1��5n   #   $	��395��5o   #   $��20��5p   #   $��
354,0,0,32q�5q   #   $
��Left=�5r   #   $��Bottom=�5s   #   �� 5u      -	   5         ��Name$ newsAvailible��5u      $��452,557,0,0q�5v      $
��Left=�5w      $	��Top=�5x      $��Arial)�5y      ���	#FFD6D2D2$
��Wrap=�5{      )   #Mania.Launcher.Controls.NewsRotator  5      -
   5           Name$  bannersLoader��5   #   $	��408��5�   #   $	��226��5�   #   $��
28,232,0,0q�5�   #   $
��Left=�5�   #   $	��Top=�5�   #   ! � Cursor$
! Hand��5�   #   ���	#FFFFFFFF5�   #   � 5�      -   5        $ hotNewsGrid1��5�      $	��198��5�      $	��226��5�      $��548,232,0,0q�5�      $
��Left=�5�      $	��Top=�5�      ���	#FF233F56" J� Effect" 5�      3  -System.Windows.Media.Effects.DropShadowEffect  5�      #   
BlurRadius$# 5Q�6'   $   	Direction$	$ -90Q�5�   '   %   ShadowDepth$% 2Q�5�   '   .+�5�      � $	��225��6   $��1,1,0,0q�5�      $
��Left=�5�      $	��Top=�5�      ���	#FF1A2532.+�5�      �� -   5        & ��Name$& hotNewsLabel��5�      $��24��5�      $��10,0,0,0q�5�      $	��Top=�5�      $��HOT NEWS��5�      $��Resources/BlizzardReg.ttf)�5�      $��16(�5�      
�������$	��176��5�   /   �� 5�      -   5        ' ��Name$' hotNewsTextBox��5�      $	��188��5�      $	��192��5�      $��8,32,0,0q�5�      $
��Left=�5�      $	��Top=�5�      ( J� 	AllowDrop( . $��0q�5�      $! Arrow��5�      |�.  ���	#FFB6A4A4) �� 
IsReadOnly) . $ 0.5,0.5&�5�      * �� TextWrapping$
* Wrap=�5�      "+ �� VerticalScrollBarVisibility$+ Visible=�5�      .��6D   z�5�      V� 5�      .~�5�   "   �� �� 5�   "   , �� AngleY$, 0.119Q�60   �� 5�   "   T� 5�   "   - T� Y$- 0.248Q�65   5�      .��5�   3   ��5�      �� 5�      . �� Opacity$. 0Q�6.   / �� Color$/ White��5�   .   .��5�   .   5�      5�      5�      �� 5�      -   5        $& infoDownload��5�      $	��395��5�      $��
351,0,0,62q�5�      $
��Left=�5�      $��Bottom=�5�      $�� ��5�      $��Ebrima)�5�      $��10(�5�      $
��Bold"�5�      
�������$��0q�5�      5�      �� 5�   
   $��54��6   $��26��5�      $��0,2,2,0q�5�      $��Right=�5�      $	��Top=�5�      0 �� Orientation$0 
Horizontal=�5�      .+�5�      �� -   5        $ minimizeButton��5�      $��21��5�      $��21��5�      $��1,3,1,2q�5�      $��Right=�5�      $	��Top=�5�      $��Center=�5�      $��0��5�      $��16(�5�        WindowBorderButtonStyle#��[ 5�      1 � ToolTip$1 Minimize��5�      2 ^� HorizontalOffset$	2 -20��5�      3 ^� 	Placement$3 Bottom=�5�      4 ^� ShowDuration$4 20000��5�      5 ^� VerticalOffset$5 10��5�      �� 5�      -   5        $ closeButton��5�      $��21��5�      $��21��5�      $��1,3,1,2q�5�      $��Right=�5�      $	��Top=�5�      $��r��5�      $��16(�5�      #��[ 5�      $1 Close��5�      $	2 -20��5�      $3 Bottom=�5�      $4 20000��5�      $5 10��5�      5�      	� 5  
   -   5        6 	�Name$6 gamesBtn��5     $	��112��5     $��24��5     $��
235,22,0,0q�5     $
��Left=�5     $	��Top=�5     $��JOGOS��5     $-��'/Launcher;component/Resources/#Blizzard)�5	     $��18(�5
       ToggleStyle#��[ 5     7 d� 	IsChecked$
7 TrueY�6;   	� 5  
   -   5        $6 newsBtn��5     $	��114��5     $��24��5     $��
347,22,0,0q�5     $
��Left=�5     $	��Top=�5     $��	NOTÍCIAS��5     $-��'/Launcher;component/Resources/#Blizzard)�5     $��18(�5     #��[ 5     �� 5  
   -   5        $ forumBtn��5     $	��124��5     $��24��5     $��
466,22,0,0q�5     $
��Left=�5     $	��Top=�5     $��FÓRUM��5     $-��'/Launcher;component/Resources/#Blizzard)�5     $��18(�5        TextButtonStyle#��[ 5!     6:   �� 5#  
   -   5        $ shopBtn��5#     $	��119��5$     $��24��5%     $��
595,22,0,0q�5&     $
��Left=�5'     $	��Top=�5(     $
��SHOP��5)     $-��'/Launcher;component/Resources/#Blizzard)�5*     $��18(�5+     #��[ 5,     6:   �� 5.  
   -   5        $ settingsBtn��5.     $	��150��5/     $��24��50     $��
736,22,0,0q�51     $
��Left=�52     $	��Top=�53     $��CONFIGURAÇÕES��55     $-��'/Launcher;component/Resources/#Blizzard)�56     $��18(�57     #��[ 58     ,	   &Mania.Launcher.Animation.LoaderSpinner	  59  
   -   5        8 	 Name$8 initIndicator��59  "   $��30��5:  "   $��30��5;  "   $��	0,0,10,10q�5<  "   $��Right=�5=  "   $��Bottom=�5>  "   �� 5@  
   -   5        $
 logo��5@     $	��126��5A     $��52��5B     $��46,6,0,0q�5C     $
��Left=�5D     $	��Top=�5E     $��Resources/logo_game.png��5F     $
! Hand��6`   �� 5H  
   $��1,1,1,0q�6   ���	#FF233F56$��1q�5J     �� 5K  
   $��0,0,0,-1q�6   
���   �$��1q�5M     5N     5R     