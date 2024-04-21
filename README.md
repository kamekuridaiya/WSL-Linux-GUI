# WSL-Linux-GUI-Japanese
WSLに基本的なGUIアプリをインストールするプログラムです。
[![1d4928ccec140eb85ee1cbcb1d2d82fb_t](https://github.com/kamekuridaiya/WSL-Linux-GUI-Japanese/assets/157256239/4a496446-3eda-4030-ba0e-5924fb09681e)](https://github.com/kamekuridaiya/WSL-Linux-GUI-Japanese/releases/download/v1/install.sh)
## インストール手順
1. [install.sh](install.sh)のダウンロード。
2. [Ubuntu](https://apps.microsoft.com/detail/9pdxgncfsczv?hl=ja-jp&gl=US)の起動。
3. ```
   explorer.exe .
   ```
   と入力。
4. install.shを先程のコマンドで開いた場所にコピー。
5. 次を入力し、しばらく待つ。
   ```
   chmod +x install.sh
   ```
   ```
    ./install.sh
   ```
6. 「完了」と表示されたら完了。
## アンインストール手順
1. **コマンドプロンプト**を起動。
2. 次のコマンドを実行し、Ubuntuを再登録する。
   ```
   wsl --unregister Ubuntu
   ```
3. Ubuntuを起動し、新しいユーザーネーム、パスワードを入力。
4. 完了。
