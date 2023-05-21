void main() {
  final names = ['Tatang', 'Sueb', 'Ucup'];

  for (var nama in names) {
    print(nama);
  }

  final data = names.iterator;

  while (data.moveNext()) {
    print(data.current);
  }
}
