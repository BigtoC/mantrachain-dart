//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class Votes200ResponseVotesInnerOptionsInner {
  /// Returns a new [Votes200ResponseVotesInnerOptionsInner] instance.
  Votes200ResponseVotesInnerOptionsInner({
    this.option = const Votes200ResponseVotesInnerOptionsInnerOptionEnum._('VOTE_OPTION_UNSPECIFIED'),
    this.weight,
  });

  /// option defines the valid vote options, it must not contain duplicate vote options.
  Votes200ResponseVotesInnerOptionsInnerOptionEnum option;

  /// weight is the vote weight associated with the vote option.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? weight;

  @override
  bool operator ==(Object other) => identical(this, other) || other is Votes200ResponseVotesInnerOptionsInner &&
    other.option == option &&
    other.weight == weight;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (option.hashCode) +
    (weight == null ? 0 : weight!.hashCode);

  @override
  String toString() => 'Votes200ResponseVotesInnerOptionsInner[option=$option, weight=$weight]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'option'] = this.option;
    if (this.weight != null) {
      json[r'weight'] = this.weight;
    } else {
      json[r'weight'] = null;
    }
    return json;
  }

  /// Returns a new [Votes200ResponseVotesInnerOptionsInner] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static Votes200ResponseVotesInnerOptionsInner? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "Votes200ResponseVotesInnerOptionsInner[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "Votes200ResponseVotesInnerOptionsInner[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return Votes200ResponseVotesInnerOptionsInner(
        option: Votes200ResponseVotesInnerOptionsInnerOptionEnum.fromJson(json[r'option']) ?? Votes200ResponseVotesInnerOptionsInnerOptionEnum.VOTE_OPTION_UNSPECIFIED,
        weight: mapValueOfType<String>(json, r'weight'),
      );
    }
    return null;
  }

  static List<Votes200ResponseVotesInnerOptionsInner> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <Votes200ResponseVotesInnerOptionsInner>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = Votes200ResponseVotesInnerOptionsInner.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, Votes200ResponseVotesInnerOptionsInner> mapFromJson(dynamic json) {
    final map = <String, Votes200ResponseVotesInnerOptionsInner>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = Votes200ResponseVotesInnerOptionsInner.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of Votes200ResponseVotesInnerOptionsInner-objects as value to a dart map
  static Map<String, List<Votes200ResponseVotesInnerOptionsInner>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<Votes200ResponseVotesInnerOptionsInner>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = Votes200ResponseVotesInnerOptionsInner.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

/// option defines the valid vote options, it must not contain duplicate vote options.
class Votes200ResponseVotesInnerOptionsInnerOptionEnum {
  /// Instantiate a new enum with the provided [value].
  const Votes200ResponseVotesInnerOptionsInnerOptionEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const VOTE_OPTION_UNSPECIFIED = Votes200ResponseVotesInnerOptionsInnerOptionEnum._(r'VOTE_OPTION_UNSPECIFIED');
  static const VOTE_OPTION_YES = Votes200ResponseVotesInnerOptionsInnerOptionEnum._(r'VOTE_OPTION_YES');
  static const VOTE_OPTION_ABSTAIN = Votes200ResponseVotesInnerOptionsInnerOptionEnum._(r'VOTE_OPTION_ABSTAIN');
  static const VOTE_OPTION_NO = Votes200ResponseVotesInnerOptionsInnerOptionEnum._(r'VOTE_OPTION_NO');
  static const VOTE_OPTION_NO_WITH_VETO = Votes200ResponseVotesInnerOptionsInnerOptionEnum._(r'VOTE_OPTION_NO_WITH_VETO');

  /// List of all possible values in this [enum][Votes200ResponseVotesInnerOptionsInnerOptionEnum].
  static const values = <Votes200ResponseVotesInnerOptionsInnerOptionEnum>[
    VOTE_OPTION_UNSPECIFIED,
    VOTE_OPTION_YES,
    VOTE_OPTION_ABSTAIN,
    VOTE_OPTION_NO,
    VOTE_OPTION_NO_WITH_VETO,
  ];

  static Votes200ResponseVotesInnerOptionsInnerOptionEnum? fromJson(dynamic value) => Votes200ResponseVotesInnerOptionsInnerOptionEnumTypeTransformer().decode(value);

  static List<Votes200ResponseVotesInnerOptionsInnerOptionEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <Votes200ResponseVotesInnerOptionsInnerOptionEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = Votes200ResponseVotesInnerOptionsInnerOptionEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [Votes200ResponseVotesInnerOptionsInnerOptionEnum] to String,
/// and [decode] dynamic data back to [Votes200ResponseVotesInnerOptionsInnerOptionEnum].
class Votes200ResponseVotesInnerOptionsInnerOptionEnumTypeTransformer {
  factory Votes200ResponseVotesInnerOptionsInnerOptionEnumTypeTransformer() => _instance ??= const Votes200ResponseVotesInnerOptionsInnerOptionEnumTypeTransformer._();

  const Votes200ResponseVotesInnerOptionsInnerOptionEnumTypeTransformer._();

  String encode(Votes200ResponseVotesInnerOptionsInnerOptionEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a Votes200ResponseVotesInnerOptionsInnerOptionEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  Votes200ResponseVotesInnerOptionsInnerOptionEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'VOTE_OPTION_UNSPECIFIED': return Votes200ResponseVotesInnerOptionsInnerOptionEnum.VOTE_OPTION_UNSPECIFIED;
        case r'VOTE_OPTION_YES': return Votes200ResponseVotesInnerOptionsInnerOptionEnum.VOTE_OPTION_YES;
        case r'VOTE_OPTION_ABSTAIN': return Votes200ResponseVotesInnerOptionsInnerOptionEnum.VOTE_OPTION_ABSTAIN;
        case r'VOTE_OPTION_NO': return Votes200ResponseVotesInnerOptionsInnerOptionEnum.VOTE_OPTION_NO;
        case r'VOTE_OPTION_NO_WITH_VETO': return Votes200ResponseVotesInnerOptionsInnerOptionEnum.VOTE_OPTION_NO_WITH_VETO;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [Votes200ResponseVotesInnerOptionsInnerOptionEnumTypeTransformer] instance.
  static Votes200ResponseVotesInnerOptionsInnerOptionEnumTypeTransformer? _instance;
}


