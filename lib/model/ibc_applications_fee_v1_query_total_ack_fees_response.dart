//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class IbcApplicationsFeeV1QueryTotalAckFeesResponse {
  /// Returns a new [IbcApplicationsFeeV1QueryTotalAckFeesResponse] instance.
  IbcApplicationsFeeV1QueryTotalAckFeesResponse({
    this.ackFees = const [],
  });

  List<TokenfactoryParams200ResponseParamsDenomCreationFeeInner> ackFees;

  @override
  bool operator ==(Object other) => identical(this, other) || other is IbcApplicationsFeeV1QueryTotalAckFeesResponse &&
    _deepEquality.equals(other.ackFees, ackFees);

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (ackFees.hashCode);

  @override
  String toString() => 'IbcApplicationsFeeV1QueryTotalAckFeesResponse[ackFees=$ackFees]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'ack_fees'] = this.ackFees;
    return json;
  }

  /// Returns a new [IbcApplicationsFeeV1QueryTotalAckFeesResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static IbcApplicationsFeeV1QueryTotalAckFeesResponse? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "IbcApplicationsFeeV1QueryTotalAckFeesResponse[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "IbcApplicationsFeeV1QueryTotalAckFeesResponse[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return IbcApplicationsFeeV1QueryTotalAckFeesResponse(
        ackFees: TokenfactoryParams200ResponseParamsDenomCreationFeeInner.listFromJson(json[r'ack_fees']),
      );
    }
    return null;
  }

  static List<IbcApplicationsFeeV1QueryTotalAckFeesResponse> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <IbcApplicationsFeeV1QueryTotalAckFeesResponse>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = IbcApplicationsFeeV1QueryTotalAckFeesResponse.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, IbcApplicationsFeeV1QueryTotalAckFeesResponse> mapFromJson(dynamic json) {
    final map = <String, IbcApplicationsFeeV1QueryTotalAckFeesResponse>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = IbcApplicationsFeeV1QueryTotalAckFeesResponse.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of IbcApplicationsFeeV1QueryTotalAckFeesResponse-objects as value to a dart map
  static Map<String, List<IbcApplicationsFeeV1QueryTotalAckFeesResponse>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<IbcApplicationsFeeV1QueryTotalAckFeesResponse>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = IbcApplicationsFeeV1QueryTotalAckFeesResponse.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

