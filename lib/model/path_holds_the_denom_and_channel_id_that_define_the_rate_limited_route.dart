//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class PathHoldsTheDenomAndChannelIDThatDefineTheRateLimitedRoute {
  /// Returns a new [PathHoldsTheDenomAndChannelIDThatDefineTheRateLimitedRoute] instance.
  PathHoldsTheDenomAndChannelIDThatDefineTheRateLimitedRoute({
    this.denom,
    this.channelOrClientId,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? denom;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? channelOrClientId;

  @override
  bool operator ==(Object other) => identical(this, other) || other is PathHoldsTheDenomAndChannelIDThatDefineTheRateLimitedRoute &&
    other.denom == denom &&
    other.channelOrClientId == channelOrClientId;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (denom == null ? 0 : denom!.hashCode) +
    (channelOrClientId == null ? 0 : channelOrClientId!.hashCode);

  @override
  String toString() => 'PathHoldsTheDenomAndChannelIDThatDefineTheRateLimitedRoute[denom=$denom, channelOrClientId=$channelOrClientId]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.denom != null) {
      json[r'denom'] = this.denom;
    } else {
      json[r'denom'] = null;
    }
    if (this.channelOrClientId != null) {
      json[r'channel_or_client_id'] = this.channelOrClientId;
    } else {
      json[r'channel_or_client_id'] = null;
    }
    return json;
  }

  /// Returns a new [PathHoldsTheDenomAndChannelIDThatDefineTheRateLimitedRoute] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static PathHoldsTheDenomAndChannelIDThatDefineTheRateLimitedRoute? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        for (var key in requiredKeys) {
          assert(json.containsKey(key), 'Required key "PathHoldsTheDenomAndChannelIDThatDefineTheRateLimitedRoute[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "PathHoldsTheDenomAndChannelIDThatDefineTheRateLimitedRoute[$key]" has a null value in JSON.');
        }
        return true;
      }());

      return PathHoldsTheDenomAndChannelIDThatDefineTheRateLimitedRoute(
        denom: mapValueOfType<String>(json, r'denom'),
        channelOrClientId: mapValueOfType<String>(json, r'channel_or_client_id'),
      );
    }
    return null;
  }

  static List<PathHoldsTheDenomAndChannelIDThatDefineTheRateLimitedRoute> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PathHoldsTheDenomAndChannelIDThatDefineTheRateLimitedRoute>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PathHoldsTheDenomAndChannelIDThatDefineTheRateLimitedRoute.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, PathHoldsTheDenomAndChannelIDThatDefineTheRateLimitedRoute> mapFromJson(dynamic json) {
    final map = <String, PathHoldsTheDenomAndChannelIDThatDefineTheRateLimitedRoute>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = PathHoldsTheDenomAndChannelIDThatDefineTheRateLimitedRoute.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of PathHoldsTheDenomAndChannelIDThatDefineTheRateLimitedRoute-objects as value to a dart map
  static Map<String, List<PathHoldsTheDenomAndChannelIDThatDefineTheRateLimitedRoute>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<PathHoldsTheDenomAndChannelIDThatDefineTheRateLimitedRoute>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = PathHoldsTheDenomAndChannelIDThatDefineTheRateLimitedRoute.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

