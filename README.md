## Matlab Pack 

An emacs-live pack for matlab! Uses matlab-emacs library that I did not develop. 

Uses CVS to download the matlab-emacs library from sourceforge.net

This package was setup on Arch Linux with a matlab already installed. See the linked blog post to fix for windows, accepting pull requests. 

Source: http://blogs.mathworks.com/community/2009/09/14/matlab-emacs-integration-is-back/

## Set-up

0) clone this repo 
   
    git clone https://github.com/MC-Escherichia/matlab-pack.git ~/.live-packs/matlab-pack
    cd ~/.live-packs/matlab-pack/
    
1) get matlab-emacs library (requires cvs) 

    cd lib
    chmod +x getmatlabemacs.sh
    ./getmatlabemacs.sh

2) add matlab-pack to your list of live-packs (live-add-packs '(/path/to/matlab-pack))

3) restart emacs-live, now matlab-mode should be associated with .m files

4a) Run M-x matlab-shell to get an interactive prompt in emacs

4b) OR if you want to use your emacs daemon in the matlab gui: (untested but in blog post) 

add the following to your       
    
    addpath('/path/to/matlab-pack/lib/matlab-emacs/toolbox','-begin');
    rehash;
    emacsinit;


