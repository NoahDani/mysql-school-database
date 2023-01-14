/* 
##########
Populating Student Information
##########
*/

INSERT INTO student(
    student_first_name, 
    student_last_name, 
    student_email )
VALUES (
    "Noah",
    "Daniels",
    "noahdanielsstudent@university.com" );

INSERT INTO student(
    student_first_name, 
    student_last_name, 
    student_email )
VALUES (
    "Constantin",
    "Nelli",
    "constantinnelli@university.com" );

INSERT INTO student(
    student_first_name, 
    student_last_name, 
    student_email )
VALUES (
    "Yang",
    "Larson",
    "yanglarson@university.com" );

INSERT INTO student(
    student_first_name, 
    student_last_name, 
    student_email )
VALUES (
    "Nina",
    "Dior",
    "ninadior@university.com" );

INSERT INTO student(
    student_first_name, 
    student_last_name, 
    student_email )
VALUES (
    "Pippa",
    "Sokolov",
    "pippasokolov@university.com" );

INSERT INTO student(
    student_first_name, 
    student_last_name, 
    student_email )
VALUES (
    "Kanda",
    "Cleary",
    "kandacleary@university.com" );

INSERT INTO student(
    student_first_name, 
    student_last_name, 
    student_email )
VALUES (
    "Yuuka",
    "Antonov",
    "yuukaantonov@university.com" );

INSERT INTO student(
    student_first_name, 
    student_last_name, 
    student_email )
VALUES (
    "Sovanna",
    "Francis",
    "sovannafrancis@university.com" );

INSERT INTO student(
    student_first_name, 
    student_last_name, 
    student_email )
VALUES (
    "Nanna",
    "Martin",
    "nannamartin@university.com" );

INSERT INTO student(
    student_first_name, 
    student_last_name, 
    student_email )
VALUES (
    "Nelida",
    "Winogrodzki",
    "nelidawinogrodzki@university.com" );

INSERT INTO student(
    student_first_name, 
    student_last_name, 
    student_email )
VALUES (
    "Nisha",
    "Szabo",
    "nishaszabo@university.com" );

INSERT INTO student(
    student_first_name, 
    student_last_name, 
    student_email )
VALUES (
    "Mariska",
    "Spellmeyer",
    "mariskaspellmeyer@university.com" );

/*
##########
Populating Professor Information
##########
*/

INSERT INTO professor(
    professor_first_name,
    professor_last_name,
    professor_email )
VALUES (
    "Noah",
    "Daniels",
    "noahdanielsprofessor@university.com" );

INSERT INTO professor(
    professor_first_name,
    professor_last_name,
    professor_email )
VALUES (
    "Jeffery",
    "Chey",
    "jefferychey@university.com" );

INSERT INTO professor(
    professor_first_name,
    professor_last_name,
    professor_email )
VALUES (
    "Colt",
    "Hodgson",
    "colthodgson@university.com" );

/*
##########
Populating Course Information
##########
*/

INSERT INTO course(course_name)
VALUES ("math");

INSERT INTO course(course_name)
VALUES ("science");

INSERT INTO course(course_name)
VALUES ("english");

INSERT INTO course(course_name)
VALUES ("history");

/*
##########
Populating Grade Information
##########
*/

INSERT INTO grade(
    grade_course_id,
    grade_professor_id,
    grade_student_id,
    grade_percentage)
VALUES (
    1,
    1,
    1,
    80);

INSERT INTO grade(
    grade_course_id,
    grade_professor_id,
    grade_student_id,
    grade_percentage)
VALUES (
    1,
    1,
    2,
    81);

INSERT INTO grade(
    grade_course_id,
    grade_professor_id,
    grade_student_id,
    grade_percentage)
VALUES (
    1,
    1,
    3,
    56);

INSERT INTO grade(
    grade_course_id,
    grade_professor_id,
    grade_student_id,
    grade_percentage)
VALUES (
    1,
    1,
    4,
    70);

INSERT INTO grade(
    grade_course_id,
    grade_professor_id,
    grade_student_id,
    grade_percentage)
VALUES (
    1,
    1,
    5,
    59);

INSERT INTO grade(
    grade_course_id,
    grade_professor_id,
    grade_student_id,
    grade_percentage)
VALUES (
    1,
    1,
    6,
    64);

INSERT INTO grade(
    grade_course_id,
    grade_professor_id,
    grade_student_id,
    grade_percentage)
VALUES (
    2,
    2,
    7,
    72);

INSERT INTO grade(
    grade_course_id,
    grade_professor_id,
    grade_student_id,
    grade_percentage)
VALUES (
    2,
    2,
    8,
    89);

INSERT INTO grade(
    grade_course_id,
    grade_professor_id,
    grade_student_id,
    grade_percentage)
VALUES (
    2,
    2,
    9,
    54);

    INSERT INTO grade(
    grade_course_id,
    grade_professor_id,
    grade_student_id,
    grade_percentage)
VALUES (
    2,
    2,
    10,
    78);

INSERT INTO grade(
    grade_course_id,
    grade_professor_id,
    grade_student_id,
    grade_percentage)
VALUES (
    2,
    2,
    11,
    81);

INSERT INTO grade(
    grade_course_id,
    grade_professor_id,
    grade_student_id,
    grade_percentage)
VALUES (
    2,
    2,
    12,
    88);

INSERT INTO grade(
    grade_course_id,
    grade_professor_id,
    grade_student_id,
    grade_percentage)
VALUES (
    3,
    3,
    1,
    84);

INSERT INTO grade(
    grade_course_id,
    grade_professor_id,
    grade_student_id,
    grade_percentage)
VALUES (
    3,
    3,
    3,
    97);

INSERT INTO grade(
    grade_course_id,
    grade_professor_id,
    grade_student_id,
    grade_percentage)
VALUES (
    3,
    3,
    5,
    100);

INSERT INTO grade(
    grade_course_id,
    grade_professor_id,
    grade_student_id,
    grade_percentage)
VALUES (
    3,
    3,
    7,
    83);

INSERT INTO grade(
    grade_course_id,
    grade_professor_id,
    grade_student_id,
    grade_percentage)
VALUES (
    3,
    3,
    9,
    59);

INSERT INTO grade(
    grade_course_id,
    grade_professor_id,
    grade_student_id,
    grade_percentage)
VALUES (
    3,
    3,
    11,
    100);

INSERT INTO grade(
    grade_course_id,
    grade_professor_id,
    grade_student_id,
    grade_percentage)
VALUES (
    4,
    2,
    2,
    95);

INSERT INTO grade(
    grade_course_id,
    grade_professor_id,
    grade_student_id,
    grade_percentage)
VALUES (
    4,
    2,
    4,
    68);

INSERT INTO grade(
    grade_course_id,
    grade_professor_id,
    grade_student_id,
    grade_percentage)
VALUES (
    4,
    2,
    6,
    71);

INSERT INTO grade(
    grade_course_id,
    grade_professor_id,
    grade_student_id,
    grade_percentage)
VALUES (
    4,
    2,
    8,
    66);

INSERT INTO grade(
    grade_course_id,
    grade_professor_id,
    grade_student_id,
    grade_percentage)
VALUES (
    4,
    2,
    10,
    84);

INSERT INTO grade(
    grade_course_id,
    grade_professor_id,
    grade_student_id,
    grade_percentage)
VALUES (
    4,
    2,
    12,
    92);

/*
##########
QUERY 1 - average grade given by professor
##########
*/

SELECT
	professor.professor_first_name,
    professor.professor_last_name,
    AVG(grade.grade_percentage)
FROM professor
JOIN grade
ON professor.professor_id = grade.grade_professor_id
GROUP BY professor.professor_id;

/*
##########
QUERY 2 - top grades by each student
##########
*/

SELECT
	student.student_first_name,
    student.student_last_name,
    AVG(grade.grade_percentage)
FROM student
JOIN grade
ON student.student_id = grade.grade_student_id
GROUP BY student.student_id;

/*
##########
QUERY 3 - group students by course
##########
*/

SELECT
	student.student_first_name,
    student.student_last_name,
    course.course_name
FROM grade
JOIN student
ON grade.grade_student_id = student.student_id
JOIN course
ON grade.grade_course_id = course.course_id
ORDER BY grade.grade_course_id;

/*
##########
QUERY 4 - average course grade sorted by lowest average grade to highest average grade
##########
*/

SELECT 
	course.course_name,
    AVG(grade.grade_percentage)
FROM grade
JOIN course
ON grade.grade_course_id = course.course_id
GROUP BY grade.grade_course_id
ORDER BY AVG(grade.grade_percentage);

/*
##########
QUERY 5 - which student and professor have the most courses in common (will be more than one with given data)
##########
*/

SELECT
	student.student_first_name,
    student.student_last_name,
    professor.professor_first_name,
    professor.professor_last_name,
    COUNT(*)
FROM grade
JOIN student
ON grade.grade_student_id = student.student_id
JOIN professor
ON grade.grade_professor_id = professor.professor_id
GROUP BY professor.professor_id, student.student_id
ORDER BY COUNT(*) DESC;