SELECT * FROM database_university.classes;

select count(c.SectionID),
c.SectionID
FROM database_university.classes c
WHERE c.CourseID = 'PHIL120';

select count(distinct c.CourseID)
FROM database_university.classes c
WHERE c.MeetingTime = 'Spring 2022';