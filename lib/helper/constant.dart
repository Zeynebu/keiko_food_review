enum DatabaseConnection {
  users,
  usersData,
  reviews,
}

enum MenuItemsphoto {
  camere,
  gallery,
}

enum ReviewMode {
  add,
  edit,
  readonly,
}

enum Affordabillity {
  $,
  $$,
  $$$,
  $$$$,
}

enum ResiponsiveSizes {
  mobile(600.0),
  webDesktopTablet(601.0);
  const ResiponsiveSizes(this.value);
  final double value;
}
