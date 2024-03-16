Future<String> fetchData() async {
  await Future.delayed(Duration(seconds: 2)); // Simulating network request
  return 'Data fetched successfully';
}

FutureBuilder<String>(
  future: fetchData(),
  builder: (BuildContext context, AsyncSnapshot<String> snapshot) {
    if (snapshot.connectionState == ConnectionState.waiting) {
      return CircularProgressIndicator();
    } else if (snapshot.hasError) {
      return Text('Error: ${snapshot.error}');
    } else {
      return Text('Data: ${snapshot.data}');
    }
  },
);
