class ConnectionState {
  int connectionId = 0;
  String? error;
  bool isConnected = false;
  bool isReadOnly = false;

  @override
  String toString() {
    return error?.isEmpty ?? true
        ? "Connection State: ID: $connectionId Connected: $isConnected Read Only: $isReadOnly"
        : "Connection State: ID: $connectionId ERROR: $error";
  }
}
