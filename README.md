Exercise 2 highlights the importance of well written functions and comments. I
chose to go for a class approach and considered making name an immutable field
(I would return an instance of a new name with the new field) but opted to stick
to a mutable name instead. I didn't think any comments would be necessary for this class and I felt as
though since ruby's built in functions are so powerful that having more
functions would not have helped readability anyways.

### 1.
The dry principle stands for "Don't Repeat Yourself" and highlights that
duplicate code isn't always out in plain sight and that taking advantage of
Structured programming, and other strategies can help mitigate the duplication.

### 2.
Not exactly. That is not the point Robert C. Martin is trying to get across. He's saying
that code should read like a story--have a flow and invite us to traverse deeper
into the details. It just so happens that writing short methods is generally a
very effective way of doing this and long methods can be a sign that a method is
doing more than it should. I thought of this part of the reading like a
staircase, where each step took me to a level deeper into the system. 

### 3.
The function has its benefits because the style is consistent with the rest of
your work. Additionally, modern IDE's can easily jump from method to method, so
the inconvenience is negligible. Also, It will permit easier and more precise
testing since logic is encapsulated into smaller blocks. And debugging will be
easier.
