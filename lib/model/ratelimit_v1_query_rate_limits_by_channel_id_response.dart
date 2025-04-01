//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class RatelimitV1QueryRateLimitsByChannelIdResponse {
  /// Returns a new [RatelimitV1QueryRateLimitsByChannelIdResponse] instance.
  RatelimitV1QueryRateLimitsByChannelIdResponse({
    this.rateLimits = const [],
  });

  List<RateLimitStoresAllTheContextAboutAGivenRateLimitIncludingTheRelevantDenomAndChannelRateLimitThresholdsAndCurrentProgressTowardsTheLimits> rateLimits;

  @override
  bool operator ==(Object other) => identical(this, other) || other is RatelimitV1QueryRateLimitsByChannelIdResponse &&
    _deepEquality.equals(other.rateLimits, rateLimits);

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (rateLimits.hashCode);

  @override
  String toString() => 'RatelimitV1QueryRateLimitsByChannelIdResponse[rateLimits=$rateLimits]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'rate_limits'] = this.rateLimits;
    return json;
  }

  /// Returns a new [RatelimitV1QueryRateLimitsByChannelIdResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static RatelimitV1QueryRateLimitsByChannelIdResponse? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "RatelimitV1QueryRateLimitsByChannelIdResponse[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "RatelimitV1QueryRateLimitsByChannelIdResponse[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return RatelimitV1QueryRateLimitsByChannelIdResponse(
        rateLimits: RateLimitStoresAllTheContextAboutAGivenRateLimitIncludingTheRelevantDenomAndChannelRateLimitThresholdsAndCurrentProgressTowardsTheLimits.listFromJson(json[r'rate_limits']),
      );
    }
    return null;
  }

  static List<RatelimitV1QueryRateLimitsByChannelIdResponse> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <RatelimitV1QueryRateLimitsByChannelIdResponse>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = RatelimitV1QueryRateLimitsByChannelIdResponse.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, RatelimitV1QueryRateLimitsByChannelIdResponse> mapFromJson(dynamic json) {
    final map = <String, RatelimitV1QueryRateLimitsByChannelIdResponse>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = RatelimitV1QueryRateLimitsByChannelIdResponse.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of RatelimitV1QueryRateLimitsByChannelIdResponse-objects as value to a dart map
  static Map<String, List<RatelimitV1QueryRateLimitsByChannelIdResponse>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<RatelimitV1QueryRateLimitsByChannelIdResponse>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = RatelimitV1QueryRateLimitsByChannelIdResponse.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

