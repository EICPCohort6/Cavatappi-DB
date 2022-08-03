INSERT INTO `database_university`.`students`
(`StudentID`,
`FName`,
`LName`,
`Major`,
`GradYear`)
VALUES
('Alex0',
'Alexander',
'Charpentier',
'CS',
'2025'),
('Alex1',
'Alexander',
'Whitmore',
'CS',
'2022'),
('todd1',
'Todd',
'Oliver',
'CS',
'2042');


INSERT INTO `database_university`.`courses`
(`idCourses`,
`CourseName`,
`AffMajor`,
`CourseDesc`,
`NumCredits`)
VALUES
('CS100',
'Intro to Python',
'CS',
'Learn Python',
3),
('EE100',
'Intro to Circuits',
'EE',
'Learn about wires',
4),
('SOC200',
'Cultures and People',
'SOC',
'Sociology course',
3),
('PHIL120',
'Ethics for Engr',
'PHIL',
'Do not make killer robots',
3);

INSERT INTO `database_university`.`classes`
(`CourseID`,
`SectionID`,
`Instructor`,
`MeetingTime`,
`AvailSeats`)
VALUES
('CS100',
123,
'Bob Sam',
'Spring 2022',
35),
('EE100',
145,
'Jeremy Jones',
'Fall 2022',
40),
('PHIL120',
112,
'Austin Powers',
'Summer 2022',
100);

INSERT INTO `database_university`.`registrations`
(`StudentID`,
`SectionID`,
`SemesterTaken`,
`Instructor`)
VALUES
('sara1',
123,
2022,
'Bob Sam'
),
('Alex0',
123,
2022,
'Bob Sam'),
('Alex1',
112,
2022,
'Austin Powers'),
('todd1',
145,
2022,
'Jeremy Jones');

