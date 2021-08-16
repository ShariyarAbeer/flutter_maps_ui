import 'package:google_maps_flutter/google_maps_flutter.dart';

class Hospital {
  String hospitalName;
  String address;
  String description;
  String thumbNail;
  LatLng locationCoords;

  Hospital({
    this.hospitalName,
    this.address,
    this.description,
    this.thumbNail,
    this.locationCoords,
  });
}

final List<Hospital> hospitalInfo = [
  Hospital(
      hospitalName: 'Union Hospital',
      address: '18 W 29th St',
      description:
          'Coffee bar chain offering house-roasted direct-trade coffee, along with brewing gear & whole beans',
      locationCoords: LatLng(23.76842712750794, 90.42640854006504),
      thumbNail:
          'https://lh5.googleusercontent.com/p/AF1QipNsd7DJlj5DoZiOclUS9ahHITfwRbtq8XuOZ5_Y=w408-h369-k-no'),
  Hospital(
      hospitalName: 'Al-Razi Hospital',
      address: '463 7th Ave',
      description:
          'All-day American comfort eats in a basic diner-style setting',
      locationCoords: LatLng(23.762614246473678, 90.43979812694279),
      thumbNail:
          'https://lh5.googleusercontent.com/p/AF1QipOC5VOgXWcJIgcIe2NqvjkL7dJczGcBjJfdv24S=w408-h271-k-no'),
  Hospital(
      hospitalName: 'Cancer Hospital',
      address: '240 Sullivan St',
      description:
          'Small spot draws serious caffeine lovers with wide selection of brews & baked goods.',
      locationCoords: LatLng(23.764715554371346, 90.42979885237521),
      thumbNail:
          'https://streetviewpixels-pa.googleapis.com/v1/thumbnail?panoid=Xx87cT1DEJjjSRrTpp4yIg&cb_client=search.gws-prod.gps&w=408&h=240&yaw=200.3421&pitch=0&thumbfov=100'),
  Hospital(
      hospitalName: 'BLCS Hospital',
      address: '214 E 10th St',
      description:
          'Snazzy, compact Japanese cafe showcasing high-end coffee & sandwiches, plus sake & beer at night.',
      locationCoords: LatLng(23.766816828336566, 90.43797422492939),
      thumbNail:
          'https://lh5.googleusercontent.com/p/AF1QipPiYnPXD_xiR5XbhznOki0eYvJNaxoULiPVA1nz=w408-h306-k-no'),
  Hospital(
      hospitalName: 'Farazy Hospital',
      address: '301 W Broadway',
      description:
          'Compact coffee & espresso bar turning out drinks made from direct-trade beans in a low-key setting.',
      locationCoords: LatLng(23.76296773989578, 90.43640781496494),
      thumbNail:
          'https://lh5.googleusercontent.com/p/AF1QipPecG3qpSbCFi0cMAyYFagWZwyX0h3nmAIIvUoM=w408-h306-k-no')
];
