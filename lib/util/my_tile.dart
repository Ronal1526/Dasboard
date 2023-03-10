import 'package:flutter/material.dart';


class MyTile extends StatelessWidget {
  final int cont;
  const MyTile({Key?key, required this.cont}) : super(key: key);


  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: Container(
        height: 78,
        decoration: BoxDecoration(
          image: DecorationImage(
            alignment: Alignment.centerLeft,
            image: AssetImage('images/img${cont + 1}.jpg')
          ),
            borderRadius: BorderRadius.circular(8),
            color: Colors.white,
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.end,
          children: [
            ElevatedButton(
              onPressed: () {},
              style: ElevatedButton.styleFrom(
                backgroundColor: Colors.cyan,
              ),
              child: const Icon(
                Icons.add_to_photos_sharp,
                color: Colors.black,
              ),
            ),
            Center(
              child: Column(
                children: [
                  if(cont == 0)...[
                    const Text(
                      'Gafas Ray Ban Originales', style: TextStyle(fontSize: 15, fontStyle: FontStyle.italic),
                    ),
                  ] else if (cont == 1)...[
                      const Text('Versace Gafas de Sol', style: TextStyle(fontSize: 15, fontStyle: FontStyle.italic),
                      ),
                    ] else
                      if (cont == 2)...[
                        const Text('Gucci gafas de Sol', style: TextStyle(fontSize: 15, fontStyle: FontStyle.italic),
                        ),
                      ] else
                        if (cont == 3)...[
                          const Text('Clear Black gafas De Sol', style: TextStyle(fontSize: 15, fontStyle: FontStyle.italic),
                          ),
                        ] else
                          if (cont == 4)...[
                            const Text('Kanvoe gafas de sol', style: TextStyle(
                                fontSize: 15, fontStyle: FontStyle.italic),
                            ),
                          ] else
                            if (cont == 5)...[
                              const Text('Venzo gafas de sol', style: TextStyle(fontSize: 15),
                              ),
                            ] else
                              if (cont == 6)...[
                                const Text(
                                  'Vintaje gafas de sol', style: TextStyle(fontSize: 15),
                                ),
                              ] else
                                if (cont == 7)...[
                                  const Text(
                                    'Master gafas de sol', style: TextStyle(fontSize: 15),
                                  ),
                                ]
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
