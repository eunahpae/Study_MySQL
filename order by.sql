-- order by 정렬하는 기능

SELECT 
    menu_code, menu_name, menu_price
FROM
    tbl_menu
ORDER BY menu_price ASC; -- ASC 는 default 값으로 생략도 가능


SELECT 
    menu_code, menu_name, menu_price
FROM
    tbl_menu
ORDER BY menu_price DESC;


SELECT 
    menu_code, menu_name, menu_price
FROM
    tbl_menu
ORDER BY menu_price DESC , menu_name ASC;


SELECT 
    menu_code, menu_ptice, menu_code * menu_price
FROM
    tbl_menu
ORDER BY menu_code * menu_price DESC;


SELECT 
    menu_code, menu_price, (menu_code * menu_price) AS multi
FROM
    tbl_menu
ORDER BY multi DESC;

SELECT field('a','a','b','c'); -- 첫번째 문자가 몇 번째 있는지

SELECT 
    menu_name, orderable_status
FROM
    tbl_menu
ORDER BY FIELD(orderable_status, 'N', 'Y');


SELECT 
    category_code, category_name, ref_category_code
FROM
    tbl_category
ORDER BY ref_category_code DESC;



    

    







