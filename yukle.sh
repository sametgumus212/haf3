#!/bin/bash
git init
echo 'dosya adını giriniz .formatını eklemeyi unutmayın'
read dad
git add $dad
git commit -m "first commit"
echo 'master mi? main mi?'
read mm
git branch -M $mm
echo 'git adresini giriniz  https://gith.....'
read dadr
git remote add origin $dadr
git push -u origin $mm