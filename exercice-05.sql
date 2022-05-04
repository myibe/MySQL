-- Exo 5
-- Requêtes avec jointure « many to many »

-- Exo 5.1
-- Listez tous les students avec leurs tags

-- Exo 5.2
-- Listez tous les tags avec leurs students

-- Exo 5.3
-- Listez le student dont l'id est `2` avec ses tags

-- Exo 5.4
-- Listez le tag dont l'id est `2` avec ses students

SELECT * FROM A INNER JOIN B ON A.key = B.key

SELECT * FROM student INNER JOIN project ON student.project_id = project.id; 

SELECT * FROM A INNER JOIN B ON A.key = B.key

SELECT *
FROM A
LEFT JOIN B ON A.key = B.key
WHERE B.key IS NULL