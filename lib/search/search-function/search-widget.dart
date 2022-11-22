// ignore_for_file: file_names

import 'package:flutter/material.dart';
import 'package:court_side/search/search-function/listing.dart';

// ignore: must_be_immutable
class ListingDesignWidget extends StatefulWidget {
  Listing? model;
  BuildContext? context;

  ListingDesignWidget({
    super.key,
    this.model,
    this.context,
  });

  @override
  State<ListingDesignWidget> createState() => _ListingDesignWidgetState();
}

class _ListingDesignWidgetState extends State<ListingDesignWidget> {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(18.0),
      child: Card(
        color: Colors.white,
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            Column(
              children: [
                Padding(
                  padding: const EdgeInsets.only(top: 10, left: 10, right: 10),
                  child: ClipRRect(
                    borderRadius: BorderRadius.circular(20),
                    child: Image.network(
                      widget.model!.image!, // Listing Image
                      loadingBuilder: (context, child, loadingProgress) {
                        if (loadingProgress == null) return child;
                        return Center(
                          child: CircularProgressIndicator(
                            value: loadingProgress.expectedTotalBytes != null
                                ? loadingProgress.cumulativeBytesLoaded /
                                    loadingProgress.expectedTotalBytes!
                                : null,
                          ),
                        );
                      },
                    ),
                  ),
                ),
                Padding(
                  padding:
                      const EdgeInsets.only(left: 12, bottom: 10, right: 10),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.stretch,
                    children: [
                      const SizedBox(height: 10),
                      Padding(
                        padding: const EdgeInsets.only(bottom: 2),
                        child: Text(
                          widget.model!.title!, // Listing Title
                          style: const TextStyle(
                            color: Colors.black,
                            fontSize: 18,
                            fontWeight: FontWeight.w800,
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(bottom: 1),
                        child: Text(
                          widget.model!.address!, // Listing Address
                          style: TextStyle(
                            color: Colors.grey[800],
                            fontSize: 16,
                            fontWeight: FontWeight.w200,
                          ),
                        ),
                      ),
                      Row(
                        children: [
                          Text(
                            widget.model!.price!, // Listing Price
                            style: const TextStyle(
                              color: Colors.black,
                              fontSize: 18,
                              fontWeight: FontWeight.w800,
                            ),
                          ),
                          const Spacer(
                            flex: 1,
                          ),
                          const Icon(
                            Icons.star,
                            color: Color.fromRGBO(212, 175, 55, 100),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(right: 6, left: 2),
                            child: Text(
                              widget.model!.rating!, // Listing Rating
                              style: const TextStyle(
                                color: Colors.black,
                                fontSize: 18,
                                fontWeight: FontWeight.w800,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
