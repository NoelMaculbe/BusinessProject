   M S B A M L   `   `   `  ����J  FBusinessProject, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null1clr-namespace:BusinessProjectBusinessProject  5   	   '    !BusinessProject.TransactionWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   /localclr-namespace:BusinessProject     5   	     � Title$  TransactionWindow��5   	   $	��450��6#   $	��800��60   .��5	      � .+�5
   
   �� $��Customer��6   $
��Left=�6#   $��	39,52,0,0q�6>   $	��Top=�6Q   $��66��6i   �� 5   
   -   5        $��cmbCustomer��5      $
��Left=�6&   $��
146,49,0,0q�6A   $	��Top=�6U   $	��120��6m   �� 5   
   $��Jewelry Type: ��6   $
��Left=�6)   $��
39,104,0,0q�6D   $	��Top=�6X   $��92��6p   �� 5   
   -   5        $��cmbJewel��5      $
��Left=�6#   $��146,102,0,0q�6>   $	��Top=�6S   $	��120��6k   .@�5      �� $��Necklace��6   �� 5      $��Earrings��6   �� 5      $��Bracelet��6   �� 5      $
��Ring��6   5      �� 5   
   $��Jewel Quality: ��6   $
��Left=�6*   $��357,104,0,0q�6E   $	��Top=�6Z   $��92��6r   �� 5   
   -   5        $��
cmbQuality��5      $
��Left=�6&   $��464,102,0,0q�6A   $	��Top=�6V   $	��120��6n   .@�5      �� $	��10k��6   �� 5      $	��18k��6   �� 5      $	��21k��6   5      �� 5   
   $��Weight:��6   $
��Left=�6"   $��
39,147,0,0q�6=   $	��Top=�6Q   $��92��6i   �� 5   
   -   5        $��	txtWeight��5      $
��Left=�6#   $��23��6>   $��146,147,0,0q�6J    �� TextWrapping$
 Wrap=�6_   $�� ��6s   $	��Top=�6{   $	��120��6�   �� 5   
   $��	Discount:��6   $
��Left=�6$   $��357,144,0,0q�6?   $	��Top=�6T   $��92��6l   �� 5   
   -   5        $��txtDiscount��5      $
��Left=�6%   $��23��6@   $��464,147,0,0q�6L   $
 Wrap=�6a   $�� ��6u   $	��Top=�6}   $	��120��6�   �� 5   
   $��Actual Value:��6   $
��Left=�6(   $��
39,199,0,0q�6C   $	��Top=�6W   $��92��6o   �� 5   
   $
��Left=�6   $��23��6-   $��146,202,0,0q�69   $
 Wrap=�6N   $��TextBox��6b   $	��Top=�6q   $	��120��6�   �� 5   
   $��Loan Amount:��6   $
��Left=�6'   $��
39,259,0,0q�6B   $	��Top=�6V   $��92��6n   �� 5    
   -   5        $��txtLoanAmount��5       $
��Left=�6'   $��23��6B   $��146,259,0,0q�6N   $
 Wrap=�6c   $�� ��6w   $	��Top=�6   $	��120��6�   �� 5!   
   -   5        $��Add Customer��5!      $
��Left=�6(   $��
312,52,0,0q�6C   $	��Top=�6W   $	��137��6o   6{   (  "System.Windows.Controls.DatePicker  5"   
   $
��Left=�6   $��464,199,0,0q�60   $	��Top=�6E   $	��200��6]   �� 5#   
   $��Date:��6   $
��Left=�6    $��357,202,0,0q�6;   $	��Top=�6P   $��92��6h   �� 5$   
   -   5        $��bttnAddTransaction��5$      $��Add Transaction��6+   $
��Left=�6E   $��312,333,0,0q�6`   $	��Top=�6u   $	��150��6�   6�   5'      5(      