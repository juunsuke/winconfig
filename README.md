git clone --bare https://github.com/juunsuke/winconfig.git C:/Users/Juun/winconfig

git --git-dir=C:/Users/Juun/winconfig/ --work-tree=$HOME checkout

Set-ExectuionPolicy RemoteSigned

