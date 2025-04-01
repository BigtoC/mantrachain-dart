//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class IbcApplicationsTransferV1QueryEscrowAddressResponse {
  /// Returns a new [IbcApplicationsTransferV1QueryEscrowAddressResponse] instance.
  IbcApplicationsTransferV1QueryEscrowAddressResponse({
    this.escrowAddress,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? escrowAddress;

  @override
  bool operator ==(Object other) => identical(this, other) || other is IbcApplicationsTransferV1QueryEscrowAddressResponse &&
    other.escrowAddress == escrowAddress;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (escrowAddress == null ? 0 : escrowAddress!.hashCode);

  @override
  String toString() => 'IbcApplicationsTransferV1QueryEscrowAddressResponse[escrowAddress=$escrowAddress]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.escrowAddress != null) {
      json[r'escrow_address'] = this.escrowAddress;
    } else {
      json[r'escrow_address'] = null;
    }
    return json;
  }

  /// Returns a new [IbcApplicationsTransferV1QueryEscrowAddressResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static IbcApplicationsTransferV1QueryEscrowAddressResponse? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "IbcApplicationsTransferV1QueryEscrowAddressResponse[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "IbcApplicationsTransferV1QueryEscrowAddressResponse[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return IbcApplicationsTransferV1QueryEscrowAddressResponse(
        escrowAddress: mapValueOfType<String>(json, r'escrow_address'),
      );
    }
    return null;
  }

  static List<IbcApplicationsTransferV1QueryEscrowAddressResponse> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <IbcApplicationsTransferV1QueryEscrowAddressResponse>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = IbcApplicationsTransferV1QueryEscrowAddressResponse.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, IbcApplicationsTransferV1QueryEscrowAddressResponse> mapFromJson(dynamic json) {
    final map = <String, IbcApplicationsTransferV1QueryEscrowAddressResponse>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = IbcApplicationsTransferV1QueryEscrowAddressResponse.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of IbcApplicationsTransferV1QueryEscrowAddressResponse-objects as value to a dart map
  static Map<String, List<IbcApplicationsTransferV1QueryEscrowAddressResponse>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<IbcApplicationsTransferV1QueryEscrowAddressResponse>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = IbcApplicationsTransferV1QueryEscrowAddressResponse.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

