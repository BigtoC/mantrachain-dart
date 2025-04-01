//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ConnectOracleV2QuotePrice {
  /// Returns a new [ConnectOracleV2QuotePrice] instance.
  ConnectOracleV2QuotePrice({
    this.price,
    this.blockTimestamp,
    this.blockHeight,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? price;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  DateTime? blockTimestamp;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? blockHeight;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ConnectOracleV2QuotePrice &&
    other.price == price &&
    other.blockTimestamp == blockTimestamp &&
    other.blockHeight == blockHeight;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (price == null ? 0 : price!.hashCode) +
    (blockTimestamp == null ? 0 : blockTimestamp!.hashCode) +
    (blockHeight == null ? 0 : blockHeight!.hashCode);

  @override
  String toString() => 'ConnectOracleV2QuotePrice[price=$price, blockTimestamp=$blockTimestamp, blockHeight=$blockHeight]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.price != null) {
      json[r'price'] = this.price;
    } else {
      json[r'price'] = null;
    }
    if (this.blockTimestamp != null) {
      json[r'block_timestamp'] = this.blockTimestamp!.toUtc().toIso8601String();
    } else {
      json[r'block_timestamp'] = null;
    }
    if (this.blockHeight != null) {
      json[r'block_height'] = this.blockHeight;
    } else {
      json[r'block_height'] = null;
    }
    return json;
  }

  /// Returns a new [ConnectOracleV2QuotePrice] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ConnectOracleV2QuotePrice? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "ConnectOracleV2QuotePrice[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "ConnectOracleV2QuotePrice[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return ConnectOracleV2QuotePrice(
        price: mapValueOfType<String>(json, r'price'),
        blockTimestamp: mapDateTime(json, r'block_timestamp', r''),
        blockHeight: mapValueOfType<String>(json, r'block_height'),
      );
    }
    return null;
  }

  static List<ConnectOracleV2QuotePrice> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ConnectOracleV2QuotePrice>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ConnectOracleV2QuotePrice.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ConnectOracleV2QuotePrice> mapFromJson(dynamic json) {
    final map = <String, ConnectOracleV2QuotePrice>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ConnectOracleV2QuotePrice.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ConnectOracleV2QuotePrice-objects as value to a dart map
  static Map<String, List<ConnectOracleV2QuotePrice>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ConnectOracleV2QuotePrice>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = ConnectOracleV2QuotePrice.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

