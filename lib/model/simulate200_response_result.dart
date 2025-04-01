//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class Simulate200ResponseResult {
  /// Returns a new [Simulate200ResponseResult] instance.
  Simulate200ResponseResult({
    this.data,
    this.log,
    this.events = const [],
    this.msgResponses = const [],
  });

  /// Data is any data returned from message or handler execution. It MUST be length prefixed in order to separate data from multiple message executions. Deprecated. This field is still populated, but prefer msg_response instead because it also contains the Msg response typeURL.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? data;

  /// Log contains the log information from message or handler execution.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? log;

  /// Events contains a slice of Event objects that were emitted during message or handler execution.
  List<Simulate200ResponseResultEventsInner> events;

  /// msg_responses contains the Msg handler responses type packed in Anys.  Since: cosmos-sdk 0.46
  List<CodesDefaultResponseDetailsInner> msgResponses;

  @override
  bool operator ==(Object other) => identical(this, other) || other is Simulate200ResponseResult &&
    other.data == data &&
    other.log == log &&
    _deepEquality.equals(other.events, events) &&
    _deepEquality.equals(other.msgResponses, msgResponses);

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (data == null ? 0 : data!.hashCode) +
    (log == null ? 0 : log!.hashCode) +
    (events.hashCode) +
    (msgResponses.hashCode);

  @override
  String toString() => 'Simulate200ResponseResult[data=$data, log=$log, events=$events, msgResponses=$msgResponses]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.data != null) {
      json[r'data'] = this.data;
    } else {
      json[r'data'] = null;
    }
    if (this.log != null) {
      json[r'log'] = this.log;
    } else {
      json[r'log'] = null;
    }
      json[r'events'] = this.events;
      json[r'msg_responses'] = this.msgResponses;
    return json;
  }

  /// Returns a new [Simulate200ResponseResult] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static Simulate200ResponseResult? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "Simulate200ResponseResult[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "Simulate200ResponseResult[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return Simulate200ResponseResult(
        data: mapValueOfType<String>(json, r'data'),
        log: mapValueOfType<String>(json, r'log'),
        events: Simulate200ResponseResultEventsInner.listFromJson(json[r'events']),
        msgResponses: CodesDefaultResponseDetailsInner.listFromJson(json[r'msg_responses']),
      );
    }
    return null;
  }

  static List<Simulate200ResponseResult> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <Simulate200ResponseResult>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = Simulate200ResponseResult.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, Simulate200ResponseResult> mapFromJson(dynamic json) {
    final map = <String, Simulate200ResponseResult>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = Simulate200ResponseResult.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of Simulate200ResponseResult-objects as value to a dart map
  static Map<String, List<Simulate200ResponseResult>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<Simulate200ResponseResult>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = Simulate200ResponseResult.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

