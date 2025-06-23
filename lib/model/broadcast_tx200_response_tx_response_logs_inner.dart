//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class BroadcastTx200ResponseTxResponseLogsInner {
  /// Returns a new [BroadcastTx200ResponseTxResponseLogsInner] instance.
  BroadcastTx200ResponseTxResponseLogsInner({
    this.msgIndex,
    this.log,
    this.events = const [],
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? msgIndex;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? log;

  /// Events contains a slice of Event objects that were emitted during some execution.
  List<BroadcastTx200ResponseTxResponseLogsInnerEventsInner> events;

  @override
  bool operator ==(Object other) => identical(this, other) || other is BroadcastTx200ResponseTxResponseLogsInner &&
    other.msgIndex == msgIndex &&
    other.log == log &&
    _deepEquality.equals(other.events, events);

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (msgIndex == null ? 0 : msgIndex!.hashCode) +
    (log == null ? 0 : log!.hashCode) +
    (events.hashCode);

  @override
  String toString() => 'BroadcastTx200ResponseTxResponseLogsInner[msgIndex=$msgIndex, log=$log, events=$events]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.msgIndex != null) {
      json[r'msg_index'] = this.msgIndex;
    } else {
      json[r'msg_index'] = null;
    }
    if (this.log != null) {
      json[r'log'] = this.log;
    } else {
      json[r'log'] = null;
    }
      json[r'events'] = this.events;
    return json;
  }

  /// Returns a new [BroadcastTx200ResponseTxResponseLogsInner] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static BroadcastTx200ResponseTxResponseLogsInner? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        for (var key in requiredKeys) {
          assert(json.containsKey(key), 'Required key "BroadcastTx200ResponseTxResponseLogsInner[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "BroadcastTx200ResponseTxResponseLogsInner[$key]" has a null value in JSON.');
        }
        return true;
      }());

      return BroadcastTx200ResponseTxResponseLogsInner(
        msgIndex: mapValueOfType<int>(json, r'msg_index'),
        log: mapValueOfType<String>(json, r'log'),
        events: BroadcastTx200ResponseTxResponseLogsInnerEventsInner.listFromJson(json[r'events']),
      );
    }
    return null;
  }

  static List<BroadcastTx200ResponseTxResponseLogsInner> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <BroadcastTx200ResponseTxResponseLogsInner>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = BroadcastTx200ResponseTxResponseLogsInner.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, BroadcastTx200ResponseTxResponseLogsInner> mapFromJson(dynamic json) {
    final map = <String, BroadcastTx200ResponseTxResponseLogsInner>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = BroadcastTx200ResponseTxResponseLogsInner.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of BroadcastTx200ResponseTxResponseLogsInner-objects as value to a dart map
  static Map<String, List<BroadcastTx200ResponseTxResponseLogsInner>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<BroadcastTx200ResponseTxResponseLogsInner>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = BroadcastTx200ResponseTxResponseLogsInner.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

