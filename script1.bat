cd \
mkdir PowerShell
cd PowerShell
mkdir dir1
mkdir dir2
cd dir1
mkdir dir11
mkdir dir12
cd dir11

type nul >>file1.txt
copy nul file2.txt
type nul >>file1.csv
copy nul file2.csv

cd c:\PowerShell\dir2
mkdir dir21
mkdir dir22

cd dir21
mkdir dir212

dir c:\PowerShell/s


