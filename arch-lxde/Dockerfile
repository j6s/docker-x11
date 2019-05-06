FROM archlinux/base
RUN pacman -Syu xorg xorg-xinit lxde which xterm grep --noconfirm
COPY entrypoint.sh /entrypoint.sh
RUN chmod +x /entrypoint.sh
CMD /entrypoint.sh
