//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CosmosBankV1beta1Metadata {
  /// Returns a new [CosmosBankV1beta1Metadata] instance.
  CosmosBankV1beta1Metadata({
    this.description,
    this.denomUnits = const [],
    this.base_,
    this.display,
    this.name,
    this.symbol,
    this.uri,
    this.uriHash,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? description;

  List<DenomUnitsRepresentsTheListOfDenomUnitSForAGivenCoinInner> denomUnits;

  /// base represents the base denom (should be the DenomUnit with exponent = 0).
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? base_;

  /// display indicates the suggested denom that should be displayed in clients.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? display;

  /// Since: cosmos-sdk 0.43
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? name;

  /// symbol is the token symbol usually shown on exchanges (eg: ATOM). This can be the same as the display.  Since: cosmos-sdk 0.43
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? symbol;

  /// URI to a document (on or off-chain) that contains additional information. Optional.  Since: cosmos-sdk 0.46
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? uri;

  /// URIHash is a sha256 hash of a document pointed by URI. It's used to verify that the document didn't change. Optional.  Since: cosmos-sdk 0.46
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? uriHash;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CosmosBankV1beta1Metadata &&
    other.description == description &&
    _deepEquality.equals(other.denomUnits, denomUnits) &&
    other.base_ == base_ &&
    other.display == display &&
    other.name == name &&
    other.symbol == symbol &&
    other.uri == uri &&
    other.uriHash == uriHash;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (description == null ? 0 : description!.hashCode) +
    (denomUnits.hashCode) +
    (base_ == null ? 0 : base_!.hashCode) +
    (display == null ? 0 : display!.hashCode) +
    (name == null ? 0 : name!.hashCode) +
    (symbol == null ? 0 : symbol!.hashCode) +
    (uri == null ? 0 : uri!.hashCode) +
    (uriHash == null ? 0 : uriHash!.hashCode);

  @override
  String toString() => 'CosmosBankV1beta1Metadata[description=$description, denomUnits=$denomUnits, base_=$base_, display=$display, name=$name, symbol=$symbol, uri=$uri, uriHash=$uriHash]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.description != null) {
      json[r'description'] = this.description;
    } else {
      json[r'description'] = null;
    }
      json[r'denom_units'] = this.denomUnits;
    if (this.base_ != null) {
      json[r'base'] = this.base_;
    } else {
      json[r'base'] = null;
    }
    if (this.display != null) {
      json[r'display'] = this.display;
    } else {
      json[r'display'] = null;
    }
    if (this.name != null) {
      json[r'name'] = this.name;
    } else {
      json[r'name'] = null;
    }
    if (this.symbol != null) {
      json[r'symbol'] = this.symbol;
    } else {
      json[r'symbol'] = null;
    }
    if (this.uri != null) {
      json[r'uri'] = this.uri;
    } else {
      json[r'uri'] = null;
    }
    if (this.uriHash != null) {
      json[r'uri_hash'] = this.uriHash;
    } else {
      json[r'uri_hash'] = null;
    }
    return json;
  }

  /// Returns a new [CosmosBankV1beta1Metadata] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CosmosBankV1beta1Metadata? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        for (var key in requiredKeys) {
          assert(json.containsKey(key), 'Required key "CosmosBankV1beta1Metadata[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "CosmosBankV1beta1Metadata[$key]" has a null value in JSON.');
        }
        return true;
      }());

      return CosmosBankV1beta1Metadata(
        description: mapValueOfType<String>(json, r'description'),
        denomUnits: DenomUnitsRepresentsTheListOfDenomUnitSForAGivenCoinInner.listFromJson(json[r'denom_units']),
        base_: mapValueOfType<String>(json, r'base'),
        display: mapValueOfType<String>(json, r'display'),
        name: mapValueOfType<String>(json, r'name'),
        symbol: mapValueOfType<String>(json, r'symbol'),
        uri: mapValueOfType<String>(json, r'uri'),
        uriHash: mapValueOfType<String>(json, r'uri_hash'),
      );
    }
    return null;
  }

  static List<CosmosBankV1beta1Metadata> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CosmosBankV1beta1Metadata>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CosmosBankV1beta1Metadata.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, CosmosBankV1beta1Metadata> mapFromJson(dynamic json) {
    final map = <String, CosmosBankV1beta1Metadata>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CosmosBankV1beta1Metadata.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of CosmosBankV1beta1Metadata-objects as value to a dart map
  static Map<String, List<CosmosBankV1beta1Metadata>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<CosmosBankV1beta1Metadata>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = CosmosBankV1beta1Metadata.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

