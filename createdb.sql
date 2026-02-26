






/*
# ER Diagram


This is my diagram for my competitor app to KAMAR


```plantuml


@startuml
' config
hide circle
skinparam linetype ortho


left to right direction

*/
CREATE TABLE Student (
<b>student_id: INTEGER</b>
--
first_name: TEXT
last_name: TEXT
date_of_birth: DATE


  }



CREATE TABLE StudentClass (
student_id: INTEGER PRIMARY KEY AUTOINCREMENT
class_id: INTEGER
``
);

CREATE TABLE Class (
class_id: INTEGER PRIMARY KEY AUTOINCREMENT
``
class_name: TEXT NOT NULL
level: INTERGER
room_id: INTEGER
teacher_id: INTERGER 
);


*/

CREATE TABLE Teacher (
teacher_id: INTEGER PRIMARY KEY AUTOINCREMENT
``
teacher_name: TEXT NOT NULL
);


CREATE TABLE student (
student_id: INTERGER PRIMARY KEY AUTOINCREMENT
``
student_name: TEXT NOT NULL
);

CREATE TABLE Room (
room_id: INTEGER PRIMARY KEY AUTOINCREMENT
``
building_id: TEXT NOT NULL
);


CREATE TABLE Building (
building_id: INTEGER PRIMARY KEY AUTOINCREMENT
``
building_name: TEXT NOT NULL
);


/*

Student ||--{ StudentClass
Class ||--{ StudentClass
Class }--|| Teacher
Class }--|| Room
Room }--|| Building
@enduml
```
*/
