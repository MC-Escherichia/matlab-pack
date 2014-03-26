## Matlab Pack 

Uses CVS to download the matlab-emacs library from sourceforge.net

This package was setup on Arch Linux with a matlab already installed. See the linked blog post to fix for windows, accepting pull requests. 

Source: http://blogs.mathworks.com/community/2009/09/14/matlab-emacs-integration-is-back/
## Set-up

1) get matlab-emacs library (requires cvs) 

    cd lib
    chmod +x getmatlabemacs.sh
    ./getmatlabemacs.sh

2) add matlab-pack to your list of live-packs

3) restart emacs-live, now matlab-mode should be associated with .m files

4a) Run M-x matlab-shell to get an interactive prompt in emacs

4b) OR if you want to use your emacs daemon in the matlab gui:

add the following to your       
    
    addpath('~/.live-packs/matlab-pack/lib/matlab-emacs/toolbox','-begin');
    rehash;
    emacsinit;


