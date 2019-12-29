
import 'dart:convert';


void main() {

final clientID = "br.com.desenroladev.heroes";
final body = "username=bob&password=password&grant_type=password";

// Note the trailing colon (:) after the clientID.
// A client identifier secret would follow this, but there is no secret, so it is the empty string.
final clientCredentials = Base64Encoder().convert("$clientID:".codeUnits);

print("$clientID:");

print(clientCredentials);

// final response = await http.post(
//   "https://stablekernel.com/auth/token",
//   headers: {
//     "Content-Type": "application/x-www-form-urlencoded",
//     "Authorization": "Basic $clientCredentials"
//   },
//   body: body)
//

}


/*

function strEncodeUTF16(str) {
  var arr = []
  for (var i = 0; i < str.length; i++) {
    arr[i] = str.charCodeAt(i)
  }
  return arr
}

var a = new Uint16Array(strEncodeUTF16('br.com.desenroladev.heroes:'));

var clientCredentials = btoa(String.fromCharCode.apply(null, a));

*/