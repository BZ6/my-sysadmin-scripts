# Сборщик логов

## Дз 1 (продвинутый)

Скрипт читает `/var/log/syslog`, отбирает строки со словами `error`/`fail` и записывает их в 
`report.txt`. При отсутствии `/var/log/syslog` пытается сделать те же действия для `/var/log/auth.log`.

### Скриншот захода на машину

<img width="879" height="859" alt="Снимок экрана 2026-10-25 154824" src="https://github.com/user-attachments/assets/33c6534c-dd0e-402e-8eb5-c55c0a5c55a0" />

## Дз 2  (база)

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

### Часть 2

- nginx -t

<img width="602" height="60" alt="Снимок экрана 2026-10-26 194914" src="https://github.com/user-attachments/assets/00d478ab-630c-49cd-a499-343d2a024640" />

- curl -kI https://172.18.82.1/

<img width="682" height="162" alt="Снимок экрана 2026-10-26 195236" src="https://github.com/user-attachments/assets/a312b354-3cdf-44bf-afc7-d6df52b11ace" />

- systemctl status my-app

<img width="943" height="329" alt="Снимок экрана 2026-10-26 194959" src="https://github.com/user-attachments/assets/a694e394-85ff-40fe-8d9c-7510e0498811" />

- journalctl -u my-app + tail -f /var/log/nginx/access.log

<img width="962" height="1028" alt="Снимок экрана 2026-10-26 195201" src="https://github.com/user-attachments/assets/cc221ea5-01af-47a0-a479-5b4e256ed280" />
