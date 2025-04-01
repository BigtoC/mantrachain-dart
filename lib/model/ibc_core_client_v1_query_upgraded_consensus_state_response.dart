//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class IbcCoreClientV1QueryUpgradedConsensusStateResponse {
  /// Returns a new [IbcCoreClientV1QueryUpgradedConsensusStateResponse] instance.
  IbcCoreClientV1QueryUpgradedConsensusStateResponse({
    this.upgradedConsensusState,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  ConsensusStateAssociatedWithTheRequestIdentifier? upgradedConsensusState;

  @override
  bool operator ==(Object other) => identical(this, other) || other is IbcCoreClientV1QueryUpgradedConsensusStateResponse &&
    other.upgradedConsensusState == upgradedConsensusState;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (upgradedConsensusState == null ? 0 : upgradedConsensusState!.hashCode);

  @override
  String toString() => 'IbcCoreClientV1QueryUpgradedConsensusStateResponse[upgradedConsensusState=$upgradedConsensusState]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.upgradedConsensusState != null) {
      json[r'upgraded_consensus_state'] = this.upgradedConsensusState;
    } else {
      json[r'upgraded_consensus_state'] = null;
    }
    return json;
  }

  /// Returns a new [IbcCoreClientV1QueryUpgradedConsensusStateResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static IbcCoreClientV1QueryUpgradedConsensusStateResponse? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "IbcCoreClientV1QueryUpgradedConsensusStateResponse[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "IbcCoreClientV1QueryUpgradedConsensusStateResponse[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return IbcCoreClientV1QueryUpgradedConsensusStateResponse(
        upgradedConsensusState: ConsensusStateAssociatedWithTheRequestIdentifier.fromJson(json[r'upgraded_consensus_state']),
      );
    }
    return null;
  }

  static List<IbcCoreClientV1QueryUpgradedConsensusStateResponse> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <IbcCoreClientV1QueryUpgradedConsensusStateResponse>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = IbcCoreClientV1QueryUpgradedConsensusStateResponse.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, IbcCoreClientV1QueryUpgradedConsensusStateResponse> mapFromJson(dynamic json) {
    final map = <String, IbcCoreClientV1QueryUpgradedConsensusStateResponse>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = IbcCoreClientV1QueryUpgradedConsensusStateResponse.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of IbcCoreClientV1QueryUpgradedConsensusStateResponse-objects as value to a dart map
  static Map<String, List<IbcCoreClientV1QueryUpgradedConsensusStateResponse>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<IbcCoreClientV1QueryUpgradedConsensusStateResponse>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = IbcCoreClientV1QueryUpgradedConsensusStateResponse.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

