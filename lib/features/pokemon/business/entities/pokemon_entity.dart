import 'sub_entites.dart';

//what we get from the Api:
class PokemonEntity {
  final String name;
  final int id;
  final SpritesEntity sprites;
  final List<TypesEntity> types;
  const PokemonEntity({
    required this.name,
    required this.id,
    required this.sprites,
    required this.types,
  });
}
