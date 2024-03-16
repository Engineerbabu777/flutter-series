GridView.builder(
  gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
    crossAxisCount: 2,
  ),
  itemCount: 10,
  itemBuilder: (BuildContext context, int index) {
    return Center(
      child: Text(
        'Item $index',
        style: TextStyle(fontSize: 24.0),
      ),
    );
  },
);
