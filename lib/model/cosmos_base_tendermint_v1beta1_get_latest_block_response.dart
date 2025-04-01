//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CosmosBaseTendermintV1beta1GetLatestBlockResponse {
  /// Returns a new [CosmosBaseTendermintV1beta1GetLatestBlockResponse] instance.
  CosmosBaseTendermintV1beta1GetLatestBlockResponse({
    this.blockId,
    this.block,
    this.sdkBlock,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  BlockID? blockId;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  DeprecatedPleaseUseSdkBlockInstead? block;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  SinceCosmosSdk047? sdkBlock;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CosmosBaseTendermintV1beta1GetLatestBlockResponse &&
    other.blockId == blockId &&
    other.block == block &&
    other.sdkBlock == sdkBlock;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (blockId == null ? 0 : blockId!.hashCode) +
    (block == null ? 0 : block!.hashCode) +
    (sdkBlock == null ? 0 : sdkBlock!.hashCode);

  @override
  String toString() => 'CosmosBaseTendermintV1beta1GetLatestBlockResponse[blockId=$blockId, block=$block, sdkBlock=$sdkBlock]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.blockId != null) {
      json[r'block_id'] = this.blockId;
    } else {
      json[r'block_id'] = null;
    }
    if (this.block != null) {
      json[r'block'] = this.block;
    } else {
      json[r'block'] = null;
    }
    if (this.sdkBlock != null) {
      json[r'sdk_block'] = this.sdkBlock;
    } else {
      json[r'sdk_block'] = null;
    }
    return json;
  }

  /// Returns a new [CosmosBaseTendermintV1beta1GetLatestBlockResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CosmosBaseTendermintV1beta1GetLatestBlockResponse? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "CosmosBaseTendermintV1beta1GetLatestBlockResponse[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "CosmosBaseTendermintV1beta1GetLatestBlockResponse[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return CosmosBaseTendermintV1beta1GetLatestBlockResponse(
        blockId: BlockID.fromJson(json[r'block_id']),
        block: DeprecatedPleaseUseSdkBlockInstead.fromJson(json[r'block']),
        sdkBlock: SinceCosmosSdk047.fromJson(json[r'sdk_block']),
      );
    }
    return null;
  }

  static List<CosmosBaseTendermintV1beta1GetLatestBlockResponse> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CosmosBaseTendermintV1beta1GetLatestBlockResponse>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CosmosBaseTendermintV1beta1GetLatestBlockResponse.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, CosmosBaseTendermintV1beta1GetLatestBlockResponse> mapFromJson(dynamic json) {
    final map = <String, CosmosBaseTendermintV1beta1GetLatestBlockResponse>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CosmosBaseTendermintV1beta1GetLatestBlockResponse.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of CosmosBaseTendermintV1beta1GetLatestBlockResponse-objects as value to a dart map
  static Map<String, List<CosmosBaseTendermintV1beta1GetLatestBlockResponse>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<CosmosBaseTendermintV1beta1GetLatestBlockResponse>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = CosmosBaseTendermintV1beta1GetLatestBlockResponse.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

