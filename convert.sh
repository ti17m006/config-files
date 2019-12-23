
for i in *.mkv;
	do name=`echo $i | cut -d'.' -f1`;
	ffmpeg -i "$i" "./$i.mp4";
  echo $i.$name;
done