% Facts about characters, houses, and magical abilities
wizard(harry_potter, powerful).
wizard(hermione_granger, intelligent).
wizard(ron_weasley, loyal).
wizard(draco_malfoy, cunning).
wizard(severus_snape, skilled).

house(gryffindor, harry_potter).
house(gryffindor, hermione_granger).
house(gryffindor, ron_weasley).

house(slytherin, draco_malfoy).
house(slytherin, severus_snape).

% Relationships
friends(harry_potter, hermione_granger).
friends(hermione_granger, ron_weasley).
rival(draco_malfoy, harry_potter).
mentor(severus_snape, harry_potter).

% Rules to determine if a wizard is in a specific house and their characteristics
belongs_to_house(Wizard, House) :- house(House, Wizard).
has_power(Wizard) :- wizard(Wizard, powerful).
is_intelligent(Wizard) :- wizard(Wizard, intelligent).

