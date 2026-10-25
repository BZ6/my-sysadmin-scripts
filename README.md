# Сборщик логов

Скрипт читает `/var/log/syslog`, отбирает строки со словами `error`/`fail` и записывает их в 
`report.txt`. При отсутствии `/var/log/syslog` пытается сделать те же действия для `/var/log/auth.log`.

## Скриншот захода на машину

<img width="879" height="859" alt="Снимок экрана 2026-10-25 154824" src="https://github.com/user-attachments/assets/33c6534c-dd0e-402e-8eb5-c55c0a5c55a0" />
