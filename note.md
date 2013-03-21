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
## about tabstop
This line is about coding style.

	someone perfer to set tabstop = 8, but someone perfer 4.
	No matter 8 or 4, if you also set expandtab, vim will add $(tabstop)(8
	or 4) spaces instead of a tab(\t). What happen ? If you set tabstop =
	4, and set expandtab, but I like to set tabstop = 8, when I review
	your code there are 4 spaces. Let's solve this problem, if you set
	noexpandtab, it will be a Tab(\t), when I review you code it will be
	show as my style, beautifully!

	So, set noexpandtab.

	And, a web to tell you the "Indentation in the real world"
	http://tedlogan.com/techblog3.html
## git note
	git branch -D BranchName
