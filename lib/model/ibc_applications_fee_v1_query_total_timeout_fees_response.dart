//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class IbcApplicationsFeeV1QueryTotalTimeoutFeesResponse {
  /// Returns a new [IbcApplicationsFeeV1QueryTotalTimeoutFeesResponse] instance.
  IbcApplicationsFeeV1QueryTotalTimeoutFeesResponse({
    this.timeoutFees = const [],
  });

  List<Coin> timeoutFees;

  @override
  bool operator ==(Object other) => identical(this, other) || other is IbcApplicationsFeeV1QueryTotalTimeoutFeesResponse &&
    _deepEquality.equals(other.timeoutFees, timeoutFees);

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (timeoutFees.hashCode);

  @override
  String toString() => 'IbcApplicationsFeeV1QueryTotalTimeoutFeesResponse[timeoutFees=$timeoutFees]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'timeout_fees'] = this.timeoutFees;
    return json;
  }

  /// Returns a new [IbcApplicationsFeeV1QueryTotalTimeoutFeesResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static IbcApplicationsFeeV1QueryTotalTimeoutFeesResponse? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "IbcApplicationsFeeV1QueryTotalTimeoutFeesResponse[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "IbcApplicationsFeeV1QueryTotalTimeoutFeesResponse[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return IbcApplicationsFeeV1QueryTotalTimeoutFeesResponse(
        timeoutFees: Coin.listFromJson(json[r'timeout_fees']),
      );
    }
    return null;
  }

  static List<IbcApplicationsFeeV1QueryTotalTimeoutFeesResponse> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <IbcApplicationsFeeV1QueryTotalTimeoutFeesResponse>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = IbcApplicationsFeeV1QueryTotalTimeoutFeesResponse.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, IbcApplicationsFeeV1QueryTotalTimeoutFeesResponse> mapFromJson(dynamic json) {
    final map = <String, IbcApplicationsFeeV1QueryTotalTimeoutFeesResponse>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = IbcApplicationsFeeV1QueryTotalTimeoutFeesResponse.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of IbcApplicationsFeeV1QueryTotalTimeoutFeesResponse-objects as value to a dart map
  static Map<String, List<IbcApplicationsFeeV1QueryTotalTimeoutFeesResponse>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<IbcApplicationsFeeV1QueryTotalTimeoutFeesResponse>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = IbcApplicationsFeeV1QueryTotalTimeoutFeesResponse.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

