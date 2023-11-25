git clone --bare https://github.com/juunsuke/dotfiles.git C:/Users/Juun/winconfig

git --git-dir=C:/Users/Juun/winconfig/ --work-tree=$HOME checkout

Set-ExectuionPolicy RemoteSigned

