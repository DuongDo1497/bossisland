For /f "tokens=2-4 delims=/ " %%a in ('date /t') do (set mydate=%%c-%%a-%%b)
c:\xampp\mysql\bin\mysqldump -u bossisland --password="OURas23@158@$#478" --opt bossisland --port="9575" > c:\xampp\www\bossisland\core\sql\bossisland_%mydate%.sql
