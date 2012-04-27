Tmux Yakuake
------------

I like Yakuake very much and I'm used to it's shortcuts.
This tmux config file tries to give a feeling of Yakukake.

It still has got some work to do.

* Command Prefix key is ```F11```
* Vertical Split (open new pane on left): ```ALT + L```
* Horizontal Split (open new pane on top): ```ALT + T```
* Move Between Panes: ```ALT + ARROW KEYS```
* Resize Panes: First press ```F11``` then use ```ALT + ARROW KEYS```
* Switch Between Pane Layouts: ```ALT + SPACE```
* Open new tab ```ALT + N```
* Move Between Tabs: ```CTRL + (LEFT ARROW | RIGHT ARROW)```
* Close Current Tab: ```ALT + w```
* Close Current Pane: ```ALT + e```

Vim Hero
--------

Vim Hero is my customized Vim that I mainly use for web development and Python coding.

If you want to try it just run the ```setup.sh``` file after cloning the repo.

Vim Hero conatains several must have plugins for Vim:

* **Nerd Commenter**:

    For easily commenting multiple lines.

* **Vim Surround**:

    For surrounding any selected phrase or word with tags or quotation marks.

* **Vim Easy Motion**:

    For easily jumping to a specific word in the viewport.

* **Sparkup**:

    An amazingly fast way to write HTML.

    **Example**: 
    
    Write:
    
    ```html
    ul > li.item-$*3 > strong
    ```

    Then you press CTRL + e and the code above expands as:

    ```html
    <ul>
        <li class="item-1"><strong></strong></li>
        <li class="item-2"><strong></strong></li>
        <li class="item-3"><strong></strong></li>
    </ul>
    ```
    
* **Snipmate**:

    For using predefined snippets while coding.
    
    **Example**: ```for<TAB>``` instantly creates a for loop which can after be edited easily. 

* **Nerd Tree**:

    For browsing files. You can toggle it with ```F10 key```.

* **Tag Bar**:

    For listing and jumping to the members of the module; variables, classes, methods.
    Use ```CTRL + T``` to toggle.

* **Vim Powerline**:

    A super cool and informative status bar for Vim.

* **Syntastic**:

    On the fly syntax checking. Very helpful while coding. Instantly shows errors on the screen.

* **Vim Autoclose**:
    
    For auto closing quotation marks.

Screenshot
----------

<img src="https://github.com/rcakirerk/personalization/raw/master/vim_hero/vim_hero_screenshot.png">

Complete List of Vim Hero Plugins
---------------------------------

* https://github.com/tpope/vim-pathogen.git
* https://github.com/scrooloose/nerdcommenter.git
* https://github.com/tpope/vim-surround.git
* https://github.com/Lokaltog/vim-easymotion.git
* https://github.com/rstacruz/sparkup.git
* https://github.com/msanders/snipmate.vim.git
* https://github.com/scrooloose/nerdtree.git
* https://github.com/majutsushi/tagbar
* https://github.com/Lokaltog/vim-powerline.git
* https://github.com/scrooloose/syntastic.git
* https://github.com/Townk/vim-autoclose.git
