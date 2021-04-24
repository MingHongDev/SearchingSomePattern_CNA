# SearchingSomePattern_CNA

Shell Script 主要是使用在 Linux(.sh) 和 MacOS(.command) 等 Unix-like OS 的自動化操作指令的程式語言。
利用Shell(可與OS Kernel 互相溝通的介面)來執行，類似於直譯語言。
在 Windows 則是 Batch file。

目的：針對於2021年中央社撰寫新聞要求，設計一個方便輕巧的小功能作為寫手的校正工具。

## Searching.sh file
```shell=
# In Searching.sh file, use vim to code.
$ cd -- "$(dirname "$0")"
$ var=$(cat template.txt)
$ egrep -n --color=always $var report.txt
```
```shell=
$ ls -al template.txt # To look the authority of file 
$ chmod XXX tempalate.txt  #To modify the authorith of file.
```
