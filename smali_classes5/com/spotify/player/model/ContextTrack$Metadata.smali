.class public final Lcom/spotify/player/model/ContextTrack$Metadata;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spotify/player/model/ContextTrack;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Metadata"
.end annotation


# static fields
.field public static final ACTIVE_PLAY_INTERRUPTION:Ljava/lang/String; = "sas_active"

.field public static final KEY_ACTIONS_ADVANCING_PAST_TRACK:Ljava/lang/String; = "actions.advancing_past_track"

.field public static final KEY_ACTIONS_ADVANCING_TO_TRACK:Ljava/lang/String; = "actions.advancing_to_track"

.field public static final KEY_ACTIONS_REPEATING_TRACK:Ljava/lang/String; = "actions.repeating_track"

.field public static final KEY_ACTIONS_REVERSING_PAST_TRACK:Ljava/lang/String; = "actions.reversing_past_track"

.field public static final KEY_ACTIONS_REVERSING_TO_TRACK:Ljava/lang/String; = "actions.reversing_to_track"

.field public static final KEY_ACTIONS_SKIPPING_NEXT_PAST_TRACK:Ljava/lang/String; = "actions.skipping_next_past_track"

.field public static final KEY_ACTIONS_SKIPPING_PREV_PAST_TRACK:Ljava/lang/String; = "actions.skipping_prev_past_track"

.field public static final KEY_ACTIVE_LICENSOR:Ljava/lang/String; = "mod.active_licensor"

.field public static final KEY_ADDED_AT:Ljava/lang/String; = "added_at"

.field public static final KEY_ADDED_BY_NAME:Ljava/lang/String; = "added_by_name"

.field public static final KEY_ADDED_BY_USERNAME:Ljava/lang/String; = "added_by_username"

.field public static final KEY_ADVERTISER:Ljava/lang/String; = "advertiser"

.field public static final KEY_AD_ID:Ljava/lang/String; = "ad_id"

.field public static final KEY_AD_TYPE:Ljava/lang/String; = "ad_type"

.field public static final KEY_ALBUM_ARTIST_NAME:Ljava/lang/String; = "album_artist_name"

.field public static final KEY_ALBUM_DISC_COUNT:Ljava/lang/String; = "album_disc_count"

.field public static final KEY_ALBUM_DISC_NUMBER:Ljava/lang/String; = "album_disc_number"

.field public static final KEY_ALBUM_TITLE:Ljava/lang/String; = "album_title"

.field public static final KEY_ALBUM_TRACK_COUNT:Ljava/lang/String; = "album_track_count"

.field public static final KEY_ALBUM_TRACK_NUMBER:Ljava/lang/String; = "album_track_number"

.field public static final KEY_ALBUM_URI:Ljava/lang/String; = "album_uri"

.field public static final KEY_ARTIST_NAME:Ljava/lang/String; = "artist_name"

.field public static final KEY_ARTIST_URI:Ljava/lang/String; = "artist_uri"

.field public static final KEY_AUDIO_ASSOCIATION:Ljava/lang/String; = "audio_association"

.field public static final KEY_AUDIO_FADE_IN_CURVES:Ljava/lang/String; = "audio.fade_in_curves"

.field public static final KEY_AUDIO_FADE_IN_DURATION:Ljava/lang/String; = "audio.fade_in_duration"

.field public static final KEY_AUDIO_FADE_IN_START_TIME:Ljava/lang/String; = "audio.fade_in_start_time"

.field public static final KEY_AUDIO_FADE_OUT_CURVES:Ljava/lang/String; = "audio.fade_out_curves"

.field public static final KEY_AUDIO_FADE_OUT_DURATION:Ljava/lang/String; = "audio.fade_out_duration"

.field public static final KEY_AUDIO_FADE_OUT_START_TIME:Ljava/lang/String; = "audio.fade_out_start_time"

.field public static final KEY_AUDIO_FADE_OVERLAP:Ljava/lang/String; = "audio.fade_overlap"

.field public static final KEY_AUTOPLAY_IS_AUTOPLAY:Ljava/lang/String; = "autoplay.is_autoplay"

.field public static final KEY_AVAILABILITY_RESTRICTIONS:Ljava/lang/String; = "availability_restrictions"

.field public static final KEY_AVAILABLE_FILE_FORMATS:Ljava/lang/String; = "available_file_formats"

.field public static final KEY_CLICK_URL:Ljava/lang/String; = "click_url"

.field public static final KEY_COLLECTION_CAN_ADD:Ljava/lang/String; = "collection.can_add"

.field public static final KEY_COLLECTION_CAN_BAN:Ljava/lang/String; = "collection.can_ban"

.field public static final KEY_COLLECTION_IN_COLLECTION:Ljava/lang/String; = "collection.in_collection"

.field public static final KEY_COLLECTION_IS_ARTIST_BANNED:Ljava/lang/String; = "collection.artist.is_banned"

.field public static final KEY_COLLECTION_IS_BANNED:Ljava/lang/String; = "collection.is_banned"

.field public static final KEY_CONTEXT_URI:Ljava/lang/String; = "context_uri"

.field public static final KEY_DISLIKE_FEEDBACK_AVAILABLE:Ljava/lang/String; = "dislike-feedback-available"

.field public static final KEY_DISLIKE_FEEDBACK_ENABLED:Ljava/lang/String; = "dislike-feedback-enabled"

.field public static final KEY_DISLIKE_FEEDBACK_SELECTED:Ljava/lang/String; = "dislike-feedback-selected"

.field public static final KEY_DURATION:Ljava/lang/String; = "duration"

.field public static final KEY_ENTITY_URI:Ljava/lang/String; = "entity_uri"

.field public static final KEY_EXTERNALLY_INJECTED:Ljava/lang/String; = "mft.externally_injected"

.field public static final KEY_EXTRACTED_COLOR:Ljava/lang/String; = "extracted_color"

.field public static final KEY_HAS_LYRICS:Ljava/lang/String; = "has_lyrics"

.field public static final KEY_HAS_TRANSCRIPTS:Ljava/lang/String; = "has_transcripts"

.field public static final KEY_HIDDEN:Ljava/lang/String; = "hidden"

.field public static final KEY_IMAGE_LARGE_URL:Ljava/lang/String; = "image_large_url"

.field public static final KEY_IMAGE_SMALL_URL:Ljava/lang/String; = "image_small_url"

.field public static final KEY_IMAGE_URL:Ljava/lang/String; = "image_url"

.field public static final KEY_IMAGE_XLARGE_URL:Ljava/lang/String; = "image_xlarge_url"

.field public static final KEY_INTERACTION_ID:Ljava/lang/String; = "interaction_id"

.field public static final KEY_INTERRUPTION_SOURCE:Ljava/lang/String; = "mod.interruption_source"

.field public static final KEY_IS_19_PLUS:Ljava/lang/String; = "is_19_plus"

.field public static final KEY_IS_ACTIVE_PLAY_INTERRUPTION:Ljava/lang/String; = "mod.is_active_play_interruption"

.field public static final KEY_IS_ADVERTISEMENT:Ljava/lang/String; = "is_advertisement"

.field public static final KEY_IS_AD_SKIPPABLE:Ljava/lang/String; = "ad.is_skippable"

.field public static final KEY_IS_AUDIOBOOK_CHAPTER:Ljava/lang/String; = "is_audiobook_chapter"

.field public static final KEY_IS_BACKGROUNDABLE:Ljava/lang/String; = "is_backgroundable"

.field public static final KEY_IS_DATA_SAVER_TRACK:Ljava/lang/String; = "is_data_saver_track"

.field public static final KEY_IS_EXPLICIT:Ljava/lang/String; = "is_explicit"

.field public static final KEY_IS_INTERRUPTION:Ljava/lang/String; = "mod.is_interruption"

.field public static final KEY_IS_LOCAL:Ljava/lang/String; = "is_local"

.field public static final KEY_IS_NARRATION:Ljava/lang/String; = "is_narration"

.field public static final KEY_IS_PODCAST_ADVERTISEMENT:Ljava/lang/String; = "is_podcast_advertisement"

.field public static final KEY_IS_PODCAST_ADVERTISEMENT_IN_VIDEO:Ljava/lang/String; = "is_podcast_advertisement_in_video"

.field public static final KEY_IS_PREMIUM_ONLY:Ljava/lang/String; = "is_premium_only"

.field public static final KEY_IS_QUEUED:Ljava/lang/String; = "is_queued"

.field public static final KEY_IS_REPEAT_INTERRUPTION:Ljava/lang/String; = "mod.is_repeat_interruption"

.field public static final KEY_ITERATION:Ljava/lang/String; = "iteration"

.field public static final KEY_JUMP_TRACK:Ljava/lang/String; = "jump_track"

.field public static final KEY_KEEP_SKIP_DIRECTION:Ljava/lang/String; = "keep_skip_direction"

.field public static final KEY_LEXICON_EXPIRATION_TIME:Ljava/lang/String; = "lexicon_expiration_time"

.field public static final KEY_LEXICON_SET_TYPE:Ljava/lang/String; = "lexicon_set_type"

.field public static final KEY_LIKE_FEEDBACK_AVAILABLE:Ljava/lang/String; = "like-feedback-available"

.field public static final KEY_LIKE_FEEDBACK_ENABLED:Ljava/lang/String; = "like-feedback-enabled"

.field public static final KEY_LIKE_FEEDBACK_SELECTED:Ljava/lang/String; = "like-feedback-selected"

.field public static final KEY_LOADING_FAILED:Ljava/lang/String; = "loading.failed"

.field public static final KEY_LOADING_STATUS:Ljava/lang/String; = "loading.status"

.field public static final KEY_LOCAL_FILE_PATH:Ljava/lang/String; = "local_file_path"

.field public static final KEY_LOCAL_FILE_SIZE:Ljava/lang/String; = "local_file_size"

.field public static final KEY_MARKED_FOR_DOWNLOAD:Ljava/lang/String; = "marked_for_download"

.field public static final KEY_MEDIA_EXTERNAL_URL:Ljava/lang/String; = "media.external_url"

.field public static final KEY_MEDIA_LIVE:Ljava/lang/String; = "media.live"

.field public static final KEY_MEDIA_MANIFEST:Ljava/lang/String; = "media.manifest"

.field public static final KEY_MEDIA_MANIFEST_ID:Ljava/lang/String; = "media.manifest_id"

.field public static final KEY_MEDIA_START_POSITION:Ljava/lang/String; = "media.start_position"

.field public static final KEY_MEDIA_STOP_POSITION:Ljava/lang/String; = "media.stop_position"

.field public static final KEY_MEDIA_TYPE:Ljava/lang/String; = "media.type"

.field public static final KEY_MFT_INJECTION_REASON:Ljava/lang/String; = "mft.injection_reason"

.field public static final KEY_MFT_INJECTION_SOURCE:Ljava/lang/String; = "mft.injection_source"

.field public static final KEY_MFT_UNPLAYABLE_POLICY:Ljava/lang/String; = "mft.unplayable.policy"

.field public static final KEY_NARRATION_INTRO_SSML:Ljava/lang/String; = "narration.intro.ssml"

.field public static final KEY_NARRATION_INTRO_URI:Ljava/lang/String; = "narration.intro.uri"

.field public static final KEY_ORIGINAL_INDEX:Ljava/lang/String; = "original_index"

.field public static final KEY_PAGE_INSTANCE_ID:Ljava/lang/String; = "page_instance_id"

.field public static final KEY_PARENT_EPISODE_URI:Ljava/lang/String; = "parent_episode.uri"

.field public static final KEY_PIP_DISALLOWED:Ljava/lang/String; = "pip_disallowed"

.field public static final KEY_PLAYBACK_SPEED:Ljava/lang/String; = "playback_speed"

.field public static final KEY_POPULARITY:Ljava/lang/String; = "popularity"

.field public static final KEY_PREVIOUS_ACCUMULATIVE_MS:Ljava/lang/String; = "previous_accumulative_ms"

.field public static final KEY_PROMOTION_TYPE:Ljava/lang/String; = "promotion_type"

.field public static final KEY_PROVIDER:Ljava/lang/String; = "provider"

.field public static final KEY_REPEATING_TRACK_COUNT:Ljava/lang/String; = "repeating_track.count"

.field public static final KEY_REPEATING_TRACK_MAX:Ljava/lang/String; = "repeating_track.max"

.field public static final KEY_REPEATING_TRACK_MIN:Ljava/lang/String; = "repeating_track.min"

.field public static final KEY_SAVE_TRACK_URI:Ljava/lang/String; = "save_track.uri"

.field public static final KEY_SEGMENT_INDEX:Ljava/lang/String; = "segment.index"

.field public static final KEY_SEGMENT_NAME:Ljava/lang/String; = "segment_name"

.field public static final KEY_SEGMENT_URI:Ljava/lang/String; = "segment.uri"

.field public static final KEY_SHOW_COVER_IMAGE_URI:Ljava/lang/String; = "show.cover_image.uri"

.field public static final KEY_SHOW_HTML_DESCRIPTION:Ljava/lang/String; = "show.html_description"

.field public static final KEY_SHOW_PUBLISHER:Ljava/lang/String; = "show.publisher"

.field public static final KEY_SHUFFLE_AVERAGE_POSITION:Ljava/lang/String; = "shuffle.average_position"

.field public static final KEY_STATION_SUBTITLE:Ljava/lang/String; = "station_subtitle"

.field public static final KEY_STATION_TITLE:Ljava/lang/String; = "station_title"

.field public static final KEY_STATION_URI:Ljava/lang/String; = "station_uri"

.field public static final KEY_SUBTITLE:Ljava/lang/String; = "subtitle"

.field public static final KEY_THUMBNAIL_IMAGE_URL:Ljava/lang/String; = "thumbnail_image_url"

.field public static final KEY_TITLE:Ljava/lang/String; = "title"

.field public static final KEY_TRACK_PLAYER:Ljava/lang/String; = "track_player"

.field public static final KEY_TRACK_RADIO_THUMB_STATE:Ljava/lang/String; = "radio.thumb"

.field public static final KEY_VIDEO_ASSOCIATION:Ljava/lang/String; = "video_association"

.field public static final KEY_VIDEO_SECONDS_BEFORE_TRACK_STUCK:Ljava/lang/String; = "video.seconds_before_track_stuck"

.field public static final KEY_VISUALIZATION_PLAYBACK_SPEED:Ljava/lang/String; = "visualization.playback_speed"

.field public static final KEY_VISUALIZATION_POSITION_AS_OF_TIMESTAMP:Ljava/lang/String; = "visualization.position_as_of_timestamp"

.field public static final REPEAT_PLAY_INTERRUPTION:Ljava/lang/String; = "sas_repeat"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
