//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CurrentPlan200ResponsePlan {
  /// Returns a new [CurrentPlan200ResponsePlan] instance.
  CurrentPlan200ResponsePlan({
    this.name,
    this.time,
    this.height,
    this.info,
    this.upgradedClientState,
  });

  /// Sets the name for the upgrade. This name will be used by the upgraded version of the software to apply any special \"on-upgrade\" commands during the first BeginBlock method after the upgrade is applied. It is also used to detect whether a software version can handle a given upgrade. If no upgrade handler with this name has been set in the software, it will be assumed that the software is out-of-date when the upgrade Time or Height is reached and the software will exit.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? name;

  /// Deprecated: Time based upgrades have been deprecated. Time based upgrade logic has been removed from the SDK. If this field is not empty, an error will be thrown.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  DateTime? time;

  /// The height at which the upgrade must be performed.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? height;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? info;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  CodesDefaultResponseDetailsInner? upgradedClientState;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CurrentPlan200ResponsePlan &&
    other.name == name &&
    other.time == time &&
    other.height == height &&
    other.info == info &&
    other.upgradedClientState == upgradedClientState;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (name == null ? 0 : name!.hashCode) +
    (time == null ? 0 : time!.hashCode) +
    (height == null ? 0 : height!.hashCode) +
    (info == null ? 0 : info!.hashCode) +
    (upgradedClientState == null ? 0 : upgradedClientState!.hashCode);

  @override
  String toString() => 'CurrentPlan200ResponsePlan[name=$name, time=$time, height=$height, info=$info, upgradedClientState=$upgradedClientState]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.name != null) {
      json[r'name'] = this.name;
    } else {
      json[r'name'] = null;
    }
    if (this.time != null) {
      json[r'time'] = this.time!.toUtc().toIso8601String();
    } else {
      json[r'time'] = null;
    }
    if (this.height != null) {
      json[r'height'] = this.height;
    } else {
      json[r'height'] = null;
    }
    if (this.info != null) {
      json[r'info'] = this.info;
    } else {
      json[r'info'] = null;
    }
    if (this.upgradedClientState != null) {
      json[r'upgraded_client_state'] = this.upgradedClientState;
    } else {
      json[r'upgraded_client_state'] = null;
    }
    return json;
  }

  /// Returns a new [CurrentPlan200ResponsePlan] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CurrentPlan200ResponsePlan? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "CurrentPlan200ResponsePlan[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "CurrentPlan200ResponsePlan[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return CurrentPlan200ResponsePlan(
        name: mapValueOfType<String>(json, r'name'),
        time: mapDateTime(json, r'time', r''),
        height: mapValueOfType<String>(json, r'height'),
        info: mapValueOfType<String>(json, r'info'),
        upgradedClientState: CodesDefaultResponseDetailsInner.fromJson(json[r'upgraded_client_state']),
      );
    }
    return null;
  }

  static List<CurrentPlan200ResponsePlan> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CurrentPlan200ResponsePlan>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CurrentPlan200ResponsePlan.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, CurrentPlan200ResponsePlan> mapFromJson(dynamic json) {
    final map = <String, CurrentPlan200ResponsePlan>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CurrentPlan200ResponsePlan.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of CurrentPlan200ResponsePlan-objects as value to a dart map
  static Map<String, List<CurrentPlan200ResponsePlan>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<CurrentPlan200ResponsePlan>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = CurrentPlan200ResponsePlan.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

