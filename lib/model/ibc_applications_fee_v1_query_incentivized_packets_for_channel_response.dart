//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class IbcApplicationsFeeV1QueryIncentivizedPacketsForChannelResponse {
  /// Returns a new [IbcApplicationsFeeV1QueryIncentivizedPacketsForChannelResponse] instance.
  IbcApplicationsFeeV1QueryIncentivizedPacketsForChannelResponse({
    this.incentivizedPackets = const [],
    this.pagination,
  });

  List<IdentifiedPacketFeesContainsAListOfTypePacketFeeAndAssociatedPacketId> incentivizedPackets;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  QueryCodesResponseIsTheResponseTypeForTheQueryCodesRPCMethodPagination? pagination;

  @override
  bool operator ==(Object other) => identical(this, other) || other is IbcApplicationsFeeV1QueryIncentivizedPacketsForChannelResponse &&
    _deepEquality.equals(other.incentivizedPackets, incentivizedPackets) &&
    other.pagination == pagination;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (incentivizedPackets.hashCode) +
    (pagination == null ? 0 : pagination!.hashCode);

  @override
  String toString() => 'IbcApplicationsFeeV1QueryIncentivizedPacketsForChannelResponse[incentivizedPackets=$incentivizedPackets, pagination=$pagination]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'incentivized_packets'] = this.incentivizedPackets;
    if (this.pagination != null) {
      json[r'pagination'] = this.pagination;
    } else {
      json[r'pagination'] = null;
    }
    return json;
  }

  /// Returns a new [IbcApplicationsFeeV1QueryIncentivizedPacketsForChannelResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static IbcApplicationsFeeV1QueryIncentivizedPacketsForChannelResponse? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "IbcApplicationsFeeV1QueryIncentivizedPacketsForChannelResponse[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "IbcApplicationsFeeV1QueryIncentivizedPacketsForChannelResponse[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return IbcApplicationsFeeV1QueryIncentivizedPacketsForChannelResponse(
        incentivizedPackets: IdentifiedPacketFeesContainsAListOfTypePacketFeeAndAssociatedPacketId.listFromJson(json[r'incentivized_packets']),
        pagination: QueryCodesResponseIsTheResponseTypeForTheQueryCodesRPCMethodPagination.fromJson(json[r'pagination']),
      );
    }
    return null;
  }

  static List<IbcApplicationsFeeV1QueryIncentivizedPacketsForChannelResponse> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <IbcApplicationsFeeV1QueryIncentivizedPacketsForChannelResponse>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = IbcApplicationsFeeV1QueryIncentivizedPacketsForChannelResponse.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, IbcApplicationsFeeV1QueryIncentivizedPacketsForChannelResponse> mapFromJson(dynamic json) {
    final map = <String, IbcApplicationsFeeV1QueryIncentivizedPacketsForChannelResponse>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = IbcApplicationsFeeV1QueryIncentivizedPacketsForChannelResponse.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of IbcApplicationsFeeV1QueryIncentivizedPacketsForChannelResponse-objects as value to a dart map
  static Map<String, List<IbcApplicationsFeeV1QueryIncentivizedPacketsForChannelResponse>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<IbcApplicationsFeeV1QueryIncentivizedPacketsForChannelResponse>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = IbcApplicationsFeeV1QueryIncentivizedPacketsForChannelResponse.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

