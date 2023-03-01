import 'dart:io';

void main() {
  Map<String, dynamic> personal = {
    'Name': 'Đông',
    'Address': 'Hải Phòng',
    'Age': 20,
    'Country': 'Viet Nam'
  };
  personal['Country'] = 'Italy';
  print(personal);
}