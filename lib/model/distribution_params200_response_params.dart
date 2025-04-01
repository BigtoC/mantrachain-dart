//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class DistributionParams200ResponseParams {
  /// Returns a new [DistributionParams200ResponseParams] instance.
  DistributionParams200ResponseParams({
    this.communityTax,
    this.baseProposerReward,
    this.bonusProposerReward,
    this.withdrawAddrEnabled,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? communityTax;

  /// Deprecated: The base_proposer_reward field is deprecated and is no longer used in the x/distribution module's reward mechanism.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? baseProposerReward;

  /// Deprecated: The bonus_proposer_reward field is deprecated and is no longer used in the x/distribution module's reward mechanism.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? bonusProposerReward;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? withdrawAddrEnabled;

  @override
  bool operator ==(Object other) => identical(this, other) || other is DistributionParams200ResponseParams &&
    other.communityTax == communityTax &&
    other.baseProposerReward == baseProposerReward &&
    other.bonusProposerReward == bonusProposerReward &&
    other.withdrawAddrEnabled == withdrawAddrEnabled;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (communityTax == null ? 0 : communityTax!.hashCode) +
    (baseProposerReward == null ? 0 : baseProposerReward!.hashCode) +
    (bonusProposerReward == null ? 0 : bonusProposerReward!.hashCode) +
    (withdrawAddrEnabled == null ? 0 : withdrawAddrEnabled!.hashCode);

  @override
  String toString() => 'DistributionParams200ResponseParams[communityTax=$communityTax, baseProposerReward=$baseProposerReward, bonusProposerReward=$bonusProposerReward, withdrawAddrEnabled=$withdrawAddrEnabled]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.communityTax != null) {
      json[r'community_tax'] = this.communityTax;
    } else {
      json[r'community_tax'] = null;
    }
    if (this.baseProposerReward != null) {
      json[r'base_proposer_reward'] = this.baseProposerReward;
    } else {
      json[r'base_proposer_reward'] = null;
    }
    if (this.bonusProposerReward != null) {
      json[r'bonus_proposer_reward'] = this.bonusProposerReward;
    } else {
      json[r'bonus_proposer_reward'] = null;
    }
    if (this.withdrawAddrEnabled != null) {
      json[r'withdraw_addr_enabled'] = this.withdrawAddrEnabled;
    } else {
      json[r'withdraw_addr_enabled'] = null;
    }
    return json;
  }

  /// Returns a new [DistributionParams200ResponseParams] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static DistributionParams200ResponseParams? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "DistributionParams200ResponseParams[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "DistributionParams200ResponseParams[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return DistributionParams200ResponseParams(
        communityTax: mapValueOfType<String>(json, r'community_tax'),
        baseProposerReward: mapValueOfType<String>(json, r'base_proposer_reward'),
        bonusProposerReward: mapValueOfType<String>(json, r'bonus_proposer_reward'),
        withdrawAddrEnabled: mapValueOfType<bool>(json, r'withdraw_addr_enabled'),
      );
    }
    return null;
  }

  static List<DistributionParams200ResponseParams> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <DistributionParams200ResponseParams>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = DistributionParams200ResponseParams.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, DistributionParams200ResponseParams> mapFromJson(dynamic json) {
    final map = <String, DistributionParams200ResponseParams>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = DistributionParams200ResponseParams.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of DistributionParams200ResponseParams-objects as value to a dart map
  static Map<String, List<DistributionParams200ResponseParams>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<DistributionParams200ResponseParams>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = DistributionParams200ResponseParams.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

