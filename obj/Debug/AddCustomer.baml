   M S B A M L   `   `   `  ����J  FBusinessProject, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null1clr-namespace:BusinessProjectBusinessProject  5   	   !    BusinessProject.AddCustomer   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   /localclr-namespace:BusinessProject     5   	     � Title$  AddCustomer��5   	   $	��450��6   $	��800��6*   .��5	      �  � ColumnDefinitions 5
   
   �� 5      $��1* �6   �� 5      $��2* �6    � RowDefinitions 5   
   �� 5      �� 5      �� 5      �� 5      �� 5      �� 5      .+�5   
   �� $��0��6   $��0��6    $��First Name:��5      $��30(�6&   5      �� 5   
   $��0��6   $��1��6    $��Middle Name:��5      $��30(�6'   5      �� 5   
   $��0��6   $��2��6    $��
Last Name:��5      $��30(�6%   5       �� 5!   
   $��0��6   $��3��6    $��Address:��5"      $��30(�6#   5#      �� 5$   
   $��0��6   $��4��6    $��Contact Number:��5%      $��30(�6*   5&      �� 5(   
   -   5        $��txtFirstName��5(      $��1��5)      $��0��6"   .��6/   5*      �� 5+   
   -   5        $��txtMiddleName��5+      $��1��5,      $��1��6"   .��6/   5-      �� 5.   
   -   5        $��txtLastName��5.      $��1��5/      $��2��6"   .��6/   50      �� 51   
   -   5        $��
txtAddress��51      $��1��52      $��3��6"   .��6/   53      �� 54   
   -   5        $��txtContacNumber��54      $��1��55      $��4��6"   .��6/   56      �� 58   
   -   5        $��	buttonAdd��59      $��0��58      $��5��6!   $	��Add��59   "   $	��200��60   $��50��6<   5:      �� 5;   
   -   5        $��buttonCancel��5<      $��1��5;      $��5��6!   $��Cancel��5<   %   $	��200��66   $��50��6B   5=      5@      5A      