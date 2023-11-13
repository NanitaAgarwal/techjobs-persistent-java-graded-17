-- Part 1
-- id int PK
-- employer varchar(255)
-- name varchar(255)
-- skills varchar(255)

-- Part 2
SELECT name
FROM employer
WHERE location = "St. Louis City";

-- Part 3
DROP TABLE job;

-- Part 4
-- Select Distinct(S.Name)
--   From Skill S
--        Inner Join Job_Skills JS On JS.Skills_Id = S.Id
--  Order By S.Name;

--Select *
--  From Skill
--       Inner Join Job_Skills On Job_Skills.Skills_Id = Skill.Id
-- Order By Skill.Name Asc;

 Select *
   From Skill
        Inner Join Job_Skills On Skill.Id = Job_Skills.Skills_Id
  Where Job_Skills.Jobs_Id Is Not Null
 Order By Name Asc;