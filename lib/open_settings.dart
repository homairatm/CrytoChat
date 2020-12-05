import 'package:chat/const.dart';
import 'package:chat/utils.dart';
import 'package:flutter/material.dart';
import 'package:permission_handler/permission_handler.dart';

class OpenSettings extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Enigma.getNTPWrappedWidget(Material(
        color: enigmaBlack,
        child: Center(
            child: Padding(
                padding: EdgeInsets.symmetric(horizontal: 30.0),
                child: RaisedButton(
                    color: Colors.blue,
                    textColor: enigmaWhite,
                    onPressed: () {
                      PermissionHandler().openAppSettings();
                    },
                    child: Text('Open App Settings'))))));
  }
}
