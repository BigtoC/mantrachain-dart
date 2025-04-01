//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class Connections200ResponseConnectionsInner {
  /// Returns a new [Connections200ResponseConnectionsInner] instance.
  Connections200ResponseConnectionsInner({
    this.id,
    this.clientId,
    this.versions = const [],
    this.state = const Connections200ResponseConnectionsInnerStateEnum._('STATE_UNINITIALIZED_UNSPECIFIED'),
    this.counterparty,
    this.delayPeriod,
  });

  /// connection identifier.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? id;

  /// client associated with this connection.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? clientId;

  List<IBCVersionWhichCanBeUtilisedToDetermineEncodingsOrProtocolsForChannelsOrPacketsUtilisingThisConnectionInner> versions;

  /// current state of the connection end.
  Connections200ResponseConnectionsInnerStateEnum state;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  Connections200ResponseConnectionsInnerCounterparty? counterparty;

  /// delay period associated with this connection.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? delayPeriod;

  @override
  bool operator ==(Object other) => identical(this, other) || other is Connections200ResponseConnectionsInner &&
    other.id == id &&
    other.clientId == clientId &&
    _deepEquality.equals(other.versions, versions) &&
    other.state == state &&
    other.counterparty == counterparty &&
    other.delayPeriod == delayPeriod;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (id == null ? 0 : id!.hashCode) +
    (clientId == null ? 0 : clientId!.hashCode) +
    (versions.hashCode) +
    (state.hashCode) +
    (counterparty == null ? 0 : counterparty!.hashCode) +
    (delayPeriod == null ? 0 : delayPeriod!.hashCode);

  @override
  String toString() => 'Connections200ResponseConnectionsInner[id=$id, clientId=$clientId, versions=$versions, state=$state, counterparty=$counterparty, delayPeriod=$delayPeriod]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.id != null) {
      json[r'id'] = this.id;
    } else {
      json[r'id'] = null;
    }
    if (this.clientId != null) {
      json[r'client_id'] = this.clientId;
    } else {
      json[r'client_id'] = null;
    }
      json[r'versions'] = this.versions;
      json[r'state'] = this.state;
    if (this.counterparty != null) {
      json[r'counterparty'] = this.counterparty;
    } else {
      json[r'counterparty'] = null;
    }
    if (this.delayPeriod != null) {
      json[r'delay_period'] = this.delayPeriod;
    } else {
      json[r'delay_period'] = null;
    }
    return json;
  }

  /// Returns a new [Connections200ResponseConnectionsInner] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static Connections200ResponseConnectionsInner? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "Connections200ResponseConnectionsInner[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "Connections200ResponseConnectionsInner[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return Connections200ResponseConnectionsInner(
        id: mapValueOfType<String>(json, r'id'),
        clientId: mapValueOfType<String>(json, r'client_id'),
        versions: IBCVersionWhichCanBeUtilisedToDetermineEncodingsOrProtocolsForChannelsOrPacketsUtilisingThisConnectionInner.listFromJson(json[r'versions']),
        state: Connections200ResponseConnectionsInnerStateEnum.fromJson(json[r'state']) ?? Connections200ResponseConnectionsInnerStateEnum.STATE_UNINITIALIZED_UNSPECIFIED,
        counterparty: Connections200ResponseConnectionsInnerCounterparty.fromJson(json[r'counterparty']),
        delayPeriod: mapValueOfType<String>(json, r'delay_period'),
      );
    }
    return null;
  }

  static List<Connections200ResponseConnectionsInner> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <Connections200ResponseConnectionsInner>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = Connections200ResponseConnectionsInner.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, Connections200ResponseConnectionsInner> mapFromJson(dynamic json) {
    final map = <String, Connections200ResponseConnectionsInner>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = Connections200ResponseConnectionsInner.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of Connections200ResponseConnectionsInner-objects as value to a dart map
  static Map<String, List<Connections200ResponseConnectionsInner>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<Connections200ResponseConnectionsInner>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = Connections200ResponseConnectionsInner.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

/// current state of the connection end.
class Connections200ResponseConnectionsInnerStateEnum {
  /// Instantiate a new enum with the provided [value].
  const Connections200ResponseConnectionsInnerStateEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const STATE_UNINITIALIZED_UNSPECIFIED = Connections200ResponseConnectionsInnerStateEnum._(r'STATE_UNINITIALIZED_UNSPECIFIED');
  static const STATE_INIT = Connections200ResponseConnectionsInnerStateEnum._(r'STATE_INIT');
  static const STATE_TRYOPEN = Connections200ResponseConnectionsInnerStateEnum._(r'STATE_TRYOPEN');
  static const STATE_OPEN = Connections200ResponseConnectionsInnerStateEnum._(r'STATE_OPEN');

  /// List of all possible values in this [enum][Connections200ResponseConnectionsInnerStateEnum].
  static const values = <Connections200ResponseConnectionsInnerStateEnum>[
    STATE_UNINITIALIZED_UNSPECIFIED,
    STATE_INIT,
    STATE_TRYOPEN,
    STATE_OPEN,
  ];

  static Connections200ResponseConnectionsInnerStateEnum? fromJson(dynamic value) => Connections200ResponseConnectionsInnerStateEnumTypeTransformer().decode(value);

  static List<Connections200ResponseConnectionsInnerStateEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <Connections200ResponseConnectionsInnerStateEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = Connections200ResponseConnectionsInnerStateEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [Connections200ResponseConnectionsInnerStateEnum] to String,
/// and [decode] dynamic data back to [Connections200ResponseConnectionsInnerStateEnum].
class Connections200ResponseConnectionsInnerStateEnumTypeTransformer {
  factory Connections200ResponseConnectionsInnerStateEnumTypeTransformer() => _instance ??= const Connections200ResponseConnectionsInnerStateEnumTypeTransformer._();

  const Connections200ResponseConnectionsInnerStateEnumTypeTransformer._();

  String encode(Connections200ResponseConnectionsInnerStateEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a Connections200ResponseConnectionsInnerStateEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  Connections200ResponseConnectionsInnerStateEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'STATE_UNINITIALIZED_UNSPECIFIED': return Connections200ResponseConnectionsInnerStateEnum.STATE_UNINITIALIZED_UNSPECIFIED;
        case r'STATE_INIT': return Connections200ResponseConnectionsInnerStateEnum.STATE_INIT;
        case r'STATE_TRYOPEN': return Connections200ResponseConnectionsInnerStateEnum.STATE_TRYOPEN;
        case r'STATE_OPEN': return Connections200ResponseConnectionsInnerStateEnum.STATE_OPEN;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [Connections200ResponseConnectionsInnerStateEnumTypeTransformer] instance.
  static Connections200ResponseConnectionsInnerStateEnumTypeTransformer? _instance;
}


