.class public abstract Lcom/spotify/player/model/Restrictions$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spotify/player/model/Restrictions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Builder"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static builder()Lcom/spotify/player/model/Restrictions$Builder;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonCreator;
    .end annotation

    .line 1
    invoke-static {}, Lcom/spotify/player/model/Restrictions;->builder()Lcom/spotify/player/model/Restrictions$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method


# virtual methods
.method public abstract build()Lcom/spotify/player/model/Restrictions;
.end method

.method public abstract disallowAddToQueueReasons(Ljava/util/Set;)Lcom/spotify/player/model/Restrictions$Builder;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "disallow_add_to_queue_reasons"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/spotify/player/model/Restrictions$Builder;"
        }
    .end annotation
.end method

.method public abstract disallowInsertingIntoContextTracksReasons(Ljava/util/Set;)Lcom/spotify/player/model/Restrictions$Builder;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "disallow_inserting_into_context_tracks_reasons"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/spotify/player/model/Restrictions$Builder;"
        }
    .end annotation
.end method

.method public abstract disallowInsertingIntoNextTracksReasons(Ljava/util/Set;)Lcom/spotify/player/model/Restrictions$Builder;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "disallow_inserting_into_next_tracks_reasons"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/spotify/player/model/Restrictions$Builder;"
        }
    .end annotation
.end method

.method public abstract disallowInterruptingPlaybackReasons(Ljava/util/Set;)Lcom/spotify/player/model/Restrictions$Builder;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "disallow_interrupting_playback_reasons"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/spotify/player/model/Restrictions$Builder;"
        }
    .end annotation
.end method

.method public abstract disallowPausingReasons(Ljava/util/Set;)Lcom/spotify/player/model/Restrictions$Builder;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "disallow_pausing_reasons"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/spotify/player/model/Restrictions$Builder;"
        }
    .end annotation
.end method

.method public abstract disallowPeekingNextReasons(Ljava/util/Set;)Lcom/spotify/player/model/Restrictions$Builder;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "disallow_peeking_next_reasons"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/spotify/player/model/Restrictions$Builder;"
        }
    .end annotation
.end method

.method public abstract disallowPeekingPrevReasons(Ljava/util/Set;)Lcom/spotify/player/model/Restrictions$Builder;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "disallow_peeking_prev_reasons"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/spotify/player/model/Restrictions$Builder;"
        }
    .end annotation
.end method

.method public abstract disallowPlayAsNextInQueueReasons(Ljava/util/Set;)Lcom/spotify/player/model/Restrictions$Builder;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "disallow_play_as_next_in_queue_reasons"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/spotify/player/model/Restrictions$Builder;"
        }
    .end annotation
.end method

.method public abstract disallowRemoteControlReasons(Ljava/util/Set;)Lcom/spotify/player/model/Restrictions$Builder;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "disallow_remote_control_reasons"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/spotify/player/model/Restrictions$Builder;"
        }
    .end annotation
.end method

.method public abstract disallowRemovingFromContextTracksReasons(Ljava/util/Set;)Lcom/spotify/player/model/Restrictions$Builder;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "disallow_removing_from_context_tracks_reasons"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/spotify/player/model/Restrictions$Builder;"
        }
    .end annotation
.end method

.method public abstract disallowRemovingFromNextTracksReasons(Ljava/util/Set;)Lcom/spotify/player/model/Restrictions$Builder;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "disallow_removing_from_next_tracks_reasons"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/spotify/player/model/Restrictions$Builder;"
        }
    .end annotation
.end method

.method public abstract disallowReorderingInContextTracksReasons(Ljava/util/Set;)Lcom/spotify/player/model/Restrictions$Builder;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "disallow_reordering_in_context_tracks_reasons"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/spotify/player/model/Restrictions$Builder;"
        }
    .end annotation
.end method

.method public abstract disallowReorderingInNextTracksReasons(Ljava/util/Set;)Lcom/spotify/player/model/Restrictions$Builder;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "disallow_reordering_in_next_tracks_reasons"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/spotify/player/model/Restrictions$Builder;"
        }
    .end annotation
.end method

.method public abstract disallowResumingReasons(Ljava/util/Set;)Lcom/spotify/player/model/Restrictions$Builder;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "disallow_resuming_reasons"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/spotify/player/model/Restrictions$Builder;"
        }
    .end annotation
.end method

.method public abstract disallowSeekingReasons(Ljava/util/Set;)Lcom/spotify/player/model/Restrictions$Builder;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "disallow_seeking_reasons"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/spotify/player/model/Restrictions$Builder;"
        }
    .end annotation
.end method

.method public abstract disallowSetQueueReasons(Ljava/util/Set;)Lcom/spotify/player/model/Restrictions$Builder;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "disallow_set_queue_reasons"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/spotify/player/model/Restrictions$Builder;"
        }
    .end annotation
.end method

.method public abstract disallowSettingModes(Ljava/util/Map;)Lcom/spotify/player/model/Restrictions$Builder;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "disallow_setting_modes"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/spotify/player/model/Restrictions$ModeRestrictions;",
            ">;)",
            "Lcom/spotify/player/model/Restrictions$Builder;"
        }
    .end annotation
.end method

.method public abstract disallowSettingPlaybackSpeedReasons(Ljava/util/Set;)Lcom/spotify/player/model/Restrictions$Builder;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "disallow_setting_playback_speed_reasons"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/spotify/player/model/Restrictions$Builder;"
        }
    .end annotation
.end method

.method public abstract disallowSignals(Ljava/util/Map;)Lcom/spotify/player/model/Restrictions$Builder;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "disallow_signals"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/spotify/player/model/Restrictions$RestrictionReasons;",
            ">;)",
            "Lcom/spotify/player/model/Restrictions$Builder;"
        }
    .end annotation
.end method

.method public abstract disallowSkippingNextReasons(Ljava/util/Set;)Lcom/spotify/player/model/Restrictions$Builder;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "disallow_skipping_next_reasons"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/spotify/player/model/Restrictions$Builder;"
        }
    .end annotation
.end method

.method public abstract disallowSkippingPrevReasons(Ljava/util/Set;)Lcom/spotify/player/model/Restrictions$Builder;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "disallow_skipping_prev_reasons"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/spotify/player/model/Restrictions$Builder;"
        }
    .end annotation
.end method

.method public abstract disallowTogglingRepeatContextReasons(Ljava/util/Set;)Lcom/spotify/player/model/Restrictions$Builder;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "disallow_toggling_repeat_context_reasons"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/spotify/player/model/Restrictions$Builder;"
        }
    .end annotation
.end method

.method public abstract disallowTogglingRepeatTrackReasons(Ljava/util/Set;)Lcom/spotify/player/model/Restrictions$Builder;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "disallow_toggling_repeat_track_reasons"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/spotify/player/model/Restrictions$Builder;"
        }
    .end annotation
.end method

.method public abstract disallowTogglingShuffleReasons(Ljava/util/Set;)Lcom/spotify/player/model/Restrictions$Builder;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "disallow_toggling_shuffle_reasons"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/spotify/player/model/Restrictions$Builder;"
        }
    .end annotation
.end method

.method public abstract disallowTransferringPlaybackReasons(Ljava/util/Set;)Lcom/spotify/player/model/Restrictions$Builder;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "disallow_transferring_playback_reasons"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/spotify/player/model/Restrictions$Builder;"
        }
    .end annotation
.end method

.method public abstract disallowUpdatingContextReasons(Ljava/util/Set;)Lcom/spotify/player/model/Restrictions$Builder;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "disallow_updating_context_reasons"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/spotify/player/model/Restrictions$Builder;"
        }
    .end annotation
.end method
