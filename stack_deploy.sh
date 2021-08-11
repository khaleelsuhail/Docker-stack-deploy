if [ $# -ne 1 ]; then
        echo "Syntax failure: "
        echo "Example - $0 <Stack_name>"
        exit 1
else
        stack_name=$1
        docker stack deploy --compose-file $stack_name/$stack_name.yml $stack_name
fi

