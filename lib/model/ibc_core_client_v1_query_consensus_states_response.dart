//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class IbcCoreClientV1QueryConsensusStatesResponse {
  /// Returns a new [IbcCoreClientV1QueryConsensusStatesResponse] instance.
  IbcCoreClientV1QueryConsensusStatesResponse({
    this.consensusStates = const [],
    this.pagination,
  });

  List<ConsensusStatesAssociatedWithTheIdentifierInner> consensusStates;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  PaginationResponse? pagination;

  @override
  bool operator ==(Object other) => identical(this, other) || other is IbcCoreClientV1QueryConsensusStatesResponse &&
    _deepEquality.equals(other.consensusStates, consensusStates) &&
    other.pagination == pagination;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (consensusStates.hashCode) +
    (pagination == null ? 0 : pagination!.hashCode);

  @override
  String toString() => 'IbcCoreClientV1QueryConsensusStatesResponse[consensusStates=$consensusStates, pagination=$pagination]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'consensus_states'] = this.consensusStates;
    if (this.pagination != null) {
      json[r'pagination'] = this.pagination;
    } else {
      json[r'pagination'] = null;
    }
    return json;
  }

  /// Returns a new [IbcCoreClientV1QueryConsensusStatesResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static IbcCoreClientV1QueryConsensusStatesResponse? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "IbcCoreClientV1QueryConsensusStatesResponse[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "IbcCoreClientV1QueryConsensusStatesResponse[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return IbcCoreClientV1QueryConsensusStatesResponse(
        consensusStates: ConsensusStatesAssociatedWithTheIdentifierInner.listFromJson(json[r'consensus_states']),
        pagination: PaginationResponse.fromJson(json[r'pagination']),
      );
    }
    return null;
  }

  static List<IbcCoreClientV1QueryConsensusStatesResponse> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <IbcCoreClientV1QueryConsensusStatesResponse>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = IbcCoreClientV1QueryConsensusStatesResponse.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, IbcCoreClientV1QueryConsensusStatesResponse> mapFromJson(dynamic json) {
    final map = <String, IbcCoreClientV1QueryConsensusStatesResponse>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = IbcCoreClientV1QueryConsensusStatesResponse.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of IbcCoreClientV1QueryConsensusStatesResponse-objects as value to a dart map
  static Map<String, List<IbcCoreClientV1QueryConsensusStatesResponse>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<IbcCoreClientV1QueryConsensusStatesResponse>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = IbcCoreClientV1QueryConsensusStatesResponse.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

