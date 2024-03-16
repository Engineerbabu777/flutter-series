GridView.count(
  crossAxisCount: 3,
  children: List.generate(10, (index) {
    return Center(
      child: Text(
        'Item $index',
        style: TextStyle(fontSize: 24.0),
      ),
    );
  }),
);
