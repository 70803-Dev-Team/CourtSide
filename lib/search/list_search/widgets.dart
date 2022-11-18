import 'package:flutter/material.dart';

class Listing {
  const Listing({
    required this.sport,
    required this.image,
    required this.title,
    required this.address,
    required this.price,
    required this.rating,
  });
  final String sport;
  final String image;
  final String title;
  final String address;
  final String price;
  final String rating;
}

const _path_picture = 'assets/listings-pictures/';

final LISTING = [
  Listing(
    sport: 'baseball',
    image: '${_path_picture}baseball-field-image2.jpeg',
    title: 'Traction Sports Complex',
    address: '1430 Gardere Ln, Baton Rouge, LA 70820',
    price: '\$250 / hour',
    rating: '3.87',
  ),
  Listing(
    sport: 'soccer',
    image: '${_path_picture}sports-complex-image2.jpeg',
    title: 'Burbank Soccer Complex',
    address: '12400 Burbank Dr, Baton Rouge, LA 70810',
    price: '\$200 / hour',
    rating: '3.95',
  ),
  Listing(
    sport: 'tennis',
    image: '${_path_picture}tennis-court-image3.jpeg',
    title: 'Highland Road Tennis Center',
    address: '14024 Highland Rd, Baton Rouge, LA 70810',
    price: '\$175 / hour',
    rating: '4.97',
  ),
  Listing(
    sport: 'golf',
    image: '${_path_picture}golf-image1.jpeg',
    title: 'Baton Rouge Country Club',
    address: '8551 Jefferson Hwy, Baton Rouge, LA 70809',
    price: '\$75 / round',
    rating: '4.25',
  ),
  Listing(
    sport: 'golf',
    image: '${_path_picture}golf-image2.jpeg',
    title: 'LSU Golf Course',
    address: '3668 Gourrier Ave, Baton Rouge, LA 70820',
    price: '\$25 / round',
    rating: '4.65',
  ),
  Listing(
    sport: 'tennis',
    image: '${_path_picture}tennis-court-image7.jpeg',
    title: 'Captial One City Park Tennis Center',
    address: '1442 City Park Ave, Baton Rouge, LA 70808',
    price: '\$100 / hour',
    rating: '4.32',
  ),
  Listing(
    sport: 'golf',
    image: '${_path_picture}golf-image3.jpeg',
    title: 'BREC Web Memorial Golf Course',
    address: '1351 Country Club Dr, Baton Rouge, LA 70806',
    price: '\$37 / round',
    rating: '4.83',
  ),
  Listing(
    sport: 'basketball',
    image: '${_path_picture}bball-court-image2.jpeg',
    title: 'Jefferson Highway Park',
    address: '8133 Jefferson Hwy, Baton Rouge, LA 70809',
    price: '\$15 / hour',
    rating: '2.95',
  ),
  Listing(
    sport: 'basketball',
    image: '${_path_picture}urec-bball.jpeg',
    title: 'LSU UREC Basketball Court 1',
    address: 'Student Recreation Complex, LSU 102, Baton Rouge, LA 70803',
    price: '\$35 / hour',
    rating: '4.2',
  )
];

final _styleTitle = TextStyle(
  color: Colors.black,
  fontSize: 18,
  fontWeight: FontWeight.w800,
);

final _styleAddress = TextStyle(
  color: Colors.grey[800],
  fontSize: 16,
  fontWeight: FontWeight.w200,
);

final _stylePrice = TextStyle(
  color: Colors.black,
  fontSize: 18,
  fontWeight: FontWeight.w800,
);

final _styleRating = TextStyle(
  color: Colors.black,
  fontSize: 18,
  fontWeight: FontWeight.w800,
);

class ListingCard extends StatelessWidget {
  final Listing listing;
  ListingCard({super.key, required this.listing});

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
                      child: Image.asset(listing.image),
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
                              listing.title,
                              style: _styleTitle,
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(bottom: 1),
                            child: Text(
                              listing.address,
                              style: _styleAddress,
                            ),
                          ),
                          Row(
                            children: [
                              Text(
                                listing.price,
                                style: _stylePrice,
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
                                  listing.rating,
                                  style: _styleRating,
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
