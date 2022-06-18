while read p; do
  eduscope -url "$p" -u it20603618@my.sliit.lk -p 123 --high-quality -ff "-c:v h264_nvenc -qp 23 -preset quality -c:a aac -b:a 320K" -t 16
done <links.txt
