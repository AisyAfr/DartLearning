enum Role{
  ADMIN, USER, STAFF
}

void main(){
  Enum role = Role.ADMIN;

  if(role == Role.USER){
    print("Anda Adalah Pengguna");
  }else if(role == Role.STAFF){
    print("Anda Adalah Karyawan");
  }else{
    print("Anda Adalah Admin");
  }
}