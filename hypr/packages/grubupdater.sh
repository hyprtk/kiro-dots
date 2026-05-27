#/bin/bash

echo ""
sudo bootctl remove
echo ""
pacman -S grub os-prober efibootmgr efivar --noconfirm
echo ""
sudo grub-install --target=x86_64-efi --efi-directory=/boot/efi --bootloader-id=GRUB
echo ""
sudo cp ~/hyprtk/grub/grub /etc/default/
echo ""
sudo grub-mkconfig -o /boot/grub/grub.cfg
echo ""