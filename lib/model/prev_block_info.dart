//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class PrevBlockInfo {
  /// Returns a new [PrevBlockInfo] instance.
  PrevBlockInfo({
    this.hash,
    this.partSetHeader,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? hash;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  PartsetHeader? partSetHeader;

  @override
  bool operator ==(Object other) => identical(this, other) || other is PrevBlockInfo &&
    other.hash == hash &&
    other.partSetHeader == partSetHeader;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (hash == null ? 0 : hash!.hashCode) +
    (partSetHeader == null ? 0 : partSetHeader!.hashCode);

  @override
  String toString() => 'PrevBlockInfo[hash=$hash, partSetHeader=$partSetHeader]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.hash != null) {
      json[r'hash'] = this.hash;
    } else {
      json[r'hash'] = null;
    }
    if (this.partSetHeader != null) {
      json[r'part_set_header'] = this.partSetHeader;
    } else {
      json[r'part_set_header'] = null;
    }
    return json;
  }

  /// Returns a new [PrevBlockInfo] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static PrevBlockInfo? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        for (var key in requiredKeys) {
          assert(json.containsKey(key), 'Required key "PrevBlockInfo[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "PrevBlockInfo[$key]" has a null value in JSON.');
        }
        return true;
      }());

      return PrevBlockInfo(
        hash: mapValueOfType<String>(json, r'hash'),
        partSetHeader: PartsetHeader.fromJson(json[r'part_set_header']),
      );
    }
    return null;
  }

  static List<PrevBlockInfo> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PrevBlockInfo>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PrevBlockInfo.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, PrevBlockInfo> mapFromJson(dynamic json) {
    final map = <String, PrevBlockInfo>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = PrevBlockInfo.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of PrevBlockInfo-objects as value to a dart map
  static Map<String, List<PrevBlockInfo>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<PrevBlockInfo>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = PrevBlockInfo.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

