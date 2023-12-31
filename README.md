<p align="center">
  <img src="example/assets/images/polygon_id_logo.svg" width="120" height="120">
</p>
 
# Polygon ID Flutter Wallet

- Forked from: https://github.com/0xPolygonID/polygonid-flutter-sdk
- Project builded on top of polygon id flutter sdk example: https://github.com/0xPolygonID/polygonid-flutter-sdk/tree/develop/example

## Prerequisites
Install Flutter SDK https://docs.flutter.dev/get-started/install

## Project initial setup
1.  Clone this repo.
```bash
git clone https://github.com/LobsterRavioli/polygon_wallet.git
```

2. Move to example folder.
```bash
cd example
```

4. Resolve Project dependencies for example project, run this command:
```bash
flutter pub get
```

4. Run this command:
```bash
make config
```

6. Run `build_runner` to generate `.g.dart` files:
```bash
dart run build_runner build --delete-conflicting-outputs
```

## Resources

- [Polygon ID website](https://polygon.technology/polygon-id/)
- [Polygon ID GitHub repository](https://github.com/0xPolygonId/)
- [Polygon ID Documentation](https://0xpolygonid.github.io/tutorials/)
- [Flutter documentation](https://flutter.dev/docs)
- [Polygon ID SDK FAQ](https://github.com/0xPolygonID/polygonid-flutter-sdk/blob/develop/FAQ.md)
- [Polygon ID SDK Authentication guideline](https://github.com/0xPolygonID/polygonid-flutter-sdk/blob/develop/AUTH.md)
- [Polygon ID SDK Fetch and Save credentials guideline](https://github.com/0xPolygonID/polygonid-flutter-sdk/blob/develop/FETCH_CRED.md)
- [Polygon ID SDK Proof guideline](https://github.com/0xPolygonID/polygonid-flutter-sdk/blob/develop/PROOF.md)
