/*
 Shows data from starter code. Used to seed the database
 */


begin;

insert into shows (id,
                   venue_id,
                   artist_id,
                   start_time)
values (1, 1, 4, '2019-05-21T21:30:00.000Z'),
       (2, 3, 5, '2019-06-15T23:00:00.000Z'),
       (3, 3, 6, '2035-04-01T20:00:00.000Z'),
       (4, 3, 6, '2035-04-08T20:00:00.000Z'),
       (5, 3, 6, '2035-04-15T20:00:00.000Z');

end;
