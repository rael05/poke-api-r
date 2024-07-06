I18n.locale = :es
type_agua = Type.create({name: 'Agua', description: 'El tipo Agua es uno de los tipos más comunes y versátiles en el universo Pokémon. Su amplia variedad de Pokémon, movimientos y estrategias lo convierte en una opción popular tanto para entrenadores novatos como para veteranos.'})
I18n.locale = :en
type_agua.update({name: 'Water', description: 'Water-type is one of the most common and versatile types in the Pokémon universe. Its wide variety of Pokémon, moves and strategies makes it a popular choice for both novice and veteran trainers.'})

I18n.locale = :es
type_fuego = Type.create({name: 'Fuego', description: 'Los Pokémon de tipo Fuego suelen ser ofensivos, con altas estadísticas de ataque especial y velocidad. Pueden aprender movimientos que les permiten cubrir una variedad de tipos, como "Rayo Solar" para enfrentar a tipos Agua. Su resistencia a movimientos de tipo Planta, Hielo, Bicho y Acero los hace valiosos en muchas situaciones de combate.'})
I18n.locale = :en
type_fuego.update({name: 'Fire', description: 'Fire-type Pokémon are usually offensive, with high special attack and speed stats. They can learn moves that allow them to cover a variety of types, such as "Sunbeam" to deal with Water types. Their resistance to Plant, Ice, Bug, and Steel-type moves makes them valuable in many combat situations.'})

I18n.locale = :es
type_planta = Type.create({name: 'Planta', description: 'El tipo Planta ofrece una rica variedad de Pokémon y estrategias, y está profundamente conectado con la naturaleza. Su capacidad para manipular la vegetación y sus habilidades regenerativas lo convierten en una opción interesante y valiosa para cualquier equipo de Pokémon.'})
I18n.locale = :en
type_planta.update({name: 'Grass', description: 'The Plant type offers a rich variety of Pokémon and strategies, and is deeply connected to nature. Its ability to manipulate vegetation and its regenerative abilities make it an interesting and valuable option for any Pokémon team.'})

DetailType.create({type_a: type_agua, type_b: type_fuego, effective: true})
DetailType.create({type_a: type_agua, type_b: type_planta, resist: true})
DetailType.create({type_a: type_agua, type_b: type_agua, resist: true})
DetailType.create({type_a: type_fuego, type_b: type_agua, resist: true})
DetailType.create({type_a: type_fuego, type_b: type_planta, effective: true})
DetailType.create({type_a: type_fuego, type_b: type_fuego, resist: true})
DetailType.create({type_a: type_planta, type_b: type_fuego, resist: true})
DetailType.create({type_a: type_planta, type_b: type_agua, effective: true})
DetailType.create({type_a: type_planta, type_b: type_planta, resist: true})