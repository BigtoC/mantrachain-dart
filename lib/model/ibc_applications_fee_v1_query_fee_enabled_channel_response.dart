//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class IbcApplicationsFeeV1QueryFeeEnabledChannelResponse {
  /// Returns a new [IbcApplicationsFeeV1QueryFeeEnabledChannelResponse] instance.
  IbcApplicationsFeeV1QueryFeeEnabledChannelResponse({
    this.feeEnabled,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? feeEnabled;

  @override
  bool operator ==(Object other) => identical(this, other) || other is IbcApplicationsFeeV1QueryFeeEnabledChannelResponse &&
    other.feeEnabled == feeEnabled;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (feeEnabled == null ? 0 : feeEnabled!.hashCode);

  @override
  String toString() => 'IbcApplicationsFeeV1QueryFeeEnabledChannelResponse[feeEnabled=$feeEnabled]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.feeEnabled != null) {
      json[r'fee_enabled'] = this.feeEnabled;
    } else {
      json[r'fee_enabled'] = null;
    }
    return json;
  }

  /// Returns a new [IbcApplicationsFeeV1QueryFeeEnabledChannelResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static IbcApplicationsFeeV1QueryFeeEnabledChannelResponse? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "IbcApplicationsFeeV1QueryFeeEnabledChannelResponse[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "IbcApplicationsFeeV1QueryFeeEnabledChannelResponse[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return IbcApplicationsFeeV1QueryFeeEnabledChannelResponse(
        feeEnabled: mapValueOfType<bool>(json, r'fee_enabled'),
      );
    }
    return null;
  }

  static List<IbcApplicationsFeeV1QueryFeeEnabledChannelResponse> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <IbcApplicationsFeeV1QueryFeeEnabledChannelResponse>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = IbcApplicationsFeeV1QueryFeeEnabledChannelResponse.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, IbcApplicationsFeeV1QueryFeeEnabledChannelResponse> mapFromJson(dynamic json) {
    final map = <String, IbcApplicationsFeeV1QueryFeeEnabledChannelResponse>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = IbcApplicationsFeeV1QueryFeeEnabledChannelResponse.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of IbcApplicationsFeeV1QueryFeeEnabledChannelResponse-objects as value to a dart map
  static Map<String, List<IbcApplicationsFeeV1QueryFeeEnabledChannelResponse>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<IbcApplicationsFeeV1QueryFeeEnabledChannelResponse>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = IbcApplicationsFeeV1QueryFeeEnabledChannelResponse.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

