cd -- "$(dirname "$0")"
var=$(cat ./command/template.txt)
egrep -n --color=always $var report.txt
