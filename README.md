# profile
## Add a new plugin:
```bash
git submodule add   https://github.com/vim-airline/vim-airline.git  vim/plugged/vim-airline
```

## install plugins from submodules:
```
git submodule update --init
```

## Update all plugins to latest:
```
git submodule update --recursive --remote
```

## linux install tmux
### DOWNLOAD SOURCES FOR LIBEVENT AND MAKE AND INSTALL
```
wget https://github.com/downloads/libevent/libevent/libevent-2.0.21-stable.tar.gz
tar -xvzf libevent-2.0.21-stable.tar.gz
cd libevent-2.0.21-stable
./configure --prefix=/usr/local
make
sudo make install
```

### DOWNLOAD SOURCES FOR TMUX AND MAKE AND INSTALL
```
wget https://github.com/tmux/tmux/releases/download/2.8/tmux-2.8.tar.gz
tar -xvf tmux-2.8.tar.gz
cd tmux-2.8
LDFLAGS="-L/usr/local/lib -Wl,-rpath=/usr/local/lib" ./configure --prefix=/usr/local
make
sudo make install
```

# troubleshooting
- error while loading shared libraries: libevent-2.0.so.5: cannot open shared object file: No such file or directory
```
LD_DEBUG=libs tmux -v   
sudo ln -s /usr/local/lib/libevent-2.0.so.5 /usr/lib64/libevent-2.0.so.5
```


### refrence :   
   https://github.com/nicknisi/dotfiles.git
	https://github.com/amix/vimrc.git.   
	vim :	https://github.com/tomasr/molokai.git  
	https://github.com/tomasr/dotfiles.git  
	https://github.com/mathiasbynens/dotfiles.git  
  tmux : https://github.com/tony/tmux-config.git	  
  tmux : https://github.com/samoshkin/tmux-config.git  
	
https://github.com/nicknisi/dotfiles.git
