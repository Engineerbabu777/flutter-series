Future<String> fetchData() async {
  await Future.delayed(Duration(seconds: 2)); // Simulating network request
  return 'Data fetched successfully';
}
