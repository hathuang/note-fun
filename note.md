## install Fcitx
        sudo apt-get install fcitx

        sudo im-switch -s fcitx -z all_ALL

        sudo gedit ~/.fcitx/config

        [程序]
        显示字体(中)=WenQuanYi Bitmap Song
        显示字体(英)=WenQuanYi Bitmap Song
        显示字体大小=12
        主窗口字体大小=12
        字体区域=zh_CN.UTF-8
        是否使用AA字体=1
        是否使用粗体=1

## colorful manpage
        sudo apt-get install most
        sudo update-alternatives --config pager
        choice 3 to colorful your manpage ! Haha !

        install pthread_create for manpages
        sudo apt-get install manpages-posix-dev
        
## apt
To install vim git tig...

        sudo apt-get install vim
        sudo apt-get install git
        sudo apt-get install tig

## remove apt
To uninstall vim
        
        sudo apt-get purge vim
## github note
### push code
        a TAB(\t) before any line of the code, example below :
        #include <stdio.h>
        
        int main(int argc, char *argv[])
        {
                printf("Hello world !");
                return 0;
        }
