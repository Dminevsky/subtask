# README RoREngineer-TestTask

Task management system 

Develop a task management system that supports subtasks

Objective Requirements
● Rails 5
● Ruby 2.4
● Slim
● PostgreSQL / MySQL
● jQuery / React / Angular

App & Flow
This is a single user application. When user gets to the task page (home page) she/he should be able to see a list of all her/his tasks.
There is a form with one field (name) to add a new task to the list, the task is added to the end of the list without page reload.
Each task can have several subtasks, the level of nesting of subtasks is not limited, e.g. you can have 100 levels of nested tasks (please see the screenshot).
The user is able to mark a task as complete by clicking on the checkbox located on the right side of the page. When the task is completed, all of its subtasks (and the subtasks of the subtasks) should also be completed. The process of the task completion should be asynchronous (AJAX). The results of the task completion and the task position in the list should be stored in the database and restored after the page reload.
The user should be able to change the ordering of the tasks using Drag & Drop. To add a subtask the user needs to add a task to the root and then Drag & Drop it to the right place.


● Docker container v.2
