//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class IbcApplicationsFeeV1QueryPayeeResponse {
  /// Returns a new [IbcApplicationsFeeV1QueryPayeeResponse] instance.
  IbcApplicationsFeeV1QueryPayeeResponse({
    this.payeeAddress,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? payeeAddress;

  @override
  bool operator ==(Object other) => identical(this, other) || other is IbcApplicationsFeeV1QueryPayeeResponse &&
    other.payeeAddress == payeeAddress;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (payeeAddress == null ? 0 : payeeAddress!.hashCode);

  @override
  String toString() => 'IbcApplicationsFeeV1QueryPayeeResponse[payeeAddress=$payeeAddress]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.payeeAddress != null) {
      json[r'payee_address'] = this.payeeAddress;
    } else {
      json[r'payee_address'] = null;
    }
    return json;
  }

  /// Returns a new [IbcApplicationsFeeV1QueryPayeeResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static IbcApplicationsFeeV1QueryPayeeResponse? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "IbcApplicationsFeeV1QueryPayeeResponse[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "IbcApplicationsFeeV1QueryPayeeResponse[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return IbcApplicationsFeeV1QueryPayeeResponse(
        payeeAddress: mapValueOfType<String>(json, r'payee_address'),
      );
    }
    return null;
  }

  static List<IbcApplicationsFeeV1QueryPayeeResponse> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <IbcApplicationsFeeV1QueryPayeeResponse>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = IbcApplicationsFeeV1QueryPayeeResponse.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, IbcApplicationsFeeV1QueryPayeeResponse> mapFromJson(dynamic json) {
    final map = <String, IbcApplicationsFeeV1QueryPayeeResponse>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = IbcApplicationsFeeV1QueryPayeeResponse.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of IbcApplicationsFeeV1QueryPayeeResponse-objects as value to a dart map
  static Map<String, List<IbcApplicationsFeeV1QueryPayeeResponse>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<IbcApplicationsFeeV1QueryPayeeResponse>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = IbcApplicationsFeeV1QueryPayeeResponse.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

