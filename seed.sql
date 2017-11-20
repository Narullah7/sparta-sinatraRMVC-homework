DROP TABLE IF EXISTS post;

CREATE TABLE post (

  id SERIAL PRIMARY KEY,
  title VARCHAR(255),
  body TEXT

);

insert into post (title, body) values ('Ronaldo (brazillian)', '
Born on September 18, 1976, in Itaguaí, Brazil, Ronaldo established himself as an unstoppable scorer for European soccer teams in the mid-1990s. He bounced back from a disappointing finish to the 1998 World Cup and a series of knee injuries to lead Brazil to victory in the 2002 World Cup, and retired in 2011 as one of the games all-time greats.');

insert into post (title, body) values ('Cristiano Ronaldo', 'Born on February 5, 1985, Cristiano Ronaldo dos Santos Aveiro is a Portuguese soccer player with Manchester United. By 2003 — when he was just 16 years old — Manchester paid £12 million (over $14 million U.S. dollars) to sign him, a record fee for a player of his age. In the 2004 FA Cup final, Ronaldo scored Manchesters first three goals and helped them capture the championship. In 2008, he set a franchise record for goals scored. In 2009, Real Madrid paid a record $131 million for his services.');

insert into post (title, body) values ('Lionel Messi', 'Lionel Messi is 5 feet, 7 inches tall and weighs 72 kilograms (159 pounds). With his short stature, speed and relentless attacking style, Messi has drawn comparisons to another famous Argentinian footballer: Diego Maradona.');
