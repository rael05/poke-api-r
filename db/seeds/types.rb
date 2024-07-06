if Type.count == 0

    # ¡Tipos!

    I18n.locale = :es
    acero = Type.create({name: 'Acero', description: 'El tipo Acero es uno de los tipos más defensivos en el universo Pokémon. Su capacidad para resistir una amplia variedad de ataques, junto con su inmunidad al tipo Veneno, los convierte en una opción sólida y fiable para cualquier equipo. Los Pokémon de tipo Acero pueden ser difíciles de derrotar y, cuando se usan correctamente, pueden ser la columna vertebral de un equipo fuerte y bien equilibrado.'})
    I18n.locale = :en
    acero.update({name: 'Steel', description: 'The Steel type is one of the most defensive types in the Pokémon universe. Their ability to resist a wide variety of attacks, along with their immunity to Poison-type, makes them a solid and reliable choice for any team. Steel-type Pokémon can be difficult to defeat and, when used correctly, can be the backbone of a strong, well-balanced team.'})

    I18n.locale = :es
    agua = Type.create({name: 'Agua', description: 'El tipo Agua es uno de los tipos más comunes y versátiles en el universo Pokémon. Su amplia variedad de Pokémon, movimientos y estrategias lo convierte en una opción popular tanto para entrenadores novatos como para veteranos.'})
    I18n.locale = :en
    agua.update({name: 'Water', description: 'Water-type is one of the most common and versatile types in the Pokémon universe. Its wide variety of Pokémon, moves and strategies makes it a popular choice for both novice and veteran trainers.'})

    I18n.locale = :es
    bicho = Type.create({name: 'Bicho', description: 'El tipo Bicho es a menudo subestimado, pero puede ser extremadamente eficaz en las manos de un entrenador hábil. Con su rápida evolución y la capacidad de aprender movimientos estratégicos, los Pokémon de tipo Bicho pueden desempeñar roles cruciales en un equipo de combate, proporcionando tanto apoyo como ofensiva.'})
    I18n.locale = :en
    bicho.update({name: 'Bug', description: 'The Bug type is often underestimated, but can be extremely effective in the hands of a skilled trainer. With their rapid evolution and ability to learn strategic moves, Bug-type Pokémon can play crucial roles in a battle team, providing both support and offense.'})

    I18n.locale = :es
    dragon = Type.create({name: 'Dragón', description: 'El tipo Dragón es uno de los tipos más prestigiosos y poderosos en el universo Pokémon. Con altas estadísticas y una impresionante capacidad para aprender movimientos diversos, los Pokémon de tipo Dragón son una adición valiosa a cualquier equipo. Aunque pueden ser difíciles de entrenar debido a sus altas necesidades de experiencia y evoluciones tardías, su poder y majestuosidad los convierten en favoritos entre muchos entrenadores.'})
    I18n.locale = :en
    dragon.update({name: 'Dragon', description: 'The Dragon type is one of the most prestigious and powerful types in the Pokémon universe. With high stats and an impressive ability to learn diverse moves, Dragon-type Pokémon are a valuable addition to any team. Although they can be difficult to train due to their high experience requirements and late evolutions, their power and majesty make them a favorite among many trainers.'})

    I18n.locale = :es
    electrico = Type.create({name: 'Eléctrico', description: 'El tipo Eléctrico es dinámico y poderoso, con una excelente combinación de velocidad y ofensiva. Sus movimientos paralizantes y su capacidad para atacar rápidamente los convierten en una opción valiosa en muchas situaciones de combate. Aunque pueden ser vulnerables a los ataques de tipo Tierra, su resistencia a otros tipos comunes y su potencial de daño los hacen indispensables en muchos equipos.'})
    I18n.locale = :en
    electrico.update({name: 'Electric', description: 'The Electric type is dynamic and powerful, with an excellent combination of speed and offense. Their paralyzing moves and ability to attack quickly make them a valuable option in many combat situations. Although they can be vulnerable to Earth-type attacks, their resistance to other common types and their damage potential make them indispensable in many teams.'})

    I18n.locale = :es
    fantasma = Type.create({name: 'Fantasma', description: 'El tipo Fantasma es único y estratégico, con habilidades y movimientos que pueden cambiar el curso de una batalla. Sus inmunidades y resistencias, combinadas con su capacidad para infligir daño y causar efectos de estado, los convierten en una elección valiosa para los entrenadores que buscan añadir un elemento de sorpresa y misterio a su equipo.'})
    I18n.locale = :en
    fantasma.update({name: 'Ghost', description: 'The Ghost type is unique and strategic, with abilities and moves that can change the course of a battle. Their immunities and resistances, combined with their ability to inflict damage and cause status effects, make them a valuable choice for trainers looking to add an element of surprise and mystery to their team.'})

    I18n.locale = :es
    fuego = Type.create({name: 'Fuego', description: 'Los Pokémon de tipo Fuego suelen ser ofensivos, con altas estadísticas de ataque especial y velocidad. Pueden aprender movimientos que les permiten cubrir una variedad de tipos, como "Rayo Solar" para enfrentar a tipos Agua. Su resistencia a movimientos de tipo Planta, Hielo, Bicho y Acero los hace valiosos en muchas situaciones de combate.'})
    I18n.locale = :en
    fuego.update({name: 'Fire', description: 'Fire-type Pokémon are usually offensive, with high special attack and speed stats. They can learn moves that allow them to cover a variety of types, such as "Sunbeam" to deal with Water types. Their resistance to Plant, Ice, Bug, and Steel-type moves makes them valuable in many combat situations.'})

    I18n.locale = :es
    hada = Type.create({name: 'Hada', description: 'El tipo Hada es una adición mágica y estratégica al universo Pokémon. Con su mezcla de habilidades defensivas y ofensivas, junto con su capacidad para aprender una amplia variedad de movimientos, los Pokémon de tipo Hada pueden desempeñar roles cruciales en cualquier equipo. Su inmunidad al tipo Dragón y su resistencia a varios tipos comunes los hacen especialmente valiosos en combate.'})
    I18n.locale = :en
    hada.update({name: 'Fairy', description: 'The Fairy type is a magical and strategic addition to the Pokémon universe. With their mix of defensive and offensive abilities, along with their ability to learn a wide variety of moves, Fairy-type Pokémon can play crucial roles on any team. Their immunity to Dragon-type and resistance to several common types make them especially valuable in battle.'})

    I18n.locale = :es
    hielo = Type.create({name: 'Hielo', description: 'El tipo Hielo es poderoso y versátil, con movimientos que pueden cambiar el curso de una batalla congelando a los oponentes y aprovechando sus debilidades. Aunque tienen varias debilidades importantes, su capacidad para infligir daño significativo a tipos comunes y su resistencia al frío los convierte en una adición estratégica a cualquier equipo.'})
    I18n.locale = :en
    hielo.update({name: 'Ice', description: 'The Ice type is powerful and versatile, with moves that can change the course of a battle by freezing opponents and exploiting their weaknesses. Although they have several major weaknesses, their ability to inflict significant damage to common types and their resistance to cold makes them a strategic addition to any team.'})

    I18n.locale = :es
    lucha = Type.create({name: 'Lucha', description: ''})
    I18n.locale = :en
    lucha.update({name: 'Fighting', description: ''})

    I18n.locale = :es
    normal = Type.create({name: 'Normal', description: ''})
    I18n.locale = :en
    normal.update({name: 'Normal', description: ''})

    I18n.locale = :es
    planta = Type.create({name: 'Planta', description: 'El tipo Planta ofrece una rica variedad de Pokémon y estrategias, y está profundamente conectado con la naturaleza. Su capacidad para manipular la vegetación y sus habilidades regenerativas lo convierten en una opción interesante y valiosa para cualquier equipo de Pokémon.'})
    I18n.locale = :en
    planta.update({name: 'Grass', description: 'The Plant type offers a rich variety of Pokémon and strategies, and is deeply connected to nature. Its ability to manipulate vegetation and its regenerative abilities make it an interesting and valuable option for any Pokémon team.'})

    I18n.locale = :es
    psiquico = Type.create({name: 'Psíquico', description: ''})
    I18n.locale = :en
    psiquico.update({name: 'Psychic', description: ''})

    I18n.locale = :es
    roca = Type.create({name: 'Roca', description: ''})
    I18n.locale = :en
    roca.update({name: 'Rock', description: ''})

    I18n.locale = :es
    siniestro = Type.create({name: 'Siniestro', description: ''})
    I18n.locale = :en
    siniestro.update({name: 'Dark', description: ''})

    I18n.locale = :es
    tierra = Type.create({name: 'Tierra', description: ''})
    I18n.locale = :en
    tierra.update({name: 'Ground', description: ''})

    I18n.locale = :es
    veneno = Type.create({name: 'Veneno', description: ''})
    I18n.locale = :en
    veneno.update({name: 'Poison', description: ''})

    I18n.locale = :es
    volador = Type.create({name: 'Volador', description: ''})
    I18n.locale = :en
    volador.update({name: 'Flying', description: ''})

end

if DetailType.count == 0

    # ¡Relaciones de tipo!

    DetailType.create({type_a: acero, type_b: acero, resist: true})
    DetailType.create({type_a: acero, type_b: agua, resist: true})
    DetailType.create({type_a: acero, type_b: electrico, resist: true})
    DetailType.create({type_a: acero, type_b: fuego, resist: true})
    DetailType.create({type_a: acero, type_b: hada, effective: true})
    DetailType.create({type_a: acero, type_b: hielo, effective: true})
    DetailType.create({type_a: acero, type_b: roca, effective: true})

    DetailType.create({type_a: agua, type_b: agua, resist: true})
    DetailType.create({type_a: agua, type_b: dragon, resist: true})
    DetailType.create({type_a: agua, type_b: fuego, effective: true})
    DetailType.create({type_a: agua, type_b: planta, resist: true})
    DetailType.create({type_a: agua, type_b: roca, effective: true})
    DetailType.create({type_a: agua, type_b: tierra, effective: true})

    DetailType.create({type_a: bicho, type_b: acero, resist: true})
    DetailType.create({type_a: bicho, type_b: fantasma, resist: true})
    DetailType.create({type_a: bicho, type_b: fuego, resist: true})
    DetailType.create({type_a: bicho, type_b: hada, resist: true})
    DetailType.create({type_a: bicho, type_b: lucha, resist: true})
    DetailType.create({type_a: bicho, type_b: planta, effective: true})
    DetailType.create({type_a: bicho, type_b: psiquico, effective: true})
    DetailType.create({type_a: bicho, type_b: siniestro, effective: true})
    DetailType.create({type_a: bicho, type_b: veneno, resist: true})
    DetailType.create({type_a: bicho, type_b: volador, resist: true})

    DetailType.create({type_a: dragon, type_b: acero, resist: true})
    DetailType.create({type_a: dragon, type_b: dragon, effective: true})
    DetailType.create({type_a: dragon, type_b: hada, immunity: true})

    DetailType.create({type_a: electrico, type_b: agua, effective: true})
    DetailType.create({type_a: electrico, type_b: dragon, resist: true})
    DetailType.create({type_a: electrico, type_b: electrico, resist: true})
    DetailType.create({type_a: electrico, type_b: planta, resist: true})
    DetailType.create({type_a: electrico, type_b: tierra, immunity: true})
    DetailType.create({type_a: electrico, type_b: volador, effective: true})

    DetailType.create({type_a: fantasma, type_b: fantasma, effective: true})
    DetailType.create({type_a: fantasma, type_b: normal, immunity: true})
    DetailType.create({type_a: fantasma, type_b: psiquico, effective: true})
    DetailType.create({type_a: fantasma, type_b: siniestro, resist: true})

    DetailType.create({type_a: fuego, type_b: acero, effective: true})
    DetailType.create({type_a: fuego, type_b: agua, resist: true})
    DetailType.create({type_a: fuego, type_b: bicho, effective: true})
    DetailType.create({type_a: fuego, type_b: dragon, resist: true})
    DetailType.create({type_a: fuego, type_b: fuego, resist: true})
    DetailType.create({type_a: fuego, type_b: hielo, effective: true})
    DetailType.create({type_a: fuego, type_b: planta, effective: true})
    DetailType.create({type_a: fuego, type_b: roca, resist: true})

    DetailType.create({type_a: hada, type_b: acero, resist: true})
    DetailType.create({type_a: hada, type_b: dragon, effective: true})
    DetailType.create({type_a: hada, type_b: fuego, resist: true})
    DetailType.create({type_a: hada, type_b: lucha, effective: true})
    DetailType.create({type_a: hada, type_b: siniestro, effective: true})
    DetailType.create({type_a: hada, type_b: veneno, resist: true})

    DetailType.create({type_a: hielo, type_b: acero, resist: true})
    DetailType.create({type_a: hielo, type_b: agua, resist: true})
    DetailType.create({type_a: hielo, type_b: dragon, effective: true})
    DetailType.create({type_a: hielo, type_b: fuego, resist: true})
    DetailType.create({type_a: hielo, type_b: hielo, resist: true})
    DetailType.create({type_a: hielo, type_b: planta, effective: true})
    DetailType.create({type_a: hielo, type_b: tierra, effective: true})
    DetailType.create({type_a: hielo, type_b: volador, effective: true})

    DetailType.create({type_a: lucha, type_b: acero, effective: true})
    DetailType.create({type_a: lucha, type_b: bicho, resist: true})
    DetailType.create({type_a: lucha, type_b: fantasma, immunity: true})
    DetailType.create({type_a: lucha, type_b: hada, resist: true})
    DetailType.create({type_a: lucha, type_b: hielo, effective: true})
    DetailType.create({type_a: lucha, type_b: normal, effective: true})
    DetailType.create({type_a: lucha, type_b: psiquico, resist: true})
    DetailType.create({type_a: lucha, type_b: roca, effective: true})
    DetailType.create({type_a: lucha, type_b: siniestro, effective: true})
    DetailType.create({type_a: lucha, type_b: veneno, resist: true})
    DetailType.create({type_a: lucha, type_b: volador, resist: true})

    DetailType.create({type_a: normal, type_b: acero, resist: true})
    DetailType.create({type_a: normal, type_b: fantasma, immunity: true})
    DetailType.create({type_a: normal, type_b: roca, resist: true})

    DetailType.create({type_a: planta, type_b: acero, resist: true})
    DetailType.create({type_a: planta, type_b: agua, effective: true})
    DetailType.create({type_a: planta, type_b: bicho, resist: true})
    DetailType.create({type_a: planta, type_b: dragon, resist: true})
    DetailType.create({type_a: planta, type_b: fuego, resist: true})
    DetailType.create({type_a: planta, type_b: planta, resist: true})
    DetailType.create({type_a: planta, type_b: roca, effective: true})
    DetailType.create({type_a: planta, type_b: tierra, effective: true})
    DetailType.create({type_a: planta, type_b: veneno, resist: true})
    DetailType.create({type_a: planta, type_b: volador, resist: true})

    DetailType.create({type_a: psiquico, type_b: acero, resist: true})
    DetailType.create({type_a: psiquico, type_b: lucha, effective: true})
    DetailType.create({type_a: psiquico, type_b: psiquico, resist: true})
    DetailType.create({type_a: psiquico, type_b: siniestro, immunity: true})
    DetailType.create({type_a: psiquico, type_b: veneno, effective: true})

    DetailType.create({type_a: roca, type_b: acero, resist: true})
    DetailType.create({type_a: roca, type_b: bicho, effective: true})
    DetailType.create({type_a: roca, type_b: fuego, effective: true})
    DetailType.create({type_a: roca, type_b: hielo, effective: true})
    DetailType.create({type_a: roca, type_b: lucha, resist: true})
    DetailType.create({type_a: roca, type_b: tierra, resist: true})
    DetailType.create({type_a: roca, type_b: volador, effective: true})

    DetailType.create({type_a: siniestro, type_b: fantasma, effective: true})
    DetailType.create({type_a: siniestro, type_b: hada, resist: true})
    DetailType.create({type_a: siniestro, type_b: lucha, resist: true})
    DetailType.create({type_a: siniestro, type_b: psiquico, effective: true})
    DetailType.create({type_a: siniestro, type_b: siniestro, resist: true})

    DetailType.create({type_a: tierra, type_b: acero, effective: true})
    DetailType.create({type_a: tierra, type_b: bicho, resist: true})
    DetailType.create({type_a: tierra, type_b: electrico, effective: true})
    DetailType.create({type_a: tierra, type_b: fuego, effective: true})
    DetailType.create({type_a: tierra, type_b: planta, resist: true})
    DetailType.create({type_a: tierra, type_b: roca, effective: true})
    DetailType.create({type_a: tierra, type_b: veneno, effective: true})
    DetailType.create({type_a: tierra, type_b: volador, immunity: true})

    DetailType.create({type_a: veneno, type_b: acero, immunity: true})
    DetailType.create({type_a: veneno, type_b: fantasma, resist: true})
    DetailType.create({type_a: veneno, type_b: hada, effective: true})
    DetailType.create({type_a: veneno, type_b: planta, effective: true})
    DetailType.create({type_a: veneno, type_b: roca, resist: true})
    DetailType.create({type_a: veneno, type_b: tierra, resist: true})
    DetailType.create({type_a: veneno, type_b: veneno, resist: true})

    DetailType.create({type_a: volador, type_b: acero, resist: true})
    DetailType.create({type_a: volador, type_b: bicho, effective: true})
    DetailType.create({type_a: volador, type_b: electrico, resist: true})
    DetailType.create({type_a: volador, type_b: lucha, effective: true})
    DetailType.create({type_a: volador, type_b: planta, effective: true})
    DetailType.create({type_a: volador, type_b: roca, resist: true})

end
