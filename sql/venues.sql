/*
 Venues data from starter code. Used to seed the database
 */


begin;

insert into venues(id,
                   name,
                   genres,
                   address,
                   city,
                   state,
                   phone,
                   website,
                   facebook_link,
                   seeking_talent,
                   seeking_description,
                   image_link)
values (1,
        'The Musical Hop',
        array ['Jazz', 'Reggae', 'Swing', 'Classical', 'Folk'],
        '1015 Folsom Street',
        'San Francisco',
        'CA',
        '123-123-1234',
        'https://www.themusicalhop.com',
        'https://www.facebook.com/TheMusicalHop',
        true,
        'We are on the lookout for a local artist to play every two weeks. Please call us.',
        'https://images.unsplash.com/photo-1543900694-133f37abaaa5?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=date_format&fit=crop&w=400&q=60'),
       (2,
        'The Dueling Pianos Bar',
        array ['Classical', 'R&B', 'Hip-Hop'],
        '335 Delancey Street',
        'New York',
        'NY',
        '914-003-1132',
        'https://www.theduelingpianos.com',
        'https://www.facebook.com/theduelingpianos',
        False,
        null,
        'https://images.unsplash.com/photo-1497032205916-ac775f0649ae?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=date_format&fit=crop&w=750&q=80'),
       (3,
        'Park Square Live Music & Coffee',
        array ['Rock n Roll', 'Jazz', 'Classical', 'Folk'],
        '34 Whiskey Moore Ave',
        'San Francisco',
        'CA',
        '415-000-1234',
        'https://www.parksquarelivemusicandcoffee.com',
        'https://www.facebook.com/ParkSquareLiveMusicAndCoffee',
        False,
        null,
        'https://images.unsplash.com/photo-1485686531765-ba63b07845a7?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=date_format&fit=crop&w=747&q=80');

end;
