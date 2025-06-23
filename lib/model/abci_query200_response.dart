//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ABCIQuery200Response {
  /// Returns a new [ABCIQuery200Response] instance.
  ABCIQuery200Response({
    this.code,
    this.log,
    this.info,
    this.index,
    this.key,
    this.value,
    this.proofOps,
    this.height,
    this.codespace,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? code;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? log;

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
  String? index;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? key;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? value;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  ABCIQuery200ResponseProofOps? proofOps;

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
  String? codespace;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ABCIQuery200Response &&
    other.code == code &&
    other.log == log &&
    other.info == info &&
    other.index == index &&
    other.key == key &&
    other.value == value &&
    other.proofOps == proofOps &&
    other.height == height &&
    other.codespace == codespace;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (code == null ? 0 : code!.hashCode) +
    (log == null ? 0 : log!.hashCode) +
    (info == null ? 0 : info!.hashCode) +
    (index == null ? 0 : index!.hashCode) +
    (key == null ? 0 : key!.hashCode) +
    (value == null ? 0 : value!.hashCode) +
    (proofOps == null ? 0 : proofOps!.hashCode) +
    (height == null ? 0 : height!.hashCode) +
    (codespace == null ? 0 : codespace!.hashCode);

  @override
  String toString() => 'ABCIQuery200Response[code=$code, log=$log, info=$info, index=$index, key=$key, value=$value, proofOps=$proofOps, height=$height, codespace=$codespace]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.code != null) {
      json[r'code'] = this.code;
    } else {
      json[r'code'] = null;
    }
    if (this.log != null) {
      json[r'log'] = this.log;
    } else {
      json[r'log'] = null;
    }
    if (this.info != null) {
      json[r'info'] = this.info;
    } else {
      json[r'info'] = null;
    }
    if (this.index != null) {
      json[r'index'] = this.index;
    } else {
      json[r'index'] = null;
    }
    if (this.key != null) {
      json[r'key'] = this.key;
    } else {
      json[r'key'] = null;
    }
    if (this.value != null) {
      json[r'value'] = this.value;
    } else {
      json[r'value'] = null;
    }
    if (this.proofOps != null) {
      json[r'proof_ops'] = this.proofOps;
    } else {
      json[r'proof_ops'] = null;
    }
    if (this.height != null) {
      json[r'height'] = this.height;
    } else {
      json[r'height'] = null;
    }
    if (this.codespace != null) {
      json[r'codespace'] = this.codespace;
    } else {
      json[r'codespace'] = null;
    }
    return json;
  }

  /// Returns a new [ABCIQuery200Response] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ABCIQuery200Response? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        for (var key in requiredKeys) {
          assert(json.containsKey(key), 'Required key "ABCIQuery200Response[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "ABCIQuery200Response[$key]" has a null value in JSON.');
        }
        return true;
      }());

      return ABCIQuery200Response(
        code: mapValueOfType<int>(json, r'code'),
        log: mapValueOfType<String>(json, r'log'),
        info: mapValueOfType<String>(json, r'info'),
        index: mapValueOfType<String>(json, r'index'),
        key: mapValueOfType<String>(json, r'key'),
        value: mapValueOfType<String>(json, r'value'),
        proofOps: ABCIQuery200ResponseProofOps.fromJson(json[r'proof_ops']),
        height: mapValueOfType<String>(json, r'height'),
        codespace: mapValueOfType<String>(json, r'codespace'),
      );
    }
    return null;
  }

  static List<ABCIQuery200Response> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ABCIQuery200Response>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ABCIQuery200Response.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ABCIQuery200Response> mapFromJson(dynamic json) {
    final map = <String, ABCIQuery200Response>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ABCIQuery200Response.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ABCIQuery200Response-objects as value to a dart map
  static Map<String, List<ABCIQuery200Response>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ABCIQuery200Response>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = ABCIQuery200Response.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

