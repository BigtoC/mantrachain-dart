//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class IbcCoreChannelV1QueryNextSequenceReceiveResponse {
  /// Returns a new [IbcCoreChannelV1QueryNextSequenceReceiveResponse] instance.
  IbcCoreChannelV1QueryNextSequenceReceiveResponse({
    this.nextSequenceReceive,
    this.proof,
    this.proofHeight,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? nextSequenceReceive;

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
  HeightAtWhichTheProofWasRetrieved? proofHeight;

  @override
  bool operator ==(Object other) => identical(this, other) || other is IbcCoreChannelV1QueryNextSequenceReceiveResponse &&
    other.nextSequenceReceive == nextSequenceReceive &&
    other.proof == proof &&
    other.proofHeight == proofHeight;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (nextSequenceReceive == null ? 0 : nextSequenceReceive!.hashCode) +
    (proof == null ? 0 : proof!.hashCode) +
    (proofHeight == null ? 0 : proofHeight!.hashCode);

  @override
  String toString() => 'IbcCoreChannelV1QueryNextSequenceReceiveResponse[nextSequenceReceive=$nextSequenceReceive, proof=$proof, proofHeight=$proofHeight]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.nextSequenceReceive != null) {
      json[r'next_sequence_receive'] = this.nextSequenceReceive;
    } else {
      json[r'next_sequence_receive'] = null;
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
    return json;
  }

  /// Returns a new [IbcCoreChannelV1QueryNextSequenceReceiveResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static IbcCoreChannelV1QueryNextSequenceReceiveResponse? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "IbcCoreChannelV1QueryNextSequenceReceiveResponse[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "IbcCoreChannelV1QueryNextSequenceReceiveResponse[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return IbcCoreChannelV1QueryNextSequenceReceiveResponse(
        nextSequenceReceive: mapValueOfType<String>(json, r'next_sequence_receive'),
        proof: mapValueOfType<String>(json, r'proof'),
        proofHeight: HeightAtWhichTheProofWasRetrieved.fromJson(json[r'proof_height']),
      );
    }
    return null;
  }

  static List<IbcCoreChannelV1QueryNextSequenceReceiveResponse> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <IbcCoreChannelV1QueryNextSequenceReceiveResponse>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = IbcCoreChannelV1QueryNextSequenceReceiveResponse.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, IbcCoreChannelV1QueryNextSequenceReceiveResponse> mapFromJson(dynamic json) {
    final map = <String, IbcCoreChannelV1QueryNextSequenceReceiveResponse>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = IbcCoreChannelV1QueryNextSequenceReceiveResponse.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of IbcCoreChannelV1QueryNextSequenceReceiveResponse-objects as value to a dart map
  static Map<String, List<IbcCoreChannelV1QueryNextSequenceReceiveResponse>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<IbcCoreChannelV1QueryNextSequenceReceiveResponse>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = IbcCoreChannelV1QueryNextSequenceReceiveResponse.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

