
echo "Just get this word: Hello" | awk '{print $5}'

echo "Just get this word: Hello" | awk -F: '{print $2}' | cut -c2

echo "Just get this word: Hello" | awk -F: '{print $2}' | cut -c2-
