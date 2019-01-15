printf "\033[33mChecking Start...\033[0m\n"
printf "\033[36mChecking Git install...\033[0m\n"

hash git 2>/dev/null || { echo >&2 "Require Git is not installed! Please install Git before you prefix config aix"; exit 1; }
git --version

printf "\033[36mChecking Git Completed!\033[0m\n"


printf "\033[33mChecking Dir\033[0m\n"

# Check if .vim folder exist in the HOME dir
if [ ! -d "$HOME/.vim" ]; then
	echo "Make ALL with $HOME Directory PATH"
	printf "\n"
	echo " [- .vim"
	echo "   |- bundle  [ -- Manager Plugin -- ]"
	echo "   |- undo    [ -- Generator Undo file -- ]"
	echo "   |- tags    [ -- Generator Tag file -- ]"
	echo "   |- session [ -- Session directory -- ]"
	echo " -] "
	printf "\n"
	
	mkdir $HOME/.vim
	mkdir $HOME/.vim/bundle
	mkdir $HOME/.vim/undo
	mkdir $HOME/.vim/tags
	mkdir $HOME/.vim/session
	mkdir $HOME/.vim/autoload
fi
