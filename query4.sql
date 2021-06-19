select s.name from subjects s, books b, books_subjects bs where b.id = bs.book and s.id = bs.subject and b.title = "Atomic Habits";
