   M S B A M L   `   `   `  ���� B  >IDQ_Bot, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null7 clr-namespace:IDQ_Bot.View.PagesIDQ_Bot.View.Pages  Y1clr-namespace:IDQ_Bot.ViewModel.Pages.PlanetRomeo#IDQ_Bot.ViewModel.Pages.PlanetRomeo  $    IDQ_Bot.View.Pages.PlanetRomeo   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35Z VDevExpress.Mvvm.UI, Version=17.1.0.0, Culture=neutral, PublicKeyToken=382ad28f6ae31f30W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008     2local clr-namespace:IDQ_Bot.View.Pages     @vm1clr-namespace:IDQ_Bot.ViewModel.Pages.PlanetRomeo       N� Title$  PlanetRomeo�� N� FontSize$ 16(� � DataContext 5  /IDQ_Bot.ViewModel.Pages.PlanetRomeo.PRViewModel   � 	Resources  �� 
TargetType �� Property �� Value   	PRTextBox  PRSlider��%a  '�       '�� >     '�� i     &	  �     &	     �� " �.���  � ��$
 auto����  � ��$ 10,10q��� " ��.���  � �� �	#FF0F0E0E�� " ��.���  �@��TextAlignment$ Center=���  � ��$ 5q���  � �� �	#FF32EBFB��  � ��$
 Bold"��� " ��.���  � ��$ 5q��� " ��.���  � ��$	 5,0q�.���� .���  � RowDefinitions �� $
��auto ��� $
��auto ��� $
��auto ��� $
��auto ��� $
��auto ��� $
��auto ��� $
��auto �.+�� $��0��.+��� .+��� $��PlanetRomeo Not Realesed���� $��For Registration��� $��1��.+��� .+��� $��1��$��For Authorization���� .+��� $	��100��$	��5,5q�$��Disabled=�$ �� IsSynchronizedWithCurrentItem$
 TrueY����� *ProfileList+	 �� SelectedItem	 �� *SelectedProfile+���� " ��.���  � ��  ListBoxProfileItem# [ � 
 � ColumnDefinitions
 �� $��1* ��� $��3* �.+��� $��0��$��Login���� $��1������ *Login+� 
 �� $��1* ��� $��3* �.+��� $��0��$��Password���� $��1������ *
Password+� 
 �� $��1* ��� $��3* �.+��� $��0��$��Language���� $��1������ *
Language+�� $
��15,5q�$��30��$	��Add������ *
AddProfile+�� $
��15,5q�$��30��$��Delete������ *DeleteProfile+� $��2��.+��� .+��� $��
For Search���� $	��250��$	��5,5q�$
��Auto=�$
 TrueY����� *ListSearchSettings+	 �� *SelectedSearchSettings+���� " ��.���  � ��  ListBoxSettingsSearchItem# [ �� $��	Continent���� $	��5,0q����� *ItemsContinent+ �� SelectedValue �� *SelectedContinent+�� $��Country���� $	��5,0q����� *ItemsCountry+ �� *SelectedCountry+�� $
��Area���� $	��5,0q����� *
ItemsAreas+ �� *SelectedArea+�� ���� *LabelMinAge+�� $
��10,5q� � Minimum$ 18Q� � Maximum$ 65Q� � Value �� *MinAge+�� $
��10,5q�$ 18Q�$ 75Q� �� *MaxAge+�� $
��15,5q�$��30��$	��Add������ *AddSearchSettings+�� $
��15,5q�$��30��$��Delete������ *DeleteSearchSettings+� $��3��.+��� .+��� $��	For Parse���� ���� *LabelParsePage+�� $
��10,5q�$ 1Q� �� TickFrequency$ 1Q� �� IsSnapToTickEnabled . $ 20Q� �� *FromCountParsePage+�� $
��10,0q�$ 1Q�$ 1Q� . $ 20Q� �� *ToCountParsePage+�� ���� *LabelMinTimeOutOfSteps+�� $
��10,5q�$	 100Q�$	 100Q� . $ 10000Q� �� *MinTimeOutOfSteps+�� $
��10,0q�$	 100Q�$	 100Q� . $ 10000Q� �� *MaxTimeOutOfSteps+� $��4��.+��� .+��� $��1��$��For Message���� .+��� $	��220��$	��5,5q�$
��Auto=�$
 TrueY����� *ListMessages+	 �� *SelectedMessage+���� " ��.���  � ��  ListBoxMessages# [ �� $��Type Message���� $��10q����� *ListTypeMessage+ �� *SelectedTypeMessage+��  �� Orientation$ 
Horizontal=�.+��� $��Message���� $	��180������ *	Message+�� $��5q�$	��Add��$��10,0,5,5q����� *
AddMessage+�� $��5q�$��Delete��$��0,0,5,5q����� *DeleteMessage+� 
 �� �� .+��� $��Count Messages��$��0���� $��1��$��Center=�$ 
Horizontal=�.+��� $��5,5,0,5q�$��50������ *CountMessage+�� $��5,5,0,5q�$��˄��$��20������ *
UpButton+�� $��0,5,0,5q�$��˅��$��20������ *
DownButton+� $��5��.+��� .+��� $
��15,5q�$��30��$#��Parse and Send First Messages������ *ParseAndSend+�� $
��15,5q�$��30��$��Parse������ *	ParseGays+�� $
��15,5q�$��30��$��Send Messages������ *SendMessages+� $��6��.+��� .+��� ���� *LabelListProfiles+�� $	��300��$	��5,5q�$
��Auto=�$
 TrueY����� *ListProfileGays+	 �� *SelectedProfileGay+���� " ��.���  � ��  ListBoxProfileG# [ �� $
��15,5q�$��30��$��Delete Profile������ *DeleteProfileGay+�� $
��15,5q�$��30��$��
Clear List������ *	ClearList+