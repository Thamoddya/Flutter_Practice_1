import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'First App',
      home: SafeArea(
        child: Scaffold(
          backgroundColor: Colors.black,
          appBar: AppBar(
            title: const Text(
              'First App',
              style: TextStyle(
                  fontWeight: FontWeight.w900,
                  color: Colors.white,
                  fontSize: 30),
            ),
            actions: [
              IconButton(
                  onPressed: () {},
                  icon: const Icon(
                    Icons.menu,
                    color: Colors.white,
                  ))
            ],
            backgroundColor: Colors.black,
            shadowColor: Colors.yellow,
          ),
          body: SingleChildScrollView(
            child: Padding(
              padding: const EdgeInsets.all(15),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  const Text(
                    "Space Details",
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 20,
                        fontWeight: FontWeight.w500),
                  ),
                  const SizedBox(
                    height: 20,
                  ),
                  Center(
                    child: Image.asset(
                      "assets/space1.png",
                      scale: 4,
                      height: MediaQuery.of(context).size.height * 0.3,
                    ),
                  ),
                  const SizedBox(
                    height: 20,
                  ),
                  const Text(
                    "Space is the boundless three-dimensional extent in which objects and events have relative position and"
                    " direction. Physical space is often conceived in three linear dimensions, although modern physicists"
                    " usually consider it, with time, to be part of a boundless four-dimensional continuum known as "
                    "spacetime. The concept of space is considered to be of fundamental importance to an understanding of the physical universe."
                    " However, disagreement continues between philosophers over whether it is itself an entity, a relationship"
                    " between entities, or part of a conceptual framework. Debates concerning the nature, essence and the mode of"
                    " existence of space date back to antiquity; namely, to treatises like the Timaeus of Plato, or Socrates in his"
                    " reflections on what the Greeks called khôra (i.e. 'space'), or in the Physics of Aristotle (Book IV, Delta) in"
                    " the definition of topos (i.e. place), or in the later 'geometrical conception of place' as 'space qua extension'"
                    " in the Discourse on Place (Qawl fi al-Makan) of the 11th-century Arab polymath Alhazen. Many of these classical"
                    " philosophical questions were discussed in the Renaissance and then reformulated in the 17th century, particularly "
                    "during the early development of classical mechanics. ",
                    textAlign: TextAlign.center,
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 15,
                        fontWeight: FontWeight.w300),
                  ),
                  const SizedBox(
                    height: 20,
                  ),
                  GestureDetector(
                    child: Center(
                      child: Container(
                        width: MediaQuery.of(context).size.width * 0.5,
                        decoration: BoxDecoration(
                            color: Colors.blue,
                            borderRadius: BorderRadius.circular(20)),
                        child: const Center(
                          child: Padding(
                            padding: EdgeInsets.all(8.0),
                            child: Text(
                              "Book Now",
                              style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 20,
                                  fontWeight: FontWeight.w500),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  const SizedBox(
                    height: 20,
                  ),
                  const SizedBox(
                    height: 20,
                  ),
                  Center(
                    child: Image.asset(
                      "assets/space2.png",
                      scale: 4,
                      height: MediaQuery.of(context).size.height * 0.3,
                    ),
                  ),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
