void main(){
  Map facebook = {'name': 'mark', 'surname': 'suckerberg', 'age':45};
  //print(facebook);
  facebook.forEach((key, value) {
    print('$key:$value');
  });
}
