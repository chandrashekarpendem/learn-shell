read -p "enter_your_course_name" course_name

case $course_name in
 AWS)
   echo -e "welcome to aws course" ;;
 AZURE)
   echo -e "welcome ro AZURE course" ;;
 *)
   echo -e "unknow course_name"
esac


