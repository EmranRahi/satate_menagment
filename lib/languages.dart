import 'package:get/get.dart';

class Languages extends Translations {

  @override
  // TODO: implement keys
  Map<String, Map<String, String>> get keys =>
        {
        'en_US': {
          'message': 'what is your name',
          'name': 'imran Khan'
        },

          'ur_pk': {
            'message': 'آپ کا نام کیا ہے',
            'name': 'عمران خان'
          },

      };
}