//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CosmosSlashingV1beta1Params {
  /// Returns a new [CosmosSlashingV1beta1Params] instance.
  CosmosSlashingV1beta1Params({
    this.signedBlocksWindow,
    this.minSignedPerWindow,
    this.downtimeJailDuration,
    this.slashFractionDoubleSign,
    this.slashFractionDowntime,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? signedBlocksWindow;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? minSignedPerWindow;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? downtimeJailDuration;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? slashFractionDoubleSign;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? slashFractionDowntime;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CosmosSlashingV1beta1Params &&
    other.signedBlocksWindow == signedBlocksWindow &&
    other.minSignedPerWindow == minSignedPerWindow &&
    other.downtimeJailDuration == downtimeJailDuration &&
    other.slashFractionDoubleSign == slashFractionDoubleSign &&
    other.slashFractionDowntime == slashFractionDowntime;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (signedBlocksWindow == null ? 0 : signedBlocksWindow!.hashCode) +
    (minSignedPerWindow == null ? 0 : minSignedPerWindow!.hashCode) +
    (downtimeJailDuration == null ? 0 : downtimeJailDuration!.hashCode) +
    (slashFractionDoubleSign == null ? 0 : slashFractionDoubleSign!.hashCode) +
    (slashFractionDowntime == null ? 0 : slashFractionDowntime!.hashCode);

  @override
  String toString() => 'CosmosSlashingV1beta1Params[signedBlocksWindow=$signedBlocksWindow, minSignedPerWindow=$minSignedPerWindow, downtimeJailDuration=$downtimeJailDuration, slashFractionDoubleSign=$slashFractionDoubleSign, slashFractionDowntime=$slashFractionDowntime]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.signedBlocksWindow != null) {
      json[r'signed_blocks_window'] = this.signedBlocksWindow;
    } else {
      json[r'signed_blocks_window'] = null;
    }
    if (this.minSignedPerWindow != null) {
      json[r'min_signed_per_window'] = this.minSignedPerWindow;
    } else {
      json[r'min_signed_per_window'] = null;
    }
    if (this.downtimeJailDuration != null) {
      json[r'downtime_jail_duration'] = this.downtimeJailDuration;
    } else {
      json[r'downtime_jail_duration'] = null;
    }
    if (this.slashFractionDoubleSign != null) {
      json[r'slash_fraction_double_sign'] = this.slashFractionDoubleSign;
    } else {
      json[r'slash_fraction_double_sign'] = null;
    }
    if (this.slashFractionDowntime != null) {
      json[r'slash_fraction_downtime'] = this.slashFractionDowntime;
    } else {
      json[r'slash_fraction_downtime'] = null;
    }
    return json;
  }

  /// Returns a new [CosmosSlashingV1beta1Params] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CosmosSlashingV1beta1Params? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "CosmosSlashingV1beta1Params[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "CosmosSlashingV1beta1Params[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return CosmosSlashingV1beta1Params(
        signedBlocksWindow: mapValueOfType<String>(json, r'signed_blocks_window'),
        minSignedPerWindow: mapValueOfType<String>(json, r'min_signed_per_window'),
        downtimeJailDuration: mapValueOfType<String>(json, r'downtime_jail_duration'),
        slashFractionDoubleSign: mapValueOfType<String>(json, r'slash_fraction_double_sign'),
        slashFractionDowntime: mapValueOfType<String>(json, r'slash_fraction_downtime'),
      );
    }
    return null;
  }

  static List<CosmosSlashingV1beta1Params> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CosmosSlashingV1beta1Params>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CosmosSlashingV1beta1Params.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, CosmosSlashingV1beta1Params> mapFromJson(dynamic json) {
    final map = <String, CosmosSlashingV1beta1Params>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CosmosSlashingV1beta1Params.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of CosmosSlashingV1beta1Params-objects as value to a dart map
  static Map<String, List<CosmosSlashingV1beta1Params>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<CosmosSlashingV1beta1Params>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = CosmosSlashingV1beta1Params.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

