//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CosmosBaseAbciV1beta1StringEvent {
  /// Returns a new [CosmosBaseAbciV1beta1StringEvent] instance.
  CosmosBaseAbciV1beta1StringEvent({
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
  bool operator ==(Object other) => identical(this, other) || other is CosmosBaseAbciV1beta1StringEvent &&
    other.type == type &&
    _deepEquality.equals(other.attributes, attributes);

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (type == null ? 0 : type!.hashCode) +
    (attributes.hashCode);

  @override
  String toString() => 'CosmosBaseAbciV1beta1StringEvent[type=$type, attributes=$attributes]';

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

  /// Returns a new [CosmosBaseAbciV1beta1StringEvent] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CosmosBaseAbciV1beta1StringEvent? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "CosmosBaseAbciV1beta1StringEvent[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "CosmosBaseAbciV1beta1StringEvent[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return CosmosBaseAbciV1beta1StringEvent(
        type: mapValueOfType<String>(json, r'type'),
        attributes: BroadcastTx200ResponseTxResponseLogsInnerEventsInnerAttributesInner.listFromJson(json[r'attributes']),
      );
    }
    return null;
  }

  static List<CosmosBaseAbciV1beta1StringEvent> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CosmosBaseAbciV1beta1StringEvent>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CosmosBaseAbciV1beta1StringEvent.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, CosmosBaseAbciV1beta1StringEvent> mapFromJson(dynamic json) {
    final map = <String, CosmosBaseAbciV1beta1StringEvent>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CosmosBaseAbciV1beta1StringEvent.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of CosmosBaseAbciV1beta1StringEvent-objects as value to a dart map
  static Map<String, List<CosmosBaseAbciV1beta1StringEvent>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<CosmosBaseAbciV1beta1StringEvent>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = CosmosBaseAbciV1beta1StringEvent.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

