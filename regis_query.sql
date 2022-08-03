SELECT * FROM database_university.registrations;

SELECT StudentID FROM database_university.registrations WHERE SectionID = 123;

Select s.FName, s.LName, s.StudentID from registrations r inner join students s on s.StudentID = r.StudentID where r.SectionID = 123;