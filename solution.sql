                 ┌─────────────────┐
                 │   DEPARTMENT    │
                 ├─────────────────┤
                 │ Department_ID PK│
                 │ Department_Name │
                 └────────┬────────┘
                          │
                     1    │    M
                          │
                 ┌────────▼────────┐
                 │     STUDENT     │
                 ├─────────────────┤
                 │ Student_ID PK   │
                 │ Student_Name    │
                 │ Department_ID FK│
                 └────────┬────────┘
                          │
                     M    │    M
                          │
                 ┌────────▼────────┐
                 │    ENROLLMENT   │
                 ├─────────────────┤
                 │ Enrollment_ID PK│
                 │ Student_ID FK   │
                 │ Course_ID FK    │
                 └────────┬────────┘
                          │
                     M    │    1
                          │
                 ┌────────▼────────┐
                 │     COURSE      │
                 ├─────────────────┤
                 │ Course_ID PK    │
                 │ Course_Name     │
                 │ Faculty_ID FK   │
                 └────────┬────────┘
                          │
                     M    │    1
                          │
                 ┌────────▼────────┐
                 │     FACULTY     │
                 ├─────────────────┤
                 │ Faculty_ID PK   │
                 │ Faculty_Name   │
                 │ Department_ID FK│
                 └─────────────────┘
