//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class TendermintTypesValidator {
  /// Returns a new [TendermintTypesValidator] instance.
  TendermintTypesValidator({
    this.address,
    this.pubKey,
    this.votingPower,
    this.proposerPriority,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? address;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  PublicKeyDefinesTheKeysAvailableForUseWithValidators? pubKey;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? votingPower;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? proposerPriority;

  @override
  bool operator ==(Object other) => identical(this, other) || other is TendermintTypesValidator &&
    other.address == address &&
    other.pubKey == pubKey &&
    other.votingPower == votingPower &&
    other.proposerPriority == proposerPriority;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (address == null ? 0 : address!.hashCode) +
    (pubKey == null ? 0 : pubKey!.hashCode) +
    (votingPower == null ? 0 : votingPower!.hashCode) +
    (proposerPriority == null ? 0 : proposerPriority!.hashCode);

  @override
  String toString() => 'TendermintTypesValidator[address=$address, pubKey=$pubKey, votingPower=$votingPower, proposerPriority=$proposerPriority]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.address != null) {
      json[r'address'] = this.address;
    } else {
      json[r'address'] = null;
    }
    if (this.pubKey != null) {
      json[r'pub_key'] = this.pubKey;
    } else {
      json[r'pub_key'] = null;
    }
    if (this.votingPower != null) {
      json[r'voting_power'] = this.votingPower;
    } else {
      json[r'voting_power'] = null;
    }
    if (this.proposerPriority != null) {
      json[r'proposer_priority'] = this.proposerPriority;
    } else {
      json[r'proposer_priority'] = null;
    }
    return json;
  }

  /// Returns a new [TendermintTypesValidator] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static TendermintTypesValidator? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "TendermintTypesValidator[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "TendermintTypesValidator[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return TendermintTypesValidator(
        address: mapValueOfType<String>(json, r'address'),
        pubKey: PublicKeyDefinesTheKeysAvailableForUseWithValidators.fromJson(json[r'pub_key']),
        votingPower: mapValueOfType<String>(json, r'voting_power'),
        proposerPriority: mapValueOfType<String>(json, r'proposer_priority'),
      );
    }
    return null;
  }

  static List<TendermintTypesValidator> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <TendermintTypesValidator>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = TendermintTypesValidator.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, TendermintTypesValidator> mapFromJson(dynamic json) {
    final map = <String, TendermintTypesValidator>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = TendermintTypesValidator.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of TendermintTypesValidator-objects as value to a dart map
  static Map<String, List<TendermintTypesValidator>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<TendermintTypesValidator>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = TendermintTypesValidator.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

