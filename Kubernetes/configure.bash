rg=$1
sub=$2
namePrefix=$3
pathToDeploy=$4

if [ $# -eq 5 ]; then
   includeNginx="-includeNginx"
fi

pwsh ./configure.ps1 -rg $rg -sub $sub -namePrefix $namePrefix -pathToDeploy $pathToDeploy $includeNginx
