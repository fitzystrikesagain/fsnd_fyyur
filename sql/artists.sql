/*
 Artists data from starter code. Used to seed the database
 */

insert into artists(id,
                    name,
                    genres,
                    city,
                    state,
                    phone,
                    facebook_link,
                    seeking_venue,
                    image_link,
                    website,
                    seeking_description)
values (4,
        'Guns N Petals',
        array ['Rock n Roll'],
        'San Francisco',
        'CA',
        '326-123-5000',
        'https://www.facebook.com/GunsNPetals',
        True,
        'https://images.unsplash.com/photo-1549213783-8284d0336c4f?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=date_format&fit=crop&w=300&q=80',
        'https://www.gunsnpetalsband.com',
        'Looking for shows to perform at in the San Francisco Bay Area!'),
       (5,
        'Matt Quevedo',
        array ['Jazz'],
        'New York',
        'NY',
        '300-400-5000',
        'https://www.facebook.com/mattquevedo923251523',
        False,
        'https://images.unsplash.com/photo-1495223153807-b916f75de8c5?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=date_format&fit=crop&w=334&q=80',
        null,
        null),
       (6,
        'The Wild Sax Band',
        array ['Jazz', 'Classical'],
        'San Francisco',
        'CA',
        '432-325-5432',
        null,
        False,
        'https://images.unsplash.com/photo-1558369981-f9ca78462e61?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=date_format&fit=crop&w=794&q=80',
        null,
        null);







