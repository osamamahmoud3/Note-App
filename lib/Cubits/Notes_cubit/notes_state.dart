part of 'notes_cubit.dart';

@immutable
sealed class NotesState {}

final class NotesInitial extends NotesState {}
final class NotesSucess extends NotesState {}


//with Out Failure State we Dont Nedd it