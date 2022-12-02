import 'package:flutter/material.dart';
import 'package:velocity_x/src/extensions/string_ext.dart';


class CatalogHeader extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return  Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              "Catalog App".text.xl5.bold.color(Colors.blueGrey[900]).make(),
              "Trending Poducts".text.xl2.make()
            ],
          );
  }
}