//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class Redelegations200ResponseRedelegationResponsesInnerRedelegationEntriesInner {
  /// Returns a new [Redelegations200ResponseRedelegationResponsesInnerRedelegationEntriesInner] instance.
  Redelegations200ResponseRedelegationResponsesInnerRedelegationEntriesInner({
    this.creationHeight,
    this.completionTime,
    this.initialBalance,
    this.sharesDst,
    this.unbondingId,
    this.unbondingOnHoldRefCount,
  });

  /// creation_height  defines the height which the redelegation took place.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? creationHeight;

  /// completion_time defines the unix time for redelegation completion.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  DateTime? completionTime;

  /// initial_balance defines the initial balance when redelegation started.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? initialBalance;

  /// shares_dst is the amount of destination-validator shares created by redelegation.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? sharesDst;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? unbondingId;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? unbondingOnHoldRefCount;

  @override
  bool operator ==(Object other) => identical(this, other) || other is Redelegations200ResponseRedelegationResponsesInnerRedelegationEntriesInner &&
    other.creationHeight == creationHeight &&
    other.completionTime == completionTime &&
    other.initialBalance == initialBalance &&
    other.sharesDst == sharesDst &&
    other.unbondingId == unbondingId &&
    other.unbondingOnHoldRefCount == unbondingOnHoldRefCount;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (creationHeight == null ? 0 : creationHeight!.hashCode) +
    (completionTime == null ? 0 : completionTime!.hashCode) +
    (initialBalance == null ? 0 : initialBalance!.hashCode) +
    (sharesDst == null ? 0 : sharesDst!.hashCode) +
    (unbondingId == null ? 0 : unbondingId!.hashCode) +
    (unbondingOnHoldRefCount == null ? 0 : unbondingOnHoldRefCount!.hashCode);

  @override
  String toString() => 'Redelegations200ResponseRedelegationResponsesInnerRedelegationEntriesInner[creationHeight=$creationHeight, completionTime=$completionTime, initialBalance=$initialBalance, sharesDst=$sharesDst, unbondingId=$unbondingId, unbondingOnHoldRefCount=$unbondingOnHoldRefCount]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.creationHeight != null) {
      json[r'creation_height'] = this.creationHeight;
    } else {
      json[r'creation_height'] = null;
    }
    if (this.completionTime != null) {
      json[r'completion_time'] = this.completionTime!.toUtc().toIso8601String();
    } else {
      json[r'completion_time'] = null;
    }
    if (this.initialBalance != null) {
      json[r'initial_balance'] = this.initialBalance;
    } else {
      json[r'initial_balance'] = null;
    }
    if (this.sharesDst != null) {
      json[r'shares_dst'] = this.sharesDst;
    } else {
      json[r'shares_dst'] = null;
    }
    if (this.unbondingId != null) {
      json[r'unbonding_id'] = this.unbondingId;
    } else {
      json[r'unbonding_id'] = null;
    }
    if (this.unbondingOnHoldRefCount != null) {
      json[r'unbonding_on_hold_ref_count'] = this.unbondingOnHoldRefCount;
    } else {
      json[r'unbonding_on_hold_ref_count'] = null;
    }
    return json;
  }

  /// Returns a new [Redelegations200ResponseRedelegationResponsesInnerRedelegationEntriesInner] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static Redelegations200ResponseRedelegationResponsesInnerRedelegationEntriesInner? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        for (var key in requiredKeys) {
          assert(json.containsKey(key), 'Required key "Redelegations200ResponseRedelegationResponsesInnerRedelegationEntriesInner[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "Redelegations200ResponseRedelegationResponsesInnerRedelegationEntriesInner[$key]" has a null value in JSON.');
        }
        return true;
      }());

      return Redelegations200ResponseRedelegationResponsesInnerRedelegationEntriesInner(
        creationHeight: mapValueOfType<String>(json, r'creation_height'),
        completionTime: mapDateTime(json, r'completion_time', r''),
        initialBalance: mapValueOfType<String>(json, r'initial_balance'),
        sharesDst: mapValueOfType<String>(json, r'shares_dst'),
        unbondingId: mapValueOfType<String>(json, r'unbonding_id'),
        unbondingOnHoldRefCount: mapValueOfType<String>(json, r'unbonding_on_hold_ref_count'),
      );
    }
    return null;
  }

  static List<Redelegations200ResponseRedelegationResponsesInnerRedelegationEntriesInner> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <Redelegations200ResponseRedelegationResponsesInnerRedelegationEntriesInner>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = Redelegations200ResponseRedelegationResponsesInnerRedelegationEntriesInner.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, Redelegations200ResponseRedelegationResponsesInnerRedelegationEntriesInner> mapFromJson(dynamic json) {
    final map = <String, Redelegations200ResponseRedelegationResponsesInnerRedelegationEntriesInner>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = Redelegations200ResponseRedelegationResponsesInnerRedelegationEntriesInner.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of Redelegations200ResponseRedelegationResponsesInnerRedelegationEntriesInner-objects as value to a dart map
  static Map<String, List<Redelegations200ResponseRedelegationResponsesInnerRedelegationEntriesInner>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<Redelegations200ResponseRedelegationResponsesInnerRedelegationEntriesInner>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = Redelegations200ResponseRedelegationResponsesInnerRedelegationEntriesInner.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

