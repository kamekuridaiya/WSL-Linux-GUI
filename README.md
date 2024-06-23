## 概要
これは、WSLに基本的なGUIアプリをインストールするプログラムです。
## インストール手順
1. [![Static Badge](https://img.shields.io/badge/DOWNLOAD-brightgreen?style=flat)](https://github.com/kamekuridaiya/WSL-Linux-GUI/blob/main/install.sh)
2. [![Static Badge](https://img.shields.io/badge/Ubuntu-white?logo=ubuntu)](https://apps.microsoft.com/detail/9pdxgncfsczv?hl=en-us&gl=US)を開く。
3.
   ```
   explorer.exe .
   ```
   と入力。
4. 前のコマンドで開いた場所に install.sh をコピーします。
5. 次のように入力し、しばらく待ちます。
   ```
   chmod +x install.sh
   ```
   ```
    ./install.sh
   ```
6. `Done`と表示されたら完了です。
## アンインストール手順
1. **コマンドプロンプト**を起動します。
2.次のコマンドを実行して、Ubuntuを再登録します。
   ```
   wsl --unregister Ubuntu
   ```
3. Ubuntuを起動し、新しいユーザー名とパスワードを入力します。
4. 完了です。
