/*
The following is a solution to prompt 620: Not Boring Movies from leetcode.com. This query selects odd id cinemas with a non-boring description.
*/
SELECT cinema.id, cinema.movie, cinema.description, cinema.rating
    FROM cinema
        WHERE cinema.id % 2 = 1 AND cinema.description != "boring"
            ORDER BY cinema.rating DESC;