//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class IbcApplicationsTransferV1QueryTotalEscrowForDenomResponse {
  /// Returns a new [IbcApplicationsTransferV1QueryTotalEscrowForDenomResponse] instance.
  IbcApplicationsTransferV1QueryTotalEscrowForDenomResponse({
    this.amount,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  TokenfactoryParams200ResponseParamsDenomCreationFeeInner? amount;

  @override
  bool operator ==(Object other) => identical(this, other) || other is IbcApplicationsTransferV1QueryTotalEscrowForDenomResponse &&
    other.amount == amount;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (amount == null ? 0 : amount!.hashCode);

  @override
  String toString() => 'IbcApplicationsTransferV1QueryTotalEscrowForDenomResponse[amount=$amount]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.amount != null) {
      json[r'amount'] = this.amount;
    } else {
      json[r'amount'] = null;
    }
    return json;
  }

  /// Returns a new [IbcApplicationsTransferV1QueryTotalEscrowForDenomResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static IbcApplicationsTransferV1QueryTotalEscrowForDenomResponse? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        for (var key in requiredKeys) {
          assert(json.containsKey(key), 'Required key "IbcApplicationsTransferV1QueryTotalEscrowForDenomResponse[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "IbcApplicationsTransferV1QueryTotalEscrowForDenomResponse[$key]" has a null value in JSON.');
        }
        return true;
      }());

      return IbcApplicationsTransferV1QueryTotalEscrowForDenomResponse(
        amount: TokenfactoryParams200ResponseParamsDenomCreationFeeInner.fromJson(json[r'amount']),
      );
    }
    return null;
  }

  static List<IbcApplicationsTransferV1QueryTotalEscrowForDenomResponse> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <IbcApplicationsTransferV1QueryTotalEscrowForDenomResponse>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = IbcApplicationsTransferV1QueryTotalEscrowForDenomResponse.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, IbcApplicationsTransferV1QueryTotalEscrowForDenomResponse> mapFromJson(dynamic json) {
    final map = <String, IbcApplicationsTransferV1QueryTotalEscrowForDenomResponse>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = IbcApplicationsTransferV1QueryTotalEscrowForDenomResponse.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of IbcApplicationsTransferV1QueryTotalEscrowForDenomResponse-objects as value to a dart map
  static Map<String, List<IbcApplicationsTransferV1QueryTotalEscrowForDenomResponse>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<IbcApplicationsTransferV1QueryTotalEscrowForDenomResponse>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = IbcApplicationsTransferV1QueryTotalEscrowForDenomResponse.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

