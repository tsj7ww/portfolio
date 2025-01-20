#!/bin/bash

cd "$(dirname "$0")/.." || exit 1

projects=(
    "baseball"
    "loss_aversion"
    "auto_ml"
)

if [ -f docs/intro.md ]; then
    cat docs/intro.md > README.md
    echo "" >> README.md
    # echo "<br>" >> README.md
    echo "" >> README.md
fi

process_readme() {
    local project=$1
    local dir="projects/$project"
    
    if [ -f "$dir/README.md" ]; then
        printf "##" >> README.md
        # cat "$dir/README.md" >> README.md
        first_line=$(head -n 1 "$dir/README.md")
        prefix=${first_line:0:2}
        title=${first_line:2} 
        remaining_content=$(tail -n +2 "$dir/README.md")
        printf "${prefix}[${title}](./$dir)" >> README.md
        echo "$remaining_content" >> README.md
        echo "<br>" >> README.md
        echo "" >> README.md
    else
        echo "Warning: README.md not found in $dir" >&2
    fi
}

for project in "${projects[@]}"; do
    process_readme "$project"
done

head -n -2 README.md > temp.md && mv temp.md README.md
echo "---" >> README.md
