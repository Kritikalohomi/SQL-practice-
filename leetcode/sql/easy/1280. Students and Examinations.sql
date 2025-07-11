/*1280. Students and Examinations
problem: https://leetcode.com/problems/students-and-examinations/description/?envType=study-plan-v2&envId=top-sql-50
difficulty: easy*/
select stu.student_id, stu.student_name, sub.subject_name, count(exam.subject_name) as attended_exams
from students stu
cross join subjects sub
left join examinations exam
on stu.student_id =exam.student_id
and sub.subject_name=exam.subject_name
group by stu.student_id, stu.student_name, sub.subject_name
order by stu.student_id, sub.subject_name
