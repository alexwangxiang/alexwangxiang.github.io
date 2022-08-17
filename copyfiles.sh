sources=("/home/alexwangxiang/Inspiron14/CourseMaterial/Linear stability of RMHD equations on 2D finite channel.pdf"
    "/home/alexwangxiang/Inspiron14/CourseMaterial/UralOJsolution.pdf"
    "/home/alexwangxiang/Inspiron14/CourseMaterial/MacMahon master theorem.pdf"
    "/home/alexwangxiang/Inspiron14/MyProject/latex/4-distance problem.pdf"
    "/home/alexwangxiang/Inspiron14/MyProject/latex/perfect euler brick problem.pdf"
    "/home/alexwangxiang/Inspiron14/CourseMaterial/alibabacontest/alibabamath2022/alibaba2022preliminaries.pdf")

for file in "${sources[@]}";
do
    echo "${file}"
    cp "${file}" .
done
