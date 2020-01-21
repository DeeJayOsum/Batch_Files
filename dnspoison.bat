@echo off
cd "C:\windows\System32\drivers\etc"
echo 127.0.0.1 google.com >> "hosts"
echo 127.0.0.1 http://google.com >> "hosts"
echo 127.0.0.1 https://google.com >> "hosts"