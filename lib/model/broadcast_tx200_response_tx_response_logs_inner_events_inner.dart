//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class BroadcastTx200ResponseTxResponseLogsInnerEventsInner {
  /// Returns a new [BroadcastTx200ResponseTxResponseLogsInnerEventsInner] instance.
  BroadcastTx200ResponseTxResponseLogsInnerEventsInner({
    this.type,
    this.attributes = const [],
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? type;

  List<BroadcastTx200ResponseTxResponseLogsInnerEventsInnerAttributesInner> attributes;

  @override
  bool operator ==(Object other) => identical(this, other) || other is BroadcastTx200ResponseTxResponseLogsInnerEventsInner &&
    other.type == type &&
    _deepEquality.equals(other.attributes, attributes);

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (type == null ? 0 : type!.hashCode) +
    (attributes.hashCode);

  @override
  String toString() => 'BroadcastTx200ResponseTxResponseLogsInnerEventsInner[type=$type, attributes=$attributes]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.type != null) {
      json[r'type'] = this.type;
    } else {
      json[r'type'] = null;
    }
      json[r'attributes'] = this.attributes;
    return json;
  }

  /// Returns a new [BroadcastTx200ResponseTxResponseLogsInnerEventsInner] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static BroadcastTx200ResponseTxResponseLogsInnerEventsInner? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "BroadcastTx200ResponseTxResponseLogsInnerEventsInner[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "BroadcastTx200ResponseTxResponseLogsInnerEventsInner[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return BroadcastTx200ResponseTxResponseLogsInnerEventsInner(
        type: mapValueOfType<String>(json, r'type'),
        attributes: BroadcastTx200ResponseTxResponseLogsInnerEventsInnerAttributesInner.listFromJson(json[r'attributes']),
      );
    }
    return null;
  }

  static List<BroadcastTx200ResponseTxResponseLogsInnerEventsInner> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <BroadcastTx200ResponseTxResponseLogsInnerEventsInner>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = BroadcastTx200ResponseTxResponseLogsInnerEventsInner.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, BroadcastTx200ResponseTxResponseLogsInnerEventsInner> mapFromJson(dynamic json) {
    final map = <String, BroadcastTx200ResponseTxResponseLogsInnerEventsInner>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = BroadcastTx200ResponseTxResponseLogsInnerEventsInner.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of BroadcastTx200ResponseTxResponseLogsInnerEventsInner-objects as value to a dart map
  static Map<String, List<BroadcastTx200ResponseTxResponseLogsInnerEventsInner>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<BroadcastTx200ResponseTxResponseLogsInnerEventsInner>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = BroadcastTx200ResponseTxResponseLogsInnerEventsInner.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

