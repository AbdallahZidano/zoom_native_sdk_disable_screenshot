import 'package:flutter/material.dart';

import 'zoom_native_sdk_platform_interface.dart';

class ZoomNativeSdk {
  Future<bool?> initZoom({required String jwtToken}) {
    debugPrint("ZoomNatively-initZoom");

    return ZoomNativeSdkPlatform.instance.initZoom(
      jwtToken: jwtToken,
    );
  }

  Future<bool?> joinMeting(
      {required String meetingNumber,
      required String meetingPassword,
      required String displayName}) {
    debugPrint("ZoomNatively-joinMeting $meetingNumber");
    return ZoomNativeSdkPlatform.instance.joinMeting(
      meetingNumber: meetingNumber,
      meetingPassword: meetingPassword,
      displayName: displayName,
    );
  }
}
