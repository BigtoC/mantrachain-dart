//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class BodyIsTheProcessableContentOfTheTransaction {
  /// Returns a new [BodyIsTheProcessableContentOfTheTransaction] instance.
  BodyIsTheProcessableContentOfTheTransaction({
    this.messages = const [],
    this.memo,
    this.timeoutHeight,
    this.extensionOptions = const [],
    this.nonCriticalExtensionOptions = const [],
  });

  /// messages is a list of messages to be executed. The required signers of those messages define the number and order of elements in AuthInfo's signer_infos and Tx's signatures. Each required signer address is added to the list only the first time it occurs. By convention, the first required signer (usually from the first message) is referred to as the primary signer and pays the fee for the whole transaction.
  List<CodesDefaultResponseDetailsInner> messages;

  /// memo is any arbitrary note/comment to be added to the transaction. WARNING: in clients, any publicly exposed text should not be called memo, but should be called `note` instead (see https://github.com/cosmos/cosmos-sdk/issues/9122).
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? memo;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? timeoutHeight;

  List<CodesDefaultResponseDetailsInner> extensionOptions;

  List<CodesDefaultResponseDetailsInner> nonCriticalExtensionOptions;

  @override
  bool operator ==(Object other) => identical(this, other) || other is BodyIsTheProcessableContentOfTheTransaction &&
    _deepEquality.equals(other.messages, messages) &&
    other.memo == memo &&
    other.timeoutHeight == timeoutHeight &&
    _deepEquality.equals(other.extensionOptions, extensionOptions) &&
    _deepEquality.equals(other.nonCriticalExtensionOptions, nonCriticalExtensionOptions);

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (messages.hashCode) +
    (memo == null ? 0 : memo!.hashCode) +
    (timeoutHeight == null ? 0 : timeoutHeight!.hashCode) +
    (extensionOptions.hashCode) +
    (nonCriticalExtensionOptions.hashCode);

  @override
  String toString() => 'BodyIsTheProcessableContentOfTheTransaction[messages=$messages, memo=$memo, timeoutHeight=$timeoutHeight, extensionOptions=$extensionOptions, nonCriticalExtensionOptions=$nonCriticalExtensionOptions]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'messages'] = this.messages;
    if (this.memo != null) {
      json[r'memo'] = this.memo;
    } else {
      json[r'memo'] = null;
    }
    if (this.timeoutHeight != null) {
      json[r'timeout_height'] = this.timeoutHeight;
    } else {
      json[r'timeout_height'] = null;
    }
      json[r'extension_options'] = this.extensionOptions;
      json[r'non_critical_extension_options'] = this.nonCriticalExtensionOptions;
    return json;
  }

  /// Returns a new [BodyIsTheProcessableContentOfTheTransaction] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static BodyIsTheProcessableContentOfTheTransaction? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "BodyIsTheProcessableContentOfTheTransaction[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "BodyIsTheProcessableContentOfTheTransaction[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return BodyIsTheProcessableContentOfTheTransaction(
        messages: CodesDefaultResponseDetailsInner.listFromJson(json[r'messages']),
        memo: mapValueOfType<String>(json, r'memo'),
        timeoutHeight: mapValueOfType<String>(json, r'timeout_height'),
        extensionOptions: CodesDefaultResponseDetailsInner.listFromJson(json[r'extension_options']),
        nonCriticalExtensionOptions: CodesDefaultResponseDetailsInner.listFromJson(json[r'non_critical_extension_options']),
      );
    }
    return null;
  }

  static List<BodyIsTheProcessableContentOfTheTransaction> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <BodyIsTheProcessableContentOfTheTransaction>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = BodyIsTheProcessableContentOfTheTransaction.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, BodyIsTheProcessableContentOfTheTransaction> mapFromJson(dynamic json) {
    final map = <String, BodyIsTheProcessableContentOfTheTransaction>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = BodyIsTheProcessableContentOfTheTransaction.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of BodyIsTheProcessableContentOfTheTransaction-objects as value to a dart map
  static Map<String, List<BodyIsTheProcessableContentOfTheTransaction>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<BodyIsTheProcessableContentOfTheTransaction>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = BodyIsTheProcessableContentOfTheTransaction.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

