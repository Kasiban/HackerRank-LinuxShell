case $(cat - | uniq -u | wc -l) in
    0) echo "EQUILATERAL";; 1) echo "ISOSCELES";; 3) echo "SCALENE"
esac