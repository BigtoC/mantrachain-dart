//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class IbcCoreChannelV1UpgradeFields {
  /// Returns a new [IbcCoreChannelV1UpgradeFields] instance.
  IbcCoreChannelV1UpgradeFields({
    this.ordering = const IbcCoreChannelV1UpgradeFieldsOrderingEnum._('ORDER_NONE_UNSPECIFIED'),
    this.connectionHops = const [],
    this.version,
  });

  /// - ORDER_NONE_UNSPECIFIED: zero-value for channel ordering  - ORDER_UNORDERED: packets can be delivered in any order, which may differ from the order in which they were sent.  - ORDER_ORDERED: packets are delivered exactly in the order which they were sent
  IbcCoreChannelV1UpgradeFieldsOrderingEnum ordering;

  List<String> connectionHops;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? version;

  @override
  bool operator ==(Object other) => identical(this, other) || other is IbcCoreChannelV1UpgradeFields &&
    other.ordering == ordering &&
    _deepEquality.equals(other.connectionHops, connectionHops) &&
    other.version == version;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (ordering.hashCode) +
    (connectionHops.hashCode) +
    (version == null ? 0 : version!.hashCode);

  @override
  String toString() => 'IbcCoreChannelV1UpgradeFields[ordering=$ordering, connectionHops=$connectionHops, version=$version]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'ordering'] = this.ordering;
      json[r'connection_hops'] = this.connectionHops;
    if (this.version != null) {
      json[r'version'] = this.version;
    } else {
      json[r'version'] = null;
    }
    return json;
  }

  /// Returns a new [IbcCoreChannelV1UpgradeFields] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static IbcCoreChannelV1UpgradeFields? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "IbcCoreChannelV1UpgradeFields[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "IbcCoreChannelV1UpgradeFields[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return IbcCoreChannelV1UpgradeFields(
        ordering: IbcCoreChannelV1UpgradeFieldsOrderingEnum.fromJson(json[r'ordering']) ?? IbcCoreChannelV1UpgradeFieldsOrderingEnum.ORDER_NONE_UNSPECIFIED,
        connectionHops: json[r'connection_hops'] is Iterable
            ? (json[r'connection_hops'] as Iterable).cast<String>().toList(growable: false)
            : const [],
        version: mapValueOfType<String>(json, r'version'),
      );
    }
    return null;
  }

  static List<IbcCoreChannelV1UpgradeFields> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <IbcCoreChannelV1UpgradeFields>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = IbcCoreChannelV1UpgradeFields.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, IbcCoreChannelV1UpgradeFields> mapFromJson(dynamic json) {
    final map = <String, IbcCoreChannelV1UpgradeFields>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = IbcCoreChannelV1UpgradeFields.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of IbcCoreChannelV1UpgradeFields-objects as value to a dart map
  static Map<String, List<IbcCoreChannelV1UpgradeFields>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<IbcCoreChannelV1UpgradeFields>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = IbcCoreChannelV1UpgradeFields.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

/// - ORDER_NONE_UNSPECIFIED: zero-value for channel ordering  - ORDER_UNORDERED: packets can be delivered in any order, which may differ from the order in which they were sent.  - ORDER_ORDERED: packets are delivered exactly in the order which they were sent
class IbcCoreChannelV1UpgradeFieldsOrderingEnum {
  /// Instantiate a new enum with the provided [value].
  const IbcCoreChannelV1UpgradeFieldsOrderingEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const ORDER_NONE_UNSPECIFIED = IbcCoreChannelV1UpgradeFieldsOrderingEnum._(r'ORDER_NONE_UNSPECIFIED');
  static const ORDER_UNORDERED = IbcCoreChannelV1UpgradeFieldsOrderingEnum._(r'ORDER_UNORDERED');
  static const ORDER_ORDERED = IbcCoreChannelV1UpgradeFieldsOrderingEnum._(r'ORDER_ORDERED');

  /// List of all possible values in this [enum][IbcCoreChannelV1UpgradeFieldsOrderingEnum].
  static const values = <IbcCoreChannelV1UpgradeFieldsOrderingEnum>[
    ORDER_NONE_UNSPECIFIED,
    ORDER_UNORDERED,
    ORDER_ORDERED,
  ];

  static IbcCoreChannelV1UpgradeFieldsOrderingEnum? fromJson(dynamic value) => IbcCoreChannelV1UpgradeFieldsOrderingEnumTypeTransformer().decode(value);

  static List<IbcCoreChannelV1UpgradeFieldsOrderingEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <IbcCoreChannelV1UpgradeFieldsOrderingEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = IbcCoreChannelV1UpgradeFieldsOrderingEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [IbcCoreChannelV1UpgradeFieldsOrderingEnum] to String,
/// and [decode] dynamic data back to [IbcCoreChannelV1UpgradeFieldsOrderingEnum].
class IbcCoreChannelV1UpgradeFieldsOrderingEnumTypeTransformer {
  factory IbcCoreChannelV1UpgradeFieldsOrderingEnumTypeTransformer() => _instance ??= const IbcCoreChannelV1UpgradeFieldsOrderingEnumTypeTransformer._();

  const IbcCoreChannelV1UpgradeFieldsOrderingEnumTypeTransformer._();

  String encode(IbcCoreChannelV1UpgradeFieldsOrderingEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a IbcCoreChannelV1UpgradeFieldsOrderingEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  IbcCoreChannelV1UpgradeFieldsOrderingEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'ORDER_NONE_UNSPECIFIED': return IbcCoreChannelV1UpgradeFieldsOrderingEnum.ORDER_NONE_UNSPECIFIED;
        case r'ORDER_UNORDERED': return IbcCoreChannelV1UpgradeFieldsOrderingEnum.ORDER_UNORDERED;
        case r'ORDER_ORDERED': return IbcCoreChannelV1UpgradeFieldsOrderingEnum.ORDER_ORDERED;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [IbcCoreChannelV1UpgradeFieldsOrderingEnumTypeTransformer] instance.
  static IbcCoreChannelV1UpgradeFieldsOrderingEnumTypeTransformer? _instance;
}


