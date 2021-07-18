for i in /data/data/com.termux/files/usr/etc/profile.d/*.sh; do
        if [ -r $i ]; then
                . $i
        fi
done
unset i

# Source etc/bash.bashrc and ~/.bashrc also for interactive bash login shells:
if [ "$BASH" ]; then
        if [[ "$-" == *"i"* ]]; then
                if [ -r /data/data/com.termux/files/usr/etc/bash.bashrc ]; then
                        . /data/data/com.termux/files/usr/etc/bash.bashrc
                fi
                if [ -r /data/data/com.termux/files/home/.bashrc ]; then
                        . /data/data/com.termux/files/home/.bashrc
                fi
        fi
fi

clear

echo -e "\e[0m             "
echo -e "\e[1m\e[92m                              /A\         \e[0m"
echo -e "\e[1m\e[36m                            __\V/__       \e[0m"
echo -e "\e[1m\e[91m                           |__   __|      \e[0m"
echo -e "\e[1m\e[32m                              | |         \e[0m"
echo -e "\e[1m\e[92m                              | |         \e[0m"
echo -e "\e[1m\e[36m                              | |         \e[0m"
echo -e "\e[1m\e[91m                              | |         \e[0m"
echo -e "\e[1m\e[32m                              | |         \e[0m"
echo -e "\e[1m\e[92m                              | |         \e[0m"
echo -e "\e[1m\e[36m                              | |         \e[0m"
echo -e "\e[1m\e[91m                              | |         \e[0m"
echo -e "\e[1m\e[32m                        ______| |______   \e[0m"
echo -e "\e[1m\e[92m                       | _____   _____  | \e[0m"
echo -e "\e[1m\e[36m                       | |    | |     | | \e[0m"
echo -e "\e[1m\e[91m                       | |    | |     | | \e[0m"
echo -e "\e[1m\e[32m                       | |    | |     | | \e[0m"
echo -e "\e[1m\e[92m                       | |    | |     | | \e[0m"
echo -e "\e[1m\e[36m                       | |    | |     | | \e[0m"
echo -e "\e[1m\e[91m                       \ /    \ /     \ / \e[0m"
echo -e "\e[1m\e[32m                        V      V       V  \e[0m"

cd
