//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class IbcApplicationsTransferV1QueryDenomTracesResponse {
  /// Returns a new [IbcApplicationsTransferV1QueryDenomTracesResponse] instance.
  IbcApplicationsTransferV1QueryDenomTracesResponse({
    this.denomTraces = const [],
    this.pagination,
  });

  /// denom_traces returns all denominations trace information.
  List<DenomTraces200ResponseDenomTracesInner> denomTraces;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  QueryCodesResponseIsTheResponseTypeForTheQueryCodesRPCMethodPagination? pagination;

  @override
  bool operator ==(Object other) => identical(this, other) || other is IbcApplicationsTransferV1QueryDenomTracesResponse &&
    _deepEquality.equals(other.denomTraces, denomTraces) &&
    other.pagination == pagination;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (denomTraces.hashCode) +
    (pagination == null ? 0 : pagination!.hashCode);

  @override
  String toString() => 'IbcApplicationsTransferV1QueryDenomTracesResponse[denomTraces=$denomTraces, pagination=$pagination]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'denom_traces'] = this.denomTraces;
    if (this.pagination != null) {
      json[r'pagination'] = this.pagination;
    } else {
      json[r'pagination'] = null;
    }
    return json;
  }

  /// Returns a new [IbcApplicationsTransferV1QueryDenomTracesResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static IbcApplicationsTransferV1QueryDenomTracesResponse? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "IbcApplicationsTransferV1QueryDenomTracesResponse[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "IbcApplicationsTransferV1QueryDenomTracesResponse[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return IbcApplicationsTransferV1QueryDenomTracesResponse(
        denomTraces: DenomTraces200ResponseDenomTracesInner.listFromJson(json[r'denom_traces']),
        pagination: QueryCodesResponseIsTheResponseTypeForTheQueryCodesRPCMethodPagination.fromJson(json[r'pagination']),
      );
    }
    return null;
  }

  static List<IbcApplicationsTransferV1QueryDenomTracesResponse> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <IbcApplicationsTransferV1QueryDenomTracesResponse>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = IbcApplicationsTransferV1QueryDenomTracesResponse.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, IbcApplicationsTransferV1QueryDenomTracesResponse> mapFromJson(dynamic json) {
    final map = <String, IbcApplicationsTransferV1QueryDenomTracesResponse>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = IbcApplicationsTransferV1QueryDenomTracesResponse.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of IbcApplicationsTransferV1QueryDenomTracesResponse-objects as value to a dart map
  static Map<String, List<IbcApplicationsTransferV1QueryDenomTracesResponse>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<IbcApplicationsTransferV1QueryDenomTracesResponse>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = IbcApplicationsTransferV1QueryDenomTracesResponse.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

