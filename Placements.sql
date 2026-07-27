SELECT students.name from students
   
    INNER JOIN PACKAGES As Student_Packages
    ON students.id = Student_Packages.id
    
    INNER JOIN FRIENDS
    ON students.id = friends.id
    
    INNER JOIN PACKAGES As Friend_Packages
    On Friends.Friend_ID = Friend_Packages.ID
    
    where Friend_Packages.salary > Student_Packages.salary
    
    ORDER BY Friend_Packages.salary;