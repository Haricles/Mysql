Az orders tábla ship_state_province mezőjének értékeit fésüld össze a customers tábla state_province 
mezőjének értékeivel úgy, hogy
a: minden érték csak egyszer szerepeljen,
b: az értékek ismétlődhetnek!


a: SELECT ship_state_province FROM orders
   UNION 
   SELECT state_province FROM customers;

b: SELECT ship_state_province FROM orders
   UNION ALL
   SELECT state_province FROM customers;


