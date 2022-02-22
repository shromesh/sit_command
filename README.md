# sit - simple tree-like command

### usage
1. Clone this repository
1. Set alias on .bash_profile or .zshrc
    ```
    alias sit=$HOME/sit_command/main.sh
    ```
1. Now you can use stree command!
    ```
    $ sit .
    ```
    ```
    .
    ./empty_dir
    ./dir0/hoge.txt
    ./dir0/dir1/hoge.txt
    ./dir0/dir1/empty_dir
    ./hogehoge.txt
    ```

Sit command doesn't work well when the name of target directories include spaces. 
