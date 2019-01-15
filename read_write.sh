# echo 123 > .test
echo $(($(cat .test) + 1)) > .test
