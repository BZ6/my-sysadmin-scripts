#!/bin/bash
LOGFILE="/var/log/syslog"

if [ ! -f "$LOGFILE" ]; then
	LOGFILE="/var/log/auth.log"
fi

if [ ! -f "$LOGFILE" ]; then
	echo "Ошибка: не найден ни /var/log/syslog, ни /var/log/auth.log" >&2
	exit 1
fi

grep -aiE "error|fail" "$LOGFILE" > report.txt
echo "Готово: report.txt содержит $(wc -l < report.txt) строк (источник: $LOGFILE)"
