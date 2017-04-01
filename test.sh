#!/bin/sh

case "$(uname)" in
  "Linux")
    echo "Linux"
    ;;
  "Darwin")
    echo "Mac"
    ;;
  *)
    echo "unexpected uname: $(uname)"
    exit 1
    ;;
esac



# if [ -d "$DIRECTORY" ]; then
#   # Control will enter here if $DIRECTORY exists.
#   echo "yes"
# fi

# if ["$HOME" == "/User/wangsong"]; then
#   echo "Yes"
# fi

# echo "$HOME"
