read -p 'Enter a line of text:' string
vowCount=$(echo $string | grep -o -i "[aeiou]" | wc --lines)
consCount=$(echo $string | grep -o -i "[bcdfghjklmnpqrstvwxyz]" | wc --lines)

echo $vowCount $consCount