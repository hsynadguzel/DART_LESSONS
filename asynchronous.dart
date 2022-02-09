import 'dart:ffi';

import 'dart:io';

void main(List<String> args) {
  print('uygulama açıldı');
  print('butona basıldı');
  fetchData();
  print('diğer işlemler devam edildi');
  print('uygulama kapatıldı');
}

void fetchData() {
  print('veri çekilmeye başlandı');
  //sleep(Duration(seconds: 5));
  Future.delayed(Duration(seconds: 5), () {
    print('veri çekildi');
  });
}
