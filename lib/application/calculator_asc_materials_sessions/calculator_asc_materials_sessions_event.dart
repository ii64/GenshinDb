part of 'calculator_asc_materials_sessions_bloc.dart';

@freezed
abstract class CalculatorAscMaterialsSessionsEvent implements _$CalculatorAscMaterialsSessionsEvent {
  const factory CalculatorAscMaterialsSessionsEvent.init() = _Init;

  const factory CalculatorAscMaterialsSessionsEvent.createSession({
    @required String name,
  }) = _CreateSession;

  const factory CalculatorAscMaterialsSessionsEvent.updateSession({
    @required int key,
    @required String name,
  }) = _UpdateSession;

  const factory CalculatorAscMaterialsSessionsEvent.deleteSession({
    @required int key,
  }) = _DeleteSession;

  const factory CalculatorAscMaterialsSessionsEvent.close() = _Close;
}
