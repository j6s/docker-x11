FROM archlinux/base
RUN pacman -Syu xorg xorg-xinit xfce4 which xterm grep --noconfirm
COPY entrypoint.sh /entrypoint.sh
RUN chmod +x /entrypoint.sh
CMD /entrypoint.sh
