import 'dart:io';

class adsHelper{
  static String get bannerAdUnitId{
    if(Platform.isAndroid){
      return 'ca-app-pub-1595529982516596/4352527259';
    } else{
      return 'something went wrong';
    }
  }
}