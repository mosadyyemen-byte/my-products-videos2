class MediaAsset {
  final String id;
  final String path;
  final DateTime uploadedAt;

  MediaAsset({required this.id, required this.path, required this.uploadedAt});

  Map<String, dynamic> toJson() => {
    'id': id,
    'path': path,
    'uploadedAt': uploadedAt.toIso8601String(),
  };
}
