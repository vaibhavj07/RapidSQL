Day 8-9 
AdvancedSelect 

-- Triangle Checks
Select 
    CASE 
        WHEN A+B<=C OR A+C<=B OR B+C<=A THEN "Not A Triangle" 
        WHEN A=B AND A=C AND B=C THEN "Equilateral"
        WHEN A<>B AND B<>C AND C<>A THEN "Scalene"
        ELSE "Isosceles"
    END as check_triangle
FROM TRIANGLES   