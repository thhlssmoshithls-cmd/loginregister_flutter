/// Variabel global untuk menyimpan data user sementara
/// Struktur: Map<String, Map<String, String>>
/// Key = email, Value = { fullName, password }
Map<String, Map<String, String>> userData = {
  'test@email.com': {
    'fullName': 'Test User',
    'password': 'password123',
  },
};