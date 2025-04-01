//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ConnectMarketmapV2Params {
  /// Returns a new [ConnectMarketmapV2Params] instance.
  ConnectMarketmapV2Params({
    this.marketAuthorities = const [],
    this.admin,
  });

  /// MarketAuthorities is the list of authority accounts that are able to control updating the marketmap.
  List<String> marketAuthorities;

  /// Admin is an address that can remove addresses from the MarketAuthorities list. Only governance can add to the MarketAuthorities or change the Admin.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? admin;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ConnectMarketmapV2Params &&
    _deepEquality.equals(other.marketAuthorities, marketAuthorities) &&
    other.admin == admin;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (marketAuthorities.hashCode) +
    (admin == null ? 0 : admin!.hashCode);

  @override
  String toString() => 'ConnectMarketmapV2Params[marketAuthorities=$marketAuthorities, admin=$admin]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'market_authorities'] = this.marketAuthorities;
    if (this.admin != null) {
      json[r'admin'] = this.admin;
    } else {
      json[r'admin'] = null;
    }
    return json;
  }

  /// Returns a new [ConnectMarketmapV2Params] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ConnectMarketmapV2Params? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "ConnectMarketmapV2Params[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "ConnectMarketmapV2Params[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return ConnectMarketmapV2Params(
        marketAuthorities: json[r'market_authorities'] is Iterable
            ? (json[r'market_authorities'] as Iterable).cast<String>().toList(growable: false)
            : const [],
        admin: mapValueOfType<String>(json, r'admin'),
      );
    }
    return null;
  }

  static List<ConnectMarketmapV2Params> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ConnectMarketmapV2Params>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ConnectMarketmapV2Params.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ConnectMarketmapV2Params> mapFromJson(dynamic json) {
    final map = <String, ConnectMarketmapV2Params>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ConnectMarketmapV2Params.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ConnectMarketmapV2Params-objects as value to a dart map
  static Map<String, List<ConnectMarketmapV2Params>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ConnectMarketmapV2Params>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = ConnectMarketmapV2Params.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

