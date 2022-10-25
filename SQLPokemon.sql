create database Pokemon;
use Pokemon;
create table Jogador(
pk_idJogador int,
nome_jogador varchar (45),
bag_jogador int, 
datanasc date,
tipo varchar(100),
fk_idpokemon1 int,
fk_idpokemon2 int,
fk_idpokemon3 int,
fk_idpokemon4 int
);
insert into Jogador value(
1, 'Pedro', 4, '0000-00-00', 'Kahuna', 1, 4, 5, 6
);
select*from Jogador;
insert into Jogador value(
2, 'Camisiro', 4, '2000-01-12','Caçador', 2, 7, 8, 5
);
select*from Jogador;
insert into Jogador value(
3, 'Amanda', 4, '2005-05-01', 'Treinadora', 3, 9, 11, 15
);

create table TbPokemon(
pk_idpokemon int,
nome_pokemon varchar(45),
HP int,
forma varchar (45),
ataque_especial int,
ataque int,
defesa int,
agilidade int,
tipo1 varchar (45),
tipo2 varchar (45)
);
insert into TbPokemon value(
1, 'Bulbasaur', 45,  '', 49, 49, 49, 45, "Grass", 'Poison'
);
insert into TbPokemon value(
2, 'Ivysaur', 60,  '', 62, 63, 80, 80, "Grass", 'Poison'
);
insert into TbPokemon value(
3, 'Venusaur', 80,  '', 80, 82, 83, 100, "Grass", 'Poison'
);

select*from TbPokemon;

create table Fazenda(
pk_idfazenda int,
fk_idpokemon int,
fk_idjogador int,
quantidade_pokemon int
);
