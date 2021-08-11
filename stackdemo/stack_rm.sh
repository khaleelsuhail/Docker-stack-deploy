if [ $# -ne 1 ]; then
        echo "Syntax failure: "
        echo "Example - $0 <Stack_name>"
        exit 1
else
	stack=$1
	docker stack rm $stack

fi

