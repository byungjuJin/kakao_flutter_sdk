// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'feed.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Feed _$FeedFromJson(Map<String, dynamic> json) {
  return Feed(
    profileText: json['profile_text'] as String?,
    profileImageUrl: json['profile_image_url'] as String?,
    titleImageText: json['title_image_text'] as String?,
    titleImageUrl: json['title_image_url'] as String?,
    titleImageCategory: json['title_image_category'] as String?,
    items: (json['items'] as List<dynamic>?)
        ?.map((e) => FeedItem.fromJson(e as Map<String, dynamic>))
        .toList(),
    sum: json['sum'] as String?,
    sumOp: json['sum_op'] as String?,
  );
}

Map<String, dynamic> _$FeedToJson(Feed instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('profile_text', instance.profileText);
  writeNotNull('profile_image_url', instance.profileImageUrl);
  writeNotNull('title_image_text', instance.titleImageText);
  writeNotNull('title_image_url', instance.titleImageUrl);
  writeNotNull('title_image_category', instance.titleImageCategory);
  writeNotNull('items', instance.items);
  writeNotNull('sum', instance.sum);
  writeNotNull('sum_op', instance.sumOp);
  return val;
}
