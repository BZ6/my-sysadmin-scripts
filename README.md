# Сборщик логов

## Дз 1

Скрипт читает `/var/log/syslog`, отбирает строки со словами `error`/`fail` и записывает их в 
`report.txt`. При отсутствии `/var/log/syslog` пытается сделать те же действия для `/var/log/auth.log`.

### Скриншот захода на машину

<img width="879" height="859" alt="Снимок экрана 2026-10-25 154824" src="https://github.com/user-attachments/assets/33c6534c-dd0e-402e-8eb5-c55c0a5c55a0" />

## Дз 2

### Часть 1

- docker build + docker run

<img width="926" height="646" alt="Снимок экрана 2026-10-26 175520" src="https://github.com/user-attachments/assets/0f2ec539-0fb9-47a8-b4ee-9e83e0b8a20a" />

- docker run с доступом к /var/log

<img width="917" height="172" alt="Снимок экрана 2026-10-26 175530" src="https://github.com/user-attachments/assets/f09edc85-07a3-4c05-ae75-b92b47aacab1" />

- docker compose up + docker compose ps -a + docker compose down

<img width="937" height="723" alt="Снимок экрана 2026-10-26 181700" src="https://github.com/user-attachments/assets/cadcdef1-f7a4-4231-aa50-959a3c97c627" />

- cat /proc/mdstat

<img width="782" height="116" alt="Снимок экрана 2026-10-26 175550" src="https://github.com/user-attachments/assets/a3163665-7417-4d5a-8dc2-24b93bff038f" />

- df -h

<img width="598" height="192" alt="Снимок экрана 2026-10-26 175602" src="https://github.com/user-attachments/assets/6717e68b-acfa-427a-a2cd-2b0e75f7d65c" />

