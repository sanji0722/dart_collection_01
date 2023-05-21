import 'dart:collection';

class ListData extends LinkedListEntry<ListData> {
  int value;

  ListData(this.value);
}

void main() {
  final data = LinkedList<ListData>();

  data.add(ListData(100));
}
