//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class IbcCoreClientV1QueryVerifyMembershipRequest {
  /// Returns a new [IbcCoreClientV1QueryVerifyMembershipRequest] instance.
  IbcCoreClientV1QueryVerifyMembershipRequest({
    this.clientId,
    this.proof,
    this.proofHeight,
    this.value,
    this.timeDelay,
    this.blockDelay,
    this.merklePath,
  });

  /// client unique identifier.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? clientId;

  /// the proof to be verified by the client.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? proof;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  HeightIsAMonotonicallyIncreasingDataTypeThatCanBeComparedAgainstAnotherHeightForThePurposesOfUpdatingAndFreezingClients? proofHeight;

  /// the value which is proven.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? value;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? timeDelay;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? blockDelay;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  QueryVerifyMembershipRequestIsTheRequestTypeForTheQueryVerifyMembershipRPCMethodMerklePath? merklePath;

  @override
  bool operator ==(Object other) => identical(this, other) || other is IbcCoreClientV1QueryVerifyMembershipRequest &&
    other.clientId == clientId &&
    other.proof == proof &&
    other.proofHeight == proofHeight &&
    other.value == value &&
    other.timeDelay == timeDelay &&
    other.blockDelay == blockDelay &&
    other.merklePath == merklePath;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (clientId == null ? 0 : clientId!.hashCode) +
    (proof == null ? 0 : proof!.hashCode) +
    (proofHeight == null ? 0 : proofHeight!.hashCode) +
    (value == null ? 0 : value!.hashCode) +
    (timeDelay == null ? 0 : timeDelay!.hashCode) +
    (blockDelay == null ? 0 : blockDelay!.hashCode) +
    (merklePath == null ? 0 : merklePath!.hashCode);

  @override
  String toString() => 'IbcCoreClientV1QueryVerifyMembershipRequest[clientId=$clientId, proof=$proof, proofHeight=$proofHeight, value=$value, timeDelay=$timeDelay, blockDelay=$blockDelay, merklePath=$merklePath]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.clientId != null) {
      json[r'client_id'] = this.clientId;
    } else {
      json[r'client_id'] = null;
    }
    if (this.proof != null) {
      json[r'proof'] = this.proof;
    } else {
      json[r'proof'] = null;
    }
    if (this.proofHeight != null) {
      json[r'proof_height'] = this.proofHeight;
    } else {
      json[r'proof_height'] = null;
    }
    if (this.value != null) {
      json[r'value'] = this.value;
    } else {
      json[r'value'] = null;
    }
    if (this.timeDelay != null) {
      json[r'time_delay'] = this.timeDelay;
    } else {
      json[r'time_delay'] = null;
    }
    if (this.blockDelay != null) {
      json[r'block_delay'] = this.blockDelay;
    } else {
      json[r'block_delay'] = null;
    }
    if (this.merklePath != null) {
      json[r'merkle_path'] = this.merklePath;
    } else {
      json[r'merkle_path'] = null;
    }
    return json;
  }

  /// Returns a new [IbcCoreClientV1QueryVerifyMembershipRequest] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static IbcCoreClientV1QueryVerifyMembershipRequest? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "IbcCoreClientV1QueryVerifyMembershipRequest[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "IbcCoreClientV1QueryVerifyMembershipRequest[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return IbcCoreClientV1QueryVerifyMembershipRequest(
        clientId: mapValueOfType<String>(json, r'client_id'),
        proof: mapValueOfType<String>(json, r'proof'),
        proofHeight: HeightIsAMonotonicallyIncreasingDataTypeThatCanBeComparedAgainstAnotherHeightForThePurposesOfUpdatingAndFreezingClients.fromJson(json[r'proof_height']),
        value: mapValueOfType<String>(json, r'value'),
        timeDelay: mapValueOfType<String>(json, r'time_delay'),
        blockDelay: mapValueOfType<String>(json, r'block_delay'),
        merklePath: QueryVerifyMembershipRequestIsTheRequestTypeForTheQueryVerifyMembershipRPCMethodMerklePath.fromJson(json[r'merkle_path']),
      );
    }
    return null;
  }

  static List<IbcCoreClientV1QueryVerifyMembershipRequest> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <IbcCoreClientV1QueryVerifyMembershipRequest>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = IbcCoreClientV1QueryVerifyMembershipRequest.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, IbcCoreClientV1QueryVerifyMembershipRequest> mapFromJson(dynamic json) {
    final map = <String, IbcCoreClientV1QueryVerifyMembershipRequest>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = IbcCoreClientV1QueryVerifyMembershipRequest.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of IbcCoreClientV1QueryVerifyMembershipRequest-objects as value to a dart map
  static Map<String, List<IbcCoreClientV1QueryVerifyMembershipRequest>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<IbcCoreClientV1QueryVerifyMembershipRequest>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = IbcCoreClientV1QueryVerifyMembershipRequest.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

