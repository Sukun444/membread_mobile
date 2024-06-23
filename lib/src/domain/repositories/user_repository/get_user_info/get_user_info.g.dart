// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_user_info.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

String _$getUserInfoHash() => r'bef43ed77a8835276ca2333d6e8e9764abbe58f4';

/// Copied from Dart SDK
class _SystemHash {
  _SystemHash._();

  static int combine(int hash, int value) {
    // ignore: parameter_assignments
    hash = 0x1fffffff & (hash + value);
    // ignore: parameter_assignments
    hash = 0x1fffffff & (hash + ((0x0007ffff & hash) << 10));
    return hash ^ (hash >> 6);
  }

  static int finish(int hash) {
    // ignore: parameter_assignments
    hash = 0x1fffffff & (hash + ((0x03ffffff & hash) << 3));
    // ignore: parameter_assignments
    hash = hash ^ (hash >> 11);
    return 0x1fffffff & (hash + ((0x00003fff & hash) << 15));
  }
}

/// See also [getUserInfo].
@ProviderFor(getUserInfo)
const getUserInfoProvider = GetUserInfoFamily();

/// See also [getUserInfo].
class GetUserInfoFamily extends Family<AsyncValue<User>> {
  /// See also [getUserInfo].
  const GetUserInfoFamily();

  /// See also [getUserInfo].
  GetUserInfoProvider call(
    String? userId,
  ) {
    return GetUserInfoProvider(
      userId,
    );
  }

  @override
  GetUserInfoProvider getProviderOverride(
    covariant GetUserInfoProvider provider,
  ) {
    return call(
      provider.userId,
    );
  }

  static const Iterable<ProviderOrFamily>? _dependencies = null;

  @override
  Iterable<ProviderOrFamily>? get dependencies => _dependencies;

  static const Iterable<ProviderOrFamily>? _allTransitiveDependencies = null;

  @override
  Iterable<ProviderOrFamily>? get allTransitiveDependencies =>
      _allTransitiveDependencies;

  @override
  String? get name => r'getUserInfoProvider';
}

/// See also [getUserInfo].
class GetUserInfoProvider extends AutoDisposeFutureProvider<User> {
  /// See also [getUserInfo].
  GetUserInfoProvider(
    String? userId,
  ) : this._internal(
          (ref) => getUserInfo(
            ref as GetUserInfoRef,
            userId,
          ),
          from: getUserInfoProvider,
          name: r'getUserInfoProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$getUserInfoHash,
          dependencies: GetUserInfoFamily._dependencies,
          allTransitiveDependencies:
              GetUserInfoFamily._allTransitiveDependencies,
          userId: userId,
        );

  GetUserInfoProvider._internal(
    super._createNotifier, {
    required super.name,
    required super.dependencies,
    required super.allTransitiveDependencies,
    required super.debugGetCreateSourceHash,
    required super.from,
    required this.userId,
  }) : super.internal();

  final String? userId;

  @override
  Override overrideWith(
    FutureOr<User> Function(GetUserInfoRef provider) create,
  ) {
    return ProviderOverride(
      origin: this,
      override: GetUserInfoProvider._internal(
        (ref) => create(ref as GetUserInfoRef),
        from: from,
        name: null,
        dependencies: null,
        allTransitiveDependencies: null,
        debugGetCreateSourceHash: null,
        userId: userId,
      ),
    );
  }

  @override
  AutoDisposeFutureProviderElement<User> createElement() {
    return _GetUserInfoProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is GetUserInfoProvider && other.userId == userId;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, userId.hashCode);

    return _SystemHash.finish(hash);
  }
}

mixin GetUserInfoRef on AutoDisposeFutureProviderRef<User> {
  /// The parameter `userId` of this provider.
  String? get userId;
}

class _GetUserInfoProviderElement extends AutoDisposeFutureProviderElement<User>
    with GetUserInfoRef {
  _GetUserInfoProviderElement(super.provider);

  @override
  String? get userId => (origin as GetUserInfoProvider).userId;
}
// ignore_for_file: type=lint
// ignore_for_file: subtype_of_sealed_class, invalid_use_of_internal_member, invalid_use_of_visible_for_testing_member
