//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class IbcApplicationsFeeV1Fee {
  /// Returns a new [IbcApplicationsFeeV1Fee] instance.
  IbcApplicationsFeeV1Fee({
    this.recvFee = const [],
    this.ackFee = const [],
    this.timeoutFee = const [],
  });

  List<TokenfactoryParams200ResponseParamsDenomCreationFeeInner> recvFee;

  List<TokenfactoryParams200ResponseParamsDenomCreationFeeInner> ackFee;

  List<TokenfactoryParams200ResponseParamsDenomCreationFeeInner> timeoutFee;

  @override
  bool operator ==(Object other) => identical(this, other) || other is IbcApplicationsFeeV1Fee &&
    _deepEquality.equals(other.recvFee, recvFee) &&
    _deepEquality.equals(other.ackFee, ackFee) &&
    _deepEquality.equals(other.timeoutFee, timeoutFee);

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (recvFee.hashCode) +
    (ackFee.hashCode) +
    (timeoutFee.hashCode);

  @override
  String toString() => 'IbcApplicationsFeeV1Fee[recvFee=$recvFee, ackFee=$ackFee, timeoutFee=$timeoutFee]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'recv_fee'] = this.recvFee;
      json[r'ack_fee'] = this.ackFee;
      json[r'timeout_fee'] = this.timeoutFee;
    return json;
  }

  /// Returns a new [IbcApplicationsFeeV1Fee] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static IbcApplicationsFeeV1Fee? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "IbcApplicationsFeeV1Fee[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "IbcApplicationsFeeV1Fee[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return IbcApplicationsFeeV1Fee(
        recvFee: TokenfactoryParams200ResponseParamsDenomCreationFeeInner.listFromJson(json[r'recv_fee']),
        ackFee: TokenfactoryParams200ResponseParamsDenomCreationFeeInner.listFromJson(json[r'ack_fee']),
        timeoutFee: TokenfactoryParams200ResponseParamsDenomCreationFeeInner.listFromJson(json[r'timeout_fee']),
      );
    }
    return null;
  }

  static List<IbcApplicationsFeeV1Fee> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <IbcApplicationsFeeV1Fee>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = IbcApplicationsFeeV1Fee.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, IbcApplicationsFeeV1Fee> mapFromJson(dynamic json) {
    final map = <String, IbcApplicationsFeeV1Fee>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = IbcApplicationsFeeV1Fee.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of IbcApplicationsFeeV1Fee-objects as value to a dart map
  static Map<String, List<IbcApplicationsFeeV1Fee>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<IbcApplicationsFeeV1Fee>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = IbcApplicationsFeeV1Fee.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

