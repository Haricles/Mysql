A customers táblából kérd le az ügyfelek számát városonként, ha az eléri legalább a 3-at!

SELECT COUNT(id),city FROM customers GROUP BY city HAVING COUNT(id)>3;