const GOOGLE_API_KEY = 'AIzaSyDjkZaFcEukHKTzSkkll1L_719FWAEzrQw';

class LocationHelper {
  static String generateLocationPreviewImage({
    double latitude,
    double longitude,
  }) {
    return 'https://maps.googleapis.com/maps/api/staticmap?center=&$latitude,$longitude&zoom=17&size=600x300&maptype=roadmap&markers=color:red%7Clabel:L%7C$latitude,$longitude&key=$GOOGLE_API_KEY';
  }
}
