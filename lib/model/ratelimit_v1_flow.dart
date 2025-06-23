//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class RatelimitV1Flow {
  /// Returns a new [RatelimitV1Flow] instance.
  RatelimitV1Flow({
    this.inflow,
    this.outflow,
    this.channelValue,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? inflow;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? outflow;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? channelValue;

  @override
  bool operator ==(Object other) => identical(this, other) || other is RatelimitV1Flow &&
    other.inflow == inflow &&
    other.outflow == outflow &&
    other.channelValue == channelValue;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (inflow == null ? 0 : inflow!.hashCode) +
    (outflow == null ? 0 : outflow!.hashCode) +
    (channelValue == null ? 0 : channelValue!.hashCode);

  @override
  String toString() => 'RatelimitV1Flow[inflow=$inflow, outflow=$outflow, channelValue=$channelValue]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.inflow != null) {
      json[r'inflow'] = this.inflow;
    } else {
      json[r'inflow'] = null;
    }
    if (this.outflow != null) {
      json[r'outflow'] = this.outflow;
    } else {
      json[r'outflow'] = null;
    }
    if (this.channelValue != null) {
      json[r'channel_value'] = this.channelValue;
    } else {
      json[r'channel_value'] = null;
    }
    return json;
  }

  /// Returns a new [RatelimitV1Flow] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static RatelimitV1Flow? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        for (var key in requiredKeys) {
          assert(json.containsKey(key), 'Required key "RatelimitV1Flow[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "RatelimitV1Flow[$key]" has a null value in JSON.');
        }
        return true;
      }());

      return RatelimitV1Flow(
        inflow: mapValueOfType<String>(json, r'inflow'),
        outflow: mapValueOfType<String>(json, r'outflow'),
        channelValue: mapValueOfType<String>(json, r'channel_value'),
      );
    }
    return null;
  }

  static List<RatelimitV1Flow> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <RatelimitV1Flow>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = RatelimitV1Flow.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, RatelimitV1Flow> mapFromJson(dynamic json) {
    final map = <String, RatelimitV1Flow>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = RatelimitV1Flow.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of RatelimitV1Flow-objects as value to a dart map
  static Map<String, List<RatelimitV1Flow>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<RatelimitV1Flow>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = RatelimitV1Flow.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

