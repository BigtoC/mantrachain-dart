//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class StakingDelegatorValidators200ResponseValidatorsInnerDescription {
  /// Returns a new [StakingDelegatorValidators200ResponseValidatorsInnerDescription] instance.
  StakingDelegatorValidators200ResponseValidatorsInnerDescription({
    this.moniker,
    this.identity,
    this.website,
    this.securityContact,
    this.details,
  });

  /// moniker defines a human-readable name for the validator.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? moniker;

  /// identity defines an optional identity signature (ex. UPort or Keybase).
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? identity;

  /// website defines an optional website link.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? website;

  /// security_contact defines an optional email for security contact.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? securityContact;

  /// details define other optional details.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? details;

  @override
  bool operator ==(Object other) => identical(this, other) || other is StakingDelegatorValidators200ResponseValidatorsInnerDescription &&
    other.moniker == moniker &&
    other.identity == identity &&
    other.website == website &&
    other.securityContact == securityContact &&
    other.details == details;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (moniker == null ? 0 : moniker!.hashCode) +
    (identity == null ? 0 : identity!.hashCode) +
    (website == null ? 0 : website!.hashCode) +
    (securityContact == null ? 0 : securityContact!.hashCode) +
    (details == null ? 0 : details!.hashCode);

  @override
  String toString() => 'StakingDelegatorValidators200ResponseValidatorsInnerDescription[moniker=$moniker, identity=$identity, website=$website, securityContact=$securityContact, details=$details]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.moniker != null) {
      json[r'moniker'] = this.moniker;
    } else {
      json[r'moniker'] = null;
    }
    if (this.identity != null) {
      json[r'identity'] = this.identity;
    } else {
      json[r'identity'] = null;
    }
    if (this.website != null) {
      json[r'website'] = this.website;
    } else {
      json[r'website'] = null;
    }
    if (this.securityContact != null) {
      json[r'security_contact'] = this.securityContact;
    } else {
      json[r'security_contact'] = null;
    }
    if (this.details != null) {
      json[r'details'] = this.details;
    } else {
      json[r'details'] = null;
    }
    return json;
  }

  /// Returns a new [StakingDelegatorValidators200ResponseValidatorsInnerDescription] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static StakingDelegatorValidators200ResponseValidatorsInnerDescription? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "StakingDelegatorValidators200ResponseValidatorsInnerDescription[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "StakingDelegatorValidators200ResponseValidatorsInnerDescription[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return StakingDelegatorValidators200ResponseValidatorsInnerDescription(
        moniker: mapValueOfType<String>(json, r'moniker'),
        identity: mapValueOfType<String>(json, r'identity'),
        website: mapValueOfType<String>(json, r'website'),
        securityContact: mapValueOfType<String>(json, r'security_contact'),
        details: mapValueOfType<String>(json, r'details'),
      );
    }
    return null;
  }

  static List<StakingDelegatorValidators200ResponseValidatorsInnerDescription> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <StakingDelegatorValidators200ResponseValidatorsInnerDescription>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = StakingDelegatorValidators200ResponseValidatorsInnerDescription.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, StakingDelegatorValidators200ResponseValidatorsInnerDescription> mapFromJson(dynamic json) {
    final map = <String, StakingDelegatorValidators200ResponseValidatorsInnerDescription>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = StakingDelegatorValidators200ResponseValidatorsInnerDescription.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of StakingDelegatorValidators200ResponseValidatorsInnerDescription-objects as value to a dart map
  static Map<String, List<StakingDelegatorValidators200ResponseValidatorsInnerDescription>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<StakingDelegatorValidators200ResponseValidatorsInnerDescription>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = StakingDelegatorValidators200ResponseValidatorsInnerDescription.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

