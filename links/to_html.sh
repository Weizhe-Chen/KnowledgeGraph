pandoc --embed-resources --standalone ./markdown/$1.md -f markdown -t html -s --katex -o ./html/$1.html --resource-path=./images/
