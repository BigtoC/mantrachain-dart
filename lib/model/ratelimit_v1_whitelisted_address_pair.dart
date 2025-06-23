//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class RatelimitV1WhitelistedAddressPair {
  /// Returns a new [RatelimitV1WhitelistedAddressPair] instance.
  RatelimitV1WhitelistedAddressPair({
    this.sender,
    this.receiver,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? sender;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? receiver;

  @override
  bool operator ==(Object other) => identical(this, other) || other is RatelimitV1WhitelistedAddressPair &&
    other.sender == sender &&
    other.receiver == receiver;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (sender == null ? 0 : sender!.hashCode) +
    (receiver == null ? 0 : receiver!.hashCode);

  @override
  String toString() => 'RatelimitV1WhitelistedAddressPair[sender=$sender, receiver=$receiver]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.sender != null) {
      json[r'sender'] = this.sender;
    } else {
      json[r'sender'] = null;
    }
    if (this.receiver != null) {
      json[r'receiver'] = this.receiver;
    } else {
      json[r'receiver'] = null;
    }
    return json;
  }

  /// Returns a new [RatelimitV1WhitelistedAddressPair] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static RatelimitV1WhitelistedAddressPair? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        for (var key in requiredKeys) {
          assert(json.containsKey(key), 'Required key "RatelimitV1WhitelistedAddressPair[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "RatelimitV1WhitelistedAddressPair[$key]" has a null value in JSON.');
        }
        return true;
      }());

      return RatelimitV1WhitelistedAddressPair(
        sender: mapValueOfType<String>(json, r'sender'),
        receiver: mapValueOfType<String>(json, r'receiver'),
      );
    }
    return null;
  }

  static List<RatelimitV1WhitelistedAddressPair> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <RatelimitV1WhitelistedAddressPair>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = RatelimitV1WhitelistedAddressPair.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, RatelimitV1WhitelistedAddressPair> mapFromJson(dynamic json) {
    final map = <String, RatelimitV1WhitelistedAddressPair>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = RatelimitV1WhitelistedAddressPair.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of RatelimitV1WhitelistedAddressPair-objects as value to a dart map
  static Map<String, List<RatelimitV1WhitelistedAddressPair>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<RatelimitV1WhitelistedAddressPair>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = RatelimitV1WhitelistedAddressPair.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

