import 'package:flutter/material.dart';
import 'package:court_side/search/search-function/listing.dart';

class ListingDesignWidget extends StatefulWidget {
  Listing? model;
  BuildContext? context;

  ListingDesignWidget({
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
            Container(
              child: Column(
                children: [
                  Padding(
                    padding: EdgeInsets.only(top: 10, left: 10, right: 10),
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(20),
                      child: Image.network(
                        widget.model!.image!, // Listing Image
                        loadingBuilder: (context, child, loadingProgress) {
                          if(loadingProgress == null) return child;
                          return Center(
                            child: CircularProgressIndicator(
                              value: loadingProgress.expectedTotalBytes != null ?
                              loadingProgress.cumulativeBytesLoaded / loadingProgress.expectedTotalBytes!
                              : null,
                            ),
                          );
                        },  
                      ),
                    ),
                  ),
                  Container(
                    child: Padding(
                      padding: EdgeInsets.only(left: 12, bottom: 10, right: 10),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.stretch,
                        children: [
                          const SizedBox(height: 10),
                          Padding(
                            padding: const EdgeInsets.only(bottom: 2),
                            child: Text(
                              widget.model!.title!, // Listing Title
                              style: TextStyle(
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
                                color:Colors.grey[800],
                                fontSize: 16,
                                fontWeight: FontWeight.w200,
                              ),
                            ),
                          ),
                          Row(
                            children: [
                              Text(
                                widget.model!.price!, // Listing Price
                                style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 18,
                                  fontWeight: FontWeight.w800,
                                ),
                              ),
                              Spacer(
                                flex: 1,
                              ),
                              Icon(
                                Icons.star,
                                color: Color.fromRGBO(212, 175, 55, 100),
                              ),
                              Padding(
                                padding: EdgeInsets.only(right: 6, left: 2),
                                child: Text(
                                  widget.model!.rating!, // Listing Rating
                                  style: TextStyle(
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
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
