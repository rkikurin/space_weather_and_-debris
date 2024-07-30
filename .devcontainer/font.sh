# 日本語フォント対応
sudo apt-get -y install fonts-noto-cjk
sudo mkdir -p ~/.config/matplotlib
echo "font.family: sans-serif" | sudo tee -a /home/vscode/.config/matplotlib/matplotlibrc
echo "font.sans-serif: Noto Sans CJK JP" | sudo tee -a /home/vscode/.config/matplotlib/matplotlibrc