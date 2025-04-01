//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class RatelimitV1Quota {
  /// Returns a new [RatelimitV1Quota] instance.
  RatelimitV1Quota({
    this.maxPercentSend,
    this.maxPercentRecv,
    this.durationHours,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? maxPercentSend;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? maxPercentRecv;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? durationHours;

  @override
  bool operator ==(Object other) => identical(this, other) || other is RatelimitV1Quota &&
    other.maxPercentSend == maxPercentSend &&
    other.maxPercentRecv == maxPercentRecv &&
    other.durationHours == durationHours;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (maxPercentSend == null ? 0 : maxPercentSend!.hashCode) +
    (maxPercentRecv == null ? 0 : maxPercentRecv!.hashCode) +
    (durationHours == null ? 0 : durationHours!.hashCode);

  @override
  String toString() => 'RatelimitV1Quota[maxPercentSend=$maxPercentSend, maxPercentRecv=$maxPercentRecv, durationHours=$durationHours]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.maxPercentSend != null) {
      json[r'max_percent_send'] = this.maxPercentSend;
    } else {
      json[r'max_percent_send'] = null;
    }
    if (this.maxPercentRecv != null) {
      json[r'max_percent_recv'] = this.maxPercentRecv;
    } else {
      json[r'max_percent_recv'] = null;
    }
    if (this.durationHours != null) {
      json[r'duration_hours'] = this.durationHours;
    } else {
      json[r'duration_hours'] = null;
    }
    return json;
  }

  /// Returns a new [RatelimitV1Quota] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static RatelimitV1Quota? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "RatelimitV1Quota[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "RatelimitV1Quota[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return RatelimitV1Quota(
        maxPercentSend: mapValueOfType<String>(json, r'max_percent_send'),
        maxPercentRecv: mapValueOfType<String>(json, r'max_percent_recv'),
        durationHours: mapValueOfType<String>(json, r'duration_hours'),
      );
    }
    return null;
  }

  static List<RatelimitV1Quota> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <RatelimitV1Quota>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = RatelimitV1Quota.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, RatelimitV1Quota> mapFromJson(dynamic json) {
    final map = <String, RatelimitV1Quota>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = RatelimitV1Quota.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of RatelimitV1Quota-objects as value to a dart map
  static Map<String, List<RatelimitV1Quota>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<RatelimitV1Quota>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = RatelimitV1Quota.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

