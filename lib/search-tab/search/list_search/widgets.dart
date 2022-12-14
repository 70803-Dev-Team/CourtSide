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

// ignore: constant_identifier_names
const _path_picture = 'assets/listings-pictures/';

// ignore: non_constant_identifier_names
final LISTING = [
  const Listing(
    sport: 'baseball',
    image: '${_path_picture}baseball-field-image2.jpeg',
    title: 'Traction Sports Complex',
    address: '1430 Gardere Ln, Baton Rouge, LA 70820',
    price: '\$250 / hour',
    rating: '3.87',
  ),
  const Listing(
    sport: 'soccer',
    image: '${_path_picture}sports-complex-image2.jpeg',
    title: 'Burbank Soccer Complex',
    address: '12400 Burbank Dr, Baton Rouge, LA 70810',
    price: '\$200 / hour',
    rating: '3.95',
  ),
  const Listing(
    sport: 'tennis',
    image: '${_path_picture}tennis-court-image3.jpeg',
    title: 'Highland Road Tennis Center',
    address: '14024 Highland Rd, Baton Rouge, LA 70810',
    price: '\$175 / hour',
    rating: '4.97',
  ),
  const Listing(
    sport: 'golf',
    image: '${_path_picture}golf-image1.jpeg',
    title: 'Baton Rouge Country Club',
    address: '8551 Jefferson Hwy, Baton Rouge, LA 70809',
    price: '\$75 / round',
    rating: '4.25',
  ),
  const Listing(
    sport: 'golf',
    image: '${_path_picture}LSU-Golf-Course.jpeg',
    title: 'LSU Golf Course',
    address: '3668 Gourrier Ave, Baton Rouge, LA 70820',
    price: '\$25 / round',
    rating: '4.65',
  ),
  const Listing(
    sport: 'tennis',
    image: '${_path_picture}tennis-court-image7.jpeg',
    title: 'Captial One City Park Tennis Center',
    address: '1442 City Park Ave, Baton Rouge, LA 70808',
    price: '\$100 / hour',
    rating: '4.32',
  ),
  const Listing(
    sport: 'golf',
    image: '${_path_picture}BREC-Golf-Course.jpeg',
    title: 'BREC Web Memorial Golf Course',
    address: '1351 Country Club Dr, Baton Rouge, LA 70806',
    price: '\$37 / round',
    rating: '4.83',
  ),
  const Listing(
    sport: 'basketball',
    image: '${_path_picture}bball-court-image2.jpeg',
    title: 'Jefferson Highway Park',
    address: '8133 Jefferson Hwy, Baton Rouge, LA 70809',
    price: '\$15 / hour',
    rating: '2.95',
  ),
  const Listing(
    sport: 'basketball',
    image: '${_path_picture}urec-bball.jpeg',
    title: 'LSU UREC Basketball Court 1',
    address: 'Student Recreation Complex, LSU 102, Baton Rouge, LA 70803',
    price: '\$35 / hour',
    rating: '4.2',
  )
];

const _styleTitle = TextStyle(
  color: Colors.black,
  fontSize: 18,
  fontWeight: FontWeight.w800,
);

final _styleAddress = TextStyle(
  color: Colors.grey[800],
  fontSize: 16,
  fontWeight: FontWeight.w200,
);

const _stylePrice = TextStyle(
  color: Colors.black,
  fontSize: 18,
  fontWeight: FontWeight.w800,
);

const _styleRating = TextStyle(
  color: Colors.black,
  fontSize: 18,
  fontWeight: FontWeight.w800,
);

class ListingCard extends StatelessWidget {
  final Listing listing;
  const ListingCard({super.key, required this.listing});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(18.0),
      child: Card(
        shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(30)),
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
                    child: Image.asset(listing.image),
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
                              listing.rating,
                              style: _styleRating,
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
