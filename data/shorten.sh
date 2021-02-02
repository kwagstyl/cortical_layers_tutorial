for f in ./*.txt;
do
head -n 163842 $f >> "$f"_2
done

