#!/bin/sh
dnf install texlive-uptex texlive-uplatex texlive-ptex texlive-uptex-base texlive-gsftopk texlive-dvipdfmx texlive-eulervm texlive-amscdx texlive-doublestroke \
texlive-platex-tools texlive-pxbase \
texlive-jknapltx texlive-rsfs \
texlive-ntheorem ipa-ex* texlive-haranoaji texlive-pxjahyper

fmtutil-user --all
updmap-sys nofont --syncwithtrees
kanji-config-updmap-sys ipaex
mktexlsr
