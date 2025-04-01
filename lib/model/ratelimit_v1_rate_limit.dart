//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class RatelimitV1RateLimit {
  /// Returns a new [RatelimitV1RateLimit] instance.
  RatelimitV1RateLimit({
    this.path,
    this.quota,
    this.flow,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  PathHoldsTheDenomAndChannelIDThatDefineTheRateLimitedRoute? path;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  QuotaDefinesTheRateLimitThresholdsForTransferPackets? quota;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  RateLimitStoresAllTheContextAboutAGivenRateLimitIncludingTheRelevantDenomAndChannelRateLimitThresholdsAndCurrentProgressTowardsTheLimitsFlow? flow;

  @override
  bool operator ==(Object other) => identical(this, other) || other is RatelimitV1RateLimit &&
    other.path == path &&
    other.quota == quota &&
    other.flow == flow;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (path == null ? 0 : path!.hashCode) +
    (quota == null ? 0 : quota!.hashCode) +
    (flow == null ? 0 : flow!.hashCode);

  @override
  String toString() => 'RatelimitV1RateLimit[path=$path, quota=$quota, flow=$flow]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.path != null) {
      json[r'path'] = this.path;
    } else {
      json[r'path'] = null;
    }
    if (this.quota != null) {
      json[r'quota'] = this.quota;
    } else {
      json[r'quota'] = null;
    }
    if (this.flow != null) {
      json[r'flow'] = this.flow;
    } else {
      json[r'flow'] = null;
    }
    return json;
  }

  /// Returns a new [RatelimitV1RateLimit] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static RatelimitV1RateLimit? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "RatelimitV1RateLimit[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "RatelimitV1RateLimit[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return RatelimitV1RateLimit(
        path: PathHoldsTheDenomAndChannelIDThatDefineTheRateLimitedRoute.fromJson(json[r'path']),
        quota: QuotaDefinesTheRateLimitThresholdsForTransferPackets.fromJson(json[r'quota']),
        flow: RateLimitStoresAllTheContextAboutAGivenRateLimitIncludingTheRelevantDenomAndChannelRateLimitThresholdsAndCurrentProgressTowardsTheLimitsFlow.fromJson(json[r'flow']),
      );
    }
    return null;
  }

  static List<RatelimitV1RateLimit> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <RatelimitV1RateLimit>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = RatelimitV1RateLimit.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, RatelimitV1RateLimit> mapFromJson(dynamic json) {
    final map = <String, RatelimitV1RateLimit>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = RatelimitV1RateLimit.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of RatelimitV1RateLimit-objects as value to a dart map
  static Map<String, List<RatelimitV1RateLimit>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<RatelimitV1RateLimit>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = RatelimitV1RateLimit.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

