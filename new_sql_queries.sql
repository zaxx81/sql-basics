INSERT INTO enrollments (student_id, class_id, grade)
VALUES (
    (SELECT students.id
    FROM students
    WHERE first_name='Andre' AND last_name='Rohan'),
    
    (SELECT classes.id
    FROM classes
    WHERE name='PHYS 218'),

    'A'
)