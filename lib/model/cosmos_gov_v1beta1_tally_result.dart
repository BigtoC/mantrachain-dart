//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CosmosGovV1beta1TallyResult {
  /// Returns a new [CosmosGovV1beta1TallyResult] instance.
  CosmosGovV1beta1TallyResult({
    this.yes,
    this.abstain,
    this.no,
    this.noWithVeto,
  });

  /// yes is the number of yes votes on a proposal.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? yes;

  /// abstain is the number of abstain votes on a proposal.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? abstain;

  /// no is the number of no votes on a proposal.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? no;

  /// no_with_veto is the number of no with veto votes on a proposal.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? noWithVeto;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CosmosGovV1beta1TallyResult &&
    other.yes == yes &&
    other.abstain == abstain &&
    other.no == no &&
    other.noWithVeto == noWithVeto;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (yes == null ? 0 : yes!.hashCode) +
    (abstain == null ? 0 : abstain!.hashCode) +
    (no == null ? 0 : no!.hashCode) +
    (noWithVeto == null ? 0 : noWithVeto!.hashCode);

  @override
  String toString() => 'CosmosGovV1beta1TallyResult[yes=$yes, abstain=$abstain, no=$no, noWithVeto=$noWithVeto]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.yes != null) {
      json[r'yes'] = this.yes;
    } else {
      json[r'yes'] = null;
    }
    if (this.abstain != null) {
      json[r'abstain'] = this.abstain;
    } else {
      json[r'abstain'] = null;
    }
    if (this.no != null) {
      json[r'no'] = this.no;
    } else {
      json[r'no'] = null;
    }
    if (this.noWithVeto != null) {
      json[r'no_with_veto'] = this.noWithVeto;
    } else {
      json[r'no_with_veto'] = null;
    }
    return json;
  }

  /// Returns a new [CosmosGovV1beta1TallyResult] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CosmosGovV1beta1TallyResult? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "CosmosGovV1beta1TallyResult[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "CosmosGovV1beta1TallyResult[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return CosmosGovV1beta1TallyResult(
        yes: mapValueOfType<String>(json, r'yes'),
        abstain: mapValueOfType<String>(json, r'abstain'),
        no: mapValueOfType<String>(json, r'no'),
        noWithVeto: mapValueOfType<String>(json, r'no_with_veto'),
      );
    }
    return null;
  }

  static List<CosmosGovV1beta1TallyResult> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CosmosGovV1beta1TallyResult>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CosmosGovV1beta1TallyResult.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, CosmosGovV1beta1TallyResult> mapFromJson(dynamic json) {
    final map = <String, CosmosGovV1beta1TallyResult>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CosmosGovV1beta1TallyResult.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of CosmosGovV1beta1TallyResult-objects as value to a dart map
  static Map<String, List<CosmosGovV1beta1TallyResult>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<CosmosGovV1beta1TallyResult>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = CosmosGovV1beta1TallyResult.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

