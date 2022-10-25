use banco_teste;
create table teste_funcionario(
nome_funcionario varchar (100)
);
drop table teste_funcionario;
drop table primeiro_teste;
drop table funcioario_teste;
create table funcionario_teste(
id_funcionario int,
nomefuncionario varchar (100),
dataadmissao date

);

insert into funcionario_teste values (
1,
'Maria',
'0000-00-00'
);
select*from funcionario_teste;

create database consultorio_medico;
use consultorio_medico;
create table medico(
id_medico int,
nome_medico varchar (45),
telefone_medico varchar (9)
);
insert into medico values(
1,
'Valeria',
'000000000'
);

select*from medico;
drop table medico;

create table consulta(
id_consulta int,
dt_consulta datetime,
fk_idmedico int,
fk_idpaciente int,
fk_idreceitamedica int
);
insert into consulta values (
1,
'0000-00-00 00:00:00',
1,
1,
1
);
select*from consulta;

create table paciente(
id_paciente int,
nmpaciente varchar (45),
telefonepaciente varchar(9),
convenio varchar(45)
);

insert into paciente values (
1,
'Tereza',
'000000000',
'Unimed'
);
insert into paciente values(
2,
'Josefa',
'9999999',
'unimed'
);
insert into paciente values(
3,
'Paloma',
'9999999',
'unimed'
);
select*from paciente;
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
insert into TbPokemon value(
4, 'Charmander', 39,  '', 52, 43, 60, 50, "Fire", ''
);
insert into TbPokemon value(
5, 'Charmeleon', 58, '', 64, 58, 80, 65, "Fire", ''
);
insert into TbPokemon value(
6, 'Charizard', 78, '', 84, 78, 109, 85, "Fire", 'Flying'
);
insert into TbPokemon value(
7, 'Squirtle', 44, '', 48, 65, 50, 64, "water", ''
);
insert into TbPokemon value(
8, 'Wartortle', 59, '', 63, 80, 65, 80, "water", ''
);
insert into TbPokemon value(
9, 'Blastoise', 79, '', 83, 100, 85, 105, "water", ''
);
insert into TbPokemon value(
11, 'Blastoise',45 , '', 30, 35, 20, 20, "bug", ''
);
insert into TbPokemon value(
15, 'Kakuna', 45, '', 25, 50, 25, 25, "bug", 'Poison'
);

select*from TbPokemon;

create table Fazenda(
pk_idfazenda int,
fk_idpokemon int,
fk_idjogador int,
quantidade_pokemon int
);
insert into Fazenda value(
1, 2, 3, 1045
);
