####################################################
## Author:menpengpeng
## Datetime:2017-11-23
####################################################
Write-Host "-----请输入需要备份的数据库名称，输入0退出输入---"
do {
    $DBName = Read-Host 
    if($DBName -ne 0){
     $DBName >> D:\backup_sqldb\Srcipts\DBName.txt
    }
}while($DBName -ne 0)
