echo data
PAUSE
echo name
set  /p "name=>"
echo name (M)
set  /p "name_M=>"
echo nickname
set /p "nickname=>"
echo nickname (M)
set /p "nickname_M=>"
echo last name
set /p "lastname=>"
echo last name (M)
set /p "lastname_M=>"
echo last name 2
set /p "lastname2=>"
echo last name 2 (M)
set /p "lastname2_M=>"
echo small last name
set /p "small_lastname=>"
echo small last name (M)
set /p "small_lastname_M=>"
echo day of birth
set /p "day_of_birth=>"
echo month of birth
set /p "month_of_birth=>"
echo year of birth
set /p  "year_of_birth=>"
echo small year of birth
set /p "small_year_of_birth=>"
echo name dog/gat
set /p "name_dog=>"
echo name dog/cat 2
set /p "name_dog_2=>"
echo name dog/cat (M)
set /p "name_dog_M=>"
echo name dog/cat 2 (M)
set /p "name_dog_2_M=>"
echo day birth dog/cat
set /p "day_birth_dog=>"
echo month birth dog/cat
set /p "month_birth_dog=>"
echo year birth dog/cat
set /p "year_birth_dog=>"
echo small year birth dog/cat
set /p "small_year_birth_dog=>"
echo day birth dog/cat 2
set /p "day_birth_dog_2=>"
echo month birth dog/cat 2
set /p "month_birth_dog_2=>"
echo year birth dog/cat 2
set /p "year_birth_dog_2=>"
echo small year birth dog/cat 2
set /p "small_year_birth_dog_2=>"

echo password

PAUSE

echo %nickname%%year_of_birth%
echo %nickname%%small_lastname%%small_year_of_birth%
echo %name%%lastname%%year_of_birth%
echo %nickname%_%day_of_birth%%month_of_birth%%year_of_birth%
echo %nikname%%lastname%%year_of_birth%
echo %nickname%%day_of_birth%%month_of_birth%%year_of_birth%
echo %day_of_birth%%month_of_birth%%year_of_birth%
echo %name%%lastname%%small_year_of_birth%


echo %name%%lastname%%lastname2%%year_of_birth%
echo %nikname%%lastname%%lastname2%%year_of_birth%
echo %name%%lastname%%lastname2%%small_year_of_birth%

echo %name%%lastname2%%year_of_birth%
echo %nikname%%lastname2%%year_of_birth%
echo %name%%lastname2%%small_year_of_birth%

echo %name%%lastname2_M%%year_of_birth%
echo %nikname%%lastname2_M%%year_of_birth%
echo %name%%lastname2_M%%small_year_of_birth%



echo %nickname_M%%year_of_birth%
echo %nickname_M%%small_lastname_M%%small_year_of_birth%
echo %name_M%%lastname_M%%year_of_birth%
echo %nickname_M%_%day_of_birth%%month_of_birth%%year_of_birth%
echo %nikname_M%%lastname_M%%year_of_birth%
echo %nickname_M%%day_of_birth%%month_of_birth%%year_of_birth%
echo %name_M%%lastname_M%%small_year_of_birth%


echo %nickname_M%%year_of_birth%
echo %nickname_M%%small_lastname%%small_year_of_birth%
echo %name_M%%lastname%%year_of_birth%
echo %nickname_M%_%day_of_birth%%month_of_birth%%year_of_birth%
echo %nikname_M%%lastname%%year_of_birth%
echo %nickname_M%%day_of_birth%%month_of_birth%%year_of_birth%
echo %name_M%%lastname%%small_year_of_birth%
echo %name%%lastname_M%%small_year_of_birth%

echo %name_dog%
echo %name_dog%%small_year_of_birth_dog%
echo %name_dog%%small_year_of_birth%
echo %name%%small_year_of_birth_dog%
echo %name_dog%%day_of_birth_dog%%month_of_birth_dog%%year_of_birth_dog%
echo %day_of_birth_dog%%month_of_birth_dog%%year_of_birth_dog%
echo %day_of_birth_dog%%month_of_birth_dog%%small_year_of_birth_dog%

echo %name_dog_2%
echo %name_dog_2%%small_year_of_birth_dog_2%
echo %name_dog_2%%small_year_of_birth%
echo %name%%small_year_of_birth_dog_2%
echo %name_dog_2%%day_of_birth_dog_2%%month_of_birth_dog_2%%year_of_birth_dog_2%
echo %day_of_birth_dog_2%%month_of_birth_dog_2%%year_of_birth_dog_2%
echo %day_of_birth_dog_2%%month_of_birth_dog_2%%small_year_of_birth_dog_2%

echo %name_dog%%name_dog_2%
echo %name_dog_2%%small_year_of_birth_dog%
echo %name_dog%%small_year_of_birth_dog%%name_dog_2%%small_year_of_birth_dog_2%
echo %name_dog%%small_year_of_birth_dog_2%
echo %name_dog_2%%small_year_of_birth_dog%

echo %name_dog_M%
echo %name_dog_M%%small_year_of_birth_dog%
echo %name_dog_M%%small_year_of_birth%
echo %name_M%%small_year_of_birth_dog%
echo %name_dog_M%%day_of_birth_dog%%month_of_birth_dog%%year_of_birth_dog%

echo %name_dog_2_M%
echo %name_dog_2_M%%small_year_of_birth_dog_2%
echo %name_dog_2_M%%small_year_of_birth%
echo %name_M%%small_year_of_birth_dog_2%
echo %name_dog_2_M%%day_of_birth_dog_2%%month_of_birth_dog_2%%year_of_birth_dog_2%


echo %name_dog_M%%name_dog_2_M%
echo %name_dog_2_M%%small_year_of_birth_dog%
echo %name_dog_M%%small_year_of_birth_dog%%name_dog_2%%small_year_of_birth_dog_2%
echo %name_dog_M%%small_year_of_birth_dog_2%
echo %name_dog_2_M%%small_year_of_birth_dog%


echo %name_dog_M%%name_dog_2%
echo %name_dog%%name_dog_2_M%

echo save password in the file
PAUSE
echo / >> desktop\password.txt
echo data: >> desktop\password.txt
echo %name_M% %nickname_M% %lastname_M% %lastname2_M% %small_lastname_M% %day_of_birth% %month_of_birth% %year_of_birth%  %small_year_of_birth% %day_of_birth_dog_2% %month_of_birth_dog_2% %year_of_birth_dog_2% %small_year_of_birth_dog_2%>> desktop\password.txt
echo / >> desktop\password.txt

echo %nickname%%year_of_birth% >> desktop\password.txt
echo %nickname%%small_lastname%%small_year_of_birth% >> desktop\password.txt
echo %name%%lastname%%year_of_birth% >> desktop\password.txt
echo %nickname%_%day_of_birth%%month_of_birth%%year_of_birth% >> desktop\password.txt
echo %nikname%%lastname%%year_of_birth% >> desktop\password.txt
echo %nickname%%day_of_birth%%month_of_birth%%year_of_birth% >> desktop\password.txt
echo %day_of_birth%%month_of_birth%%year_of_birth% >> desktop\password.txt
echo %name%%lastname%%small_year_of_birth% >> desktop\password.txt

echo %name%%lastname%%lastname2%%year_of_birth% >> desktop\password.txt
echo %nikname%%lastname%%lastname2%%year_of_birth% >> desktop\password.txt
echo %name%%lastname%%lastname2%%small_year_of_birth% >> desktop\password.txt

echo %name%%lastname2%%year_of_birth% >> desktop\password.txt
echo %nikname%%lastname2%%year_of_birth% >> desktop\password.txt
echo %name%%lastname2%%small_year_of_birth% >> desktop\password.txt

echo %name%%lastname2_M%%year_of_birth% >> desktop\password.txt
echo %nikname%%lastname2_M%%year_of_birth% >> desktop\password.txt
echo %name%%lastname2_M%%small_year_of_birth% >> desktop\password.txt


echo %nickname_M%%year_of_birth% >> desktop\password.txt
echo %nickname_M%%small_lastname_M%%small_year_of_birth% >> desktop\password.txt
echo %name_M%%lastname_M%%year_of_birth% >> desktop\password.txt
echo %nickname_M%_%day_of_birth%%month_of_birth%%year_of_birth% >> desktop\password.txt
echo %nikname_M%%lastname_M%%year_of_birth% >> desktop\password.txt
echo %nickname_M%%day_of_birth%%month_of_birth%%year_of_birth% >> desktop\password.txt
echo %name_M%%lastname_M%%small_year_of_birth% >> desktop\password.txt



echo %nickname_M%%year_of_birth% >> desktop\password.txt
echo %nickname_M%%small_lastname%%small_year_of_birth% >> desktop\password.txt
echo %name_M%%lastname%%year_of_birth% >> desktop\password.txt
echo %nickname_M%_%day_of_birth%%month_of_birth%%year_of_birth% >> desktop\password.txt
echo %nikname_M%%lastname%%year_of_birth% >> desktop\password.txt
echo %nickname_M%%day_of_birth%%month_of_birth%%year_of_birth%  >> desktop\password.txt
echo %name_M%%lastname%%small_year_of_birth% >> desktop\password.txt
echo %name%%lastname_M%%small_year_of_birth% >> desktop\password.txt

echo %name_dog% >> desktop\password.txt
echo %name_dog%%small_year_of_birth_dog% >> desktop\password.txt
echo %name_dog%%small_year_of_birth% >> desktop\password.txt
echo %name%%small_year_of_birth_dog% >> desktop\password.txt
echo %name_dog%%day_of_birth_dog%%month_of_birth_dog%%year_of_birth_dog% >> desktop\password.txt
echo %day_of_birth_dog%%month_of_birth_dog%%year_of_birth_dog% >> desktop\password.txt
echo %day_of_birth_dog%%month_of_birth_dog%%small_year_of_birth_dog% >> desktop\password.txt

echo %name_dog_2% dog 2 >> desktop\password.txt
echo %name_dog_2%%small_year_of_birth_dog_2% dog 2 >> desktop\password.txt
echo %name_dog_2%%small_year_of_birth% dog 2 >> desktop\password.txt
echo %name%%small_year_of_birth_dog_2% dog 2  >> desktop\password.txt
echo %name_dog_2%%day_of_birth_dog_2%%month_of_birth_dog_2%%year_of_birth_dog_2% dog 2 >> desktop\password.txt
echo %day_of_birth_dog_2%%month_of_birth_dog_2%%year_of_birth_dog_2% dog 2 >> desktop\password.txt
echo %day_of_birth_dog_2%%month_of_birth_dog_2%%small_year_of_birth_dog_2% dog 2 >> desktop\password.txt

echo %name_dog%%name_dog_2% dog 2 >> desktop\password.txt
echo %name_dog_2%%small_year_of_birth_dog% dog 2 >> desktop\password.txt
echo %name_dog%%small_year_of_birth_dog%%name_dog_2%%small_year_of_birth_dog_2% dog 2 >> desktop\password.txt
echo %name_dog%%small_year_of_birth_dog_2% dog 2 >> desktop\password.txt
echo %name_dog_2%%small_year_of_birth_dog% dog 2 >> desktop\password.txt

echo %name_dog_M% >> desktop\password.txt
echo %name_dog_M%%small_year_of_birth_dog% >> desktop\password.txt
echo %name_dog_M%%small_year_of_birth% >> desktop\password.txt
echo %name_M%%small_year_of_birth_dog% >> desktop\password.txt
echo %name_dog_M%%day_of_birth_dog%%month_of_birth_dog%%year_of_birth_dog% >> desktop\password.txt

echo %name_dog_2_M% dog 2 >> desktop\password.txt
echo %name_dog_2_M%%small_year_of_birth_dog_2% dog 2 >> desktop\password.txt
echo %name_dog_2_M%%small_year_of_birth% dog 2 >> desktop\password.txt
echo %name_M%%small_year_of_birth_dog_2% dog 2 >> desktop\password.txt
echo %name_dog_2_M%%day_of_birth_dog_2%%month_of_birth_dog_2%%year_of_birth_dog_2% dog 2 >> desktop\password.txt


echo %name_dog_M%%name_dog_2_M% dog 2 >> desktop\password.txt
echo %name_dog_2_M%%small_year_of_birth_dog% dog 2  >> desktop\password.txt
echo %name_dog_M%%small_year_of_birth_dog%%name_dog_2%%small_year_of_birth_dog_2%  dog 2 >> desktop\password.txt
echo %name_dog_M%%small_year_of_birth_dog_2% dog 2  >> desktop\password.txt
echo %name_dog_2_M%%small_year_of_birth_dog% dog 2  >> desktop\password.txt


echo %name_dog_M%%name_dog_2% >> desktop\password.txt
echo %name_dog%%name_dog_2_M% >> desktop\password.txt

echo ___ >> desktop\password.txt




