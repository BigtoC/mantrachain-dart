//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GovParams200Response {
  /// Returns a new [GovParams200Response] instance.
  GovParams200Response({
    this.votingParams,
    this.depositParams,
    this.tallyParams,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  GovParams200ResponseVotingParams? votingParams;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  GovParams200ResponseDepositParams? depositParams;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  GovParams200ResponseTallyParams? tallyParams;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GovParams200Response &&
    other.votingParams == votingParams &&
    other.depositParams == depositParams &&
    other.tallyParams == tallyParams;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (votingParams == null ? 0 : votingParams!.hashCode) +
    (depositParams == null ? 0 : depositParams!.hashCode) +
    (tallyParams == null ? 0 : tallyParams!.hashCode);

  @override
  String toString() => 'GovParams200Response[votingParams=$votingParams, depositParams=$depositParams, tallyParams=$tallyParams]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.votingParams != null) {
      json[r'voting_params'] = this.votingParams;
    } else {
      json[r'voting_params'] = null;
    }
    if (this.depositParams != null) {
      json[r'deposit_params'] = this.depositParams;
    } else {
      json[r'deposit_params'] = null;
    }
    if (this.tallyParams != null) {
      json[r'tally_params'] = this.tallyParams;
    } else {
      json[r'tally_params'] = null;
    }
    return json;
  }

  /// Returns a new [GovParams200Response] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GovParams200Response? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        for (var key in requiredKeys) {
          assert(json.containsKey(key), 'Required key "GovParams200Response[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "GovParams200Response[$key]" has a null value in JSON.');
        }
        return true;
      }());

      return GovParams200Response(
        votingParams: GovParams200ResponseVotingParams.fromJson(json[r'voting_params']),
        depositParams: GovParams200ResponseDepositParams.fromJson(json[r'deposit_params']),
        tallyParams: GovParams200ResponseTallyParams.fromJson(json[r'tally_params']),
      );
    }
    return null;
  }

  static List<GovParams200Response> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <GovParams200Response>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = GovParams200Response.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, GovParams200Response> mapFromJson(dynamic json) {
    final map = <String, GovParams200Response>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = GovParams200Response.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of GovParams200Response-objects as value to a dart map
  static Map<String, List<GovParams200Response>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<GovParams200Response>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = GovParams200Response.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

