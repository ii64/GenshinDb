part of 'monsters_bloc.dart';

@freezed
abstract class MonstersState implements _$MonstersState {
  const factory MonstersState.loading() = _LoadingState;

  const factory MonstersState.loaded({
    @required List<MonsterCardModel> monsters,
    String search,
    @required MonsterFilterType filterType,
    @required MonsterFilterType tempFilterType,
    @required MonsterType type,
    @required MonsterType tempType,
    @required SortDirectionType sortDirectionType,
    @required SortDirectionType tempSortDirectionType,
  }) = _LoadedState;
}
