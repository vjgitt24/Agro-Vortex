Container(
  width: 393,
  height: 852,
  clipBehavior: Clip.antiAlias,
  decoration: BoxDecoration(color: Colors.white),
  child: Stack(
    children: [
      Positioned(
        left: 0,
        top: 0,
        child: Container(
          width: 393,
          height: 59,
          decoration: BoxDecoration(color: Colors.white),
        ),
      ),
      Positioned(
        left: 150,
        top: 349,
        child: Container(
          width: 108,
          height: 108,
          decoration: BoxDecoration(
            image: DecorationImage(
              image: NetworkImage("https://placehold.co/108x108"),
              fit: BoxFit.cover,
            ),
            boxShadow: [
              BoxShadow(
                color: Color(0x3F000000),
                blurRadius: 20,
                offset: Offset(0, 4),
                spreadRadius: 0,
              )
            ],
          ),
        ),
      ),
    ],
  ),
)
