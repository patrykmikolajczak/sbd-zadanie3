## WHERE, AND, OR, ORDER BY
1. Napisz zapytanie pobierające wszystkich klientów z "Germany"
2. Napisz zapytanie pobierające wszystkich klientów z "Berlin"
3. Napisz zapytanie pobierające wszystkich klientów z miasta "Berlin" i kraju "Germany"
4. Napisz zapytanie pobierające wszystkich klientów z "Berlin" lub "München" i kraju "Germany"
5. Napisz zapytanie pobierające wszystkich klientów którzy nie są z "Germany" i "USA"
6. Napisz zapytanie pobierające wszystkich klientów posortowanych rosnąco po kraju
7. Napisz zapytanie pobierające wszystkich klientów posortowanych malejąco po kraju
8. Napisz zapytanie pobierające wszystkich klientów posortowanych malejąco po kraju i rosnąco po "customer_name"

## MIN, MAX, COUNT, AVG, SUM, GROUP BY
1. Pobierz minimalną cenę produktu
2. Pobierz maksymalną cenę produktu
3. Pobierz liczbę wszystkich produktów
4. Pobierz liczbę wszystkich klientów
5. Pobierz liczbę klientów pogrupowanych po kraju
6. Pobierz liczbę produktów z kategorii 1 i ich średnią cenę
7. Pobierz sumę ceny produktów z kategorii 2
8. Pobierz maksymalne ceny produktów z kategorii 1 i 2.

## BETWEEN, NOT BETWEEN, IN, NOT IN, SUBQUERY
1. Pobierz produkty których cena mieści sie między 10 i 20
2. Pobierz produkty których cena jest poza przedziałem 10 i 20
3. Pobierz wszystkie produkty z kategorii 1,2,3 używając IN
4. Pobierz wszystkie zamówienia gdzie shipper_id jest w 1,2,3, użyj IN
5. Pobierz produkty których cena jest w przedziale 10 i 15, ale te produkty nie są w kategoriach 1,2,3,4
6. Pobierz zamówienia złożone od 1996-07-01 do 1996-07-31
7. Stwórz subquery pobierające klientów o id z przedziału 77, 90. Pobierz wszystkie zamówienia ograniczając je do subquery z pierwszej cześci zadania

## JOIN, INNER JOIN, LEFT JOIN, RIGHT JOIN, Self Join
1. Pobierz dane klientów i dane o ich zamówieniach
2. Pobierz dane wszystkich klientów i wyświet liczbę zamówień które złożyli
3. Pobierz dane tylko tych klientów którzy złożyli zamówienie
4. Pobierz dane zamówień wszystkich pracowników (użyj RIGHT JOIN)
5. Stwórz pary klientów którzy są z tego samego miasta

## ALL
1. Top 10 najlepiej sprzedających się produktów
2. Top 10 najlepszych klientów, z sumą i liczbą ich wszystkich zamówień
3. Najlepiej sprzedająca się kategoria
4. Sumy sprzedazy poszczególnych kategorii
5. Pobierz klientów którzy zrobili zakupy po 1996-10-01 ale nie zrobili ich przed 1996-10-01