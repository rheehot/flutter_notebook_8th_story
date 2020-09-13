import 'package:flutter/material.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'ep570_riverpod_app/todo/riverpod_todo_app.dart';

final helloWorldProvider = Provider((_) => "Hello world");
final counterProvider = StateProvider((ref) => 0);

final addTodoKey = UniqueKey();
final activeFilterKey = UniqueKey();
final completedFilterKey = UniqueKey();
final allFilterKey = UniqueKey();

void main() {
  runApp(RiverPodTodoApp());
}


