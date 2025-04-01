//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CosmosBankV1beta1QueryDenomOwnersResponse {
  /// Returns a new [CosmosBankV1beta1QueryDenomOwnersResponse] instance.
  CosmosBankV1beta1QueryDenomOwnersResponse({
    this.denomOwners = const [],
    this.pagination,
  });

  List<DenomOwners200ResponseDenomOwnersInner> denomOwners;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  QueryCodesResponseIsTheResponseTypeForTheQueryCodesRPCMethodPagination? pagination;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CosmosBankV1beta1QueryDenomOwnersResponse &&
    _deepEquality.equals(other.denomOwners, denomOwners) &&
    other.pagination == pagination;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (denomOwners.hashCode) +
    (pagination == null ? 0 : pagination!.hashCode);

  @override
  String toString() => 'CosmosBankV1beta1QueryDenomOwnersResponse[denomOwners=$denomOwners, pagination=$pagination]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'denom_owners'] = this.denomOwners;
    if (this.pagination != null) {
      json[r'pagination'] = this.pagination;
    } else {
      json[r'pagination'] = null;
    }
    return json;
  }

  /// Returns a new [CosmosBankV1beta1QueryDenomOwnersResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CosmosBankV1beta1QueryDenomOwnersResponse? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "CosmosBankV1beta1QueryDenomOwnersResponse[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "CosmosBankV1beta1QueryDenomOwnersResponse[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return CosmosBankV1beta1QueryDenomOwnersResponse(
        denomOwners: DenomOwners200ResponseDenomOwnersInner.listFromJson(json[r'denom_owners']),
        pagination: QueryCodesResponseIsTheResponseTypeForTheQueryCodesRPCMethodPagination.fromJson(json[r'pagination']),
      );
    }
    return null;
  }

  static List<CosmosBankV1beta1QueryDenomOwnersResponse> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CosmosBankV1beta1QueryDenomOwnersResponse>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CosmosBankV1beta1QueryDenomOwnersResponse.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, CosmosBankV1beta1QueryDenomOwnersResponse> mapFromJson(dynamic json) {
    final map = <String, CosmosBankV1beta1QueryDenomOwnersResponse>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CosmosBankV1beta1QueryDenomOwnersResponse.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of CosmosBankV1beta1QueryDenomOwnersResponse-objects as value to a dart map
  static Map<String, List<CosmosBankV1beta1QueryDenomOwnersResponse>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<CosmosBankV1beta1QueryDenomOwnersResponse>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = CosmosBankV1beta1QueryDenomOwnersResponse.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

