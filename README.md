# WSL-Linux-GUI
WSLに基本的なGUIアプリをインストールするプログラムです。
## インストール手順
1. [install.sh](install.sh)のダウンロード。
2. [Ubuntu](https://apps.microsoft.com/detail/9pdxgncfsczv?hl=ja-jp&gl=US)の起動。
3. `explorer.exe .`と入力。
4. install.shを先程のコマンドで開いた場所にコピー。
5. 次を入力し、しばらく待つ。
   ```
   chmod +x install.sh
    ./install.sh
   ```
6. 「完了」と表示されたら完了。
## アンインストール手順
1. **コマンドプロンプト**を起動。
2. 次のコマンドを実行し、Ubuntuを再登録する。
   ```
   wsl --unregister Ubuntu
   wsl --install ubuntu
   ```
3. Ubuntuでの新しいユーザーネーム、パスワードを入力。
4. 完了。
