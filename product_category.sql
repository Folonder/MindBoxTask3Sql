SELECT
    p.product_name,
    c.category_name
FROM
    products p
LEFT JOIN
    product_categories pc ON p.product_id = pc.product_id
LEFT JOIN
    categories c ON pc.category_id = c.category_id
ORDER BY
    p.product_name, c.category_name;
