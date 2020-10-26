import 'dart:convert';
import 'dart:io';
import 'dart:developer';
import 'dart:async' show Future, Timer;




main() async {
    var file = File('keys.txt');
    print(file);
    var contents;
    log("test avant cond");
    if (await file.exists()) {
      log("test apres cond");
      // Read file
      contents = await file.readAsString();
      String resultat = contents.toString();
      print(resultat);
    }
    else {
      print("mauvais nom de fichier");
    }
      // Write file
      /*var fileCopy = await File('keys.env').writeAsString(contents);
      print(await fileCopy.exists());
      print(await fileCopy.length());*/

}