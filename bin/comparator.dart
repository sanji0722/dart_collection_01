import 'dart:collection';

void main() {
  final data = SplayTreeSet<int>((a, b) => b.compareTo(a));
  data.addAll([2, 5, 4, 8, 6, 1]);
  print(data);
//supaya set tdiak bisa di ubah
  final tidak_bisa_diubah = UnmodifiableSetView(data);
}
