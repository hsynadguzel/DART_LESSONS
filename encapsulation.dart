//değişkenlerin başına _ koyduğun zaman private oluyor. yani class hariç hiçbir yerden erişemiyorsun.
import 'database_operation.dart';

void main(List<String> args) {
  var db = DatabaseOperations();
  db.isLogin();
  print(db.username);
}
