//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ChannelParams200ResponseParams {
  /// Returns a new [ChannelParams200ResponseParams] instance.
  ChannelParams200ResponseParams({
    this.upgradeTimeout,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  QueryUpgradeResponseIsTheResponseTypeForTheQueryUpgradeResponseRPCMethodUpgradeTimeout? upgradeTimeout;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ChannelParams200ResponseParams &&
    other.upgradeTimeout == upgradeTimeout;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (upgradeTimeout == null ? 0 : upgradeTimeout!.hashCode);

  @override
  String toString() => 'ChannelParams200ResponseParams[upgradeTimeout=$upgradeTimeout]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.upgradeTimeout != null) {
      json[r'upgrade_timeout'] = this.upgradeTimeout;
    } else {
      json[r'upgrade_timeout'] = null;
    }
    return json;
  }

  /// Returns a new [ChannelParams200ResponseParams] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ChannelParams200ResponseParams? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "ChannelParams200ResponseParams[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "ChannelParams200ResponseParams[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return ChannelParams200ResponseParams(
        upgradeTimeout: QueryUpgradeResponseIsTheResponseTypeForTheQueryUpgradeResponseRPCMethodUpgradeTimeout.fromJson(json[r'upgrade_timeout']),
      );
    }
    return null;
  }

  static List<ChannelParams200ResponseParams> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ChannelParams200ResponseParams>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ChannelParams200ResponseParams.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ChannelParams200ResponseParams> mapFromJson(dynamic json) {
    final map = <String, ChannelParams200ResponseParams>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ChannelParams200ResponseParams.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ChannelParams200ResponseParams-objects as value to a dart map
  static Map<String, List<ChannelParams200ResponseParams>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ChannelParams200ResponseParams>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = ChannelParams200ResponseParams.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

