import 'package:flutter/material.dart';

import 'custom_book_item.dart';

class SimilarBooksListView extends StatelessWidget {
  const SimilarBooksListView({super.key});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: MediaQuery.of(context).size.height * .15,
      child: ListView.builder(
        scrollDirection: Axis.horizontal,
        itemBuilder: (context, index) {
          return const Padding(
            padding: EdgeInsets.symmetric(horizontal: 5),
            child: CustomBookImage(
              imageUrl:
                  'https://www.istockphoto.com/it/foto/fetta-di-anguria-isolata-su-sfondo-bianco-percorso-di-ritaglio-piena-profondit%C3%A0-di-gm1125584344-295956834',
            ),
          );
        },
      ),
    );
  }
}
