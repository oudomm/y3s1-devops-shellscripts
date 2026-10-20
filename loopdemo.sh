echo "Using for loop..."
for (( i = 1; i <= 10; i++ ));
do
    echo "${i}. Hello from for loop"
done

echo "Using while loop"
counter = 1
while (( counter <= 10))
do
    echo "${counter}. Hello from while"
done