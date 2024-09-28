import 'dart:io';
import 'package:path/path.dart';
import 'package:path_provider/path_provider.dart';
import 'package:sqflite/sqflite.dart';

class DbHelper {
  Database? database;

  Future<Database?> checkQuoteDB() async {
    if (database != null) {
      return database;
    } else {
      return await createDB();
    }
  }

  /// create table
  Future<Database> createDB() async {
    Directory directory = await getApplicationDocumentsDirectory();
    String path = join(directory.path, 'database.db');
    return openDatabase(
      path,
      version: 1,
      onCreate: (db, version) {
        String query =
            "CREATE TABLE userDatabase (id INTEGER PRIMARY KEY AUTOINCREMENT,user_id TEXT,name TEXT, description TEXT)";
        db.execute(query);
      },
    );
  }

  ///insert table
  void insertData(
      {required String id,
      required String name,
      required String description}) async {
    database = await checkQuoteDB();
    database!.insert("userDatabase", {
      "user_id": id,
      "name": name,
      "description": description,
    });
  }

  /// read table
  Future<List<Map>> readData() async {
    database = await checkQuoteDB();
    String query = "SELECT * FROM userDatabase";
    List<Map> dataList = await database!.rawQuery(query);
    return dataList;
  }

  /// delete
  Future<void> deleteData({required int id}) async {
    database = await checkQuoteDB();
    database!.delete("userDatabase", where: "id =? ", whereArgs: [id]);
  }

  /// update
  Future<void> updateData(
      {required String id,
        required String userId,
      required String name,
      required String description}) async {
    database = await checkQuoteDB();
    database!.update(
        "userDatabase",
        {
          'user_id': userId,
          'name': name,
          'description': description,
        },
        where: "id = ?",
        whereArgs: [id]);
  }
}
