
import 'package:heroes/heroes.dart';

class Hero extends ManagedObject<_Hero> implements _Hero {}

@Table(name: "heroes")
class _Hero {

  @primaryKey
  int id;

  @Column(unique: true)
  String name;

}