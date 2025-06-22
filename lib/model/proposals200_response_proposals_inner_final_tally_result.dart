//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class Proposals200ResponseProposalsInnerFinalTallyResult {
  /// Returns a new [Proposals200ResponseProposalsInnerFinalTallyResult] instance.
  Proposals200ResponseProposalsInnerFinalTallyResult({
    this.true_,
    this.abstain,
    this.false_,
    this.noWithVeto,
  });

  /// yes is the number of yes votes on a proposal.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? true_;

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
  String? false_;

  /// no_with_veto is the number of no with veto votes on a proposal.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? noWithVeto;

  @override
  bool operator ==(Object other) => identical(this, other) || other is Proposals200ResponseProposalsInnerFinalTallyResult &&
    other.true_ == true_ &&
    other.abstain == abstain &&
    other.false_ == false_ &&
    other.noWithVeto == noWithVeto;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (true_ == null ? 0 : true_!.hashCode) +
    (abstain == null ? 0 : abstain!.hashCode) +
    (false_ == null ? 0 : false_!.hashCode) +
    (noWithVeto == null ? 0 : noWithVeto!.hashCode);

  @override
  String toString() => 'Proposals200ResponseProposalsInnerFinalTallyResult[true_=$true_, abstain=$abstain, false_=$false_, noWithVeto=$noWithVeto]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.true_ != null) {
      json[r'true'] = this.true_;
    } else {
      json[r'true'] = null;
    }
    if (this.abstain != null) {
      json[r'abstain'] = this.abstain;
    } else {
      json[r'abstain'] = null;
    }
    if (this.false_ != null) {
      json[r'false'] = this.false_;
    } else {
      json[r'false'] = null;
    }
    if (this.noWithVeto != null) {
      json[r'no_with_veto'] = this.noWithVeto;
    } else {
      json[r'no_with_veto'] = null;
    }
    return json;
  }

  /// Returns a new [Proposals200ResponseProposalsInnerFinalTallyResult] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static Proposals200ResponseProposalsInnerFinalTallyResult? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "Proposals200ResponseProposalsInnerFinalTallyResult[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "Proposals200ResponseProposalsInnerFinalTallyResult[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return Proposals200ResponseProposalsInnerFinalTallyResult(
        true_: mapValueOfType<String>(json, r'true'),
        abstain: mapValueOfType<String>(json, r'abstain'),
        false_: mapValueOfType<String>(json, r'false'),
        noWithVeto: mapValueOfType<String>(json, r'no_with_veto'),
      );
    }
    return null;
  }

  static List<Proposals200ResponseProposalsInnerFinalTallyResult> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <Proposals200ResponseProposalsInnerFinalTallyResult>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = Proposals200ResponseProposalsInnerFinalTallyResult.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, Proposals200ResponseProposalsInnerFinalTallyResult> mapFromJson(dynamic json) {
    final map = <String, Proposals200ResponseProposalsInnerFinalTallyResult>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = Proposals200ResponseProposalsInnerFinalTallyResult.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of Proposals200ResponseProposalsInnerFinalTallyResult-objects as value to a dart map
  static Map<String, List<Proposals200ResponseProposalsInnerFinalTallyResult>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<Proposals200ResponseProposalsInnerFinalTallyResult>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = Proposals200ResponseProposalsInnerFinalTallyResult.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

