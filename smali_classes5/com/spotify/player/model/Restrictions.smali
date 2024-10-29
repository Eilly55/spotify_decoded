.class public abstract Lcom/spotify/player/model/Restrictions;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/fasterxml/jackson/annotation/JsonInclude;
    value = .enum Lcom/fasterxml/jackson/annotation/JsonInclude$Include;->NON_EMPTY:Lcom/fasterxml/jackson/annotation/JsonInclude$Include;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    builder = Lcom/spotify/player/model/Restrictions$Builder;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/spotify/player/model/Restrictions$Builder;,
        Lcom/spotify/player/model/Restrictions$RestrictionReasons;,
        Lcom/spotify/player/model/Restrictions$ModeRestrictions;
    }
.end annotation


# static fields
.field public static final EMPTY:Lcom/spotify/player/model/Restrictions;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/spotify/player/model/Restrictions;->builder()Lcom/spotify/player/model/Restrictions$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/spotify/player/model/Restrictions$Builder;->build()Lcom/spotify/player/model/Restrictions;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lcom/spotify/player/model/Restrictions;->EMPTY:Lcom/spotify/player/model/Restrictions;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static builder()Lcom/spotify/player/model/Restrictions$Builder;
    .locals 2

    .line 1
    new-instance v0, Lcom/spotify/player/model/AutoValue_Restrictions$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/spotify/player/model/AutoValue_Restrictions$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lcom/spotify/player/model/AutoValue_Restrictions$Builder;->disallowPausingReasons(Ljava/util/Set;)Lcom/spotify/player/model/Restrictions$Builder;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Lcom/spotify/player/model/Restrictions$Builder;->disallowResumingReasons(Ljava/util/Set;)Lcom/spotify/player/model/Restrictions$Builder;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Lcom/spotify/player/model/Restrictions$Builder;->disallowSeekingReasons(Ljava/util/Set;)Lcom/spotify/player/model/Restrictions$Builder;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Lcom/spotify/player/model/Restrictions$Builder;->disallowPeekingPrevReasons(Ljava/util/Set;)Lcom/spotify/player/model/Restrictions$Builder;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Lcom/spotify/player/model/Restrictions$Builder;->disallowPeekingNextReasons(Ljava/util/Set;)Lcom/spotify/player/model/Restrictions$Builder;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, v1}, Lcom/spotify/player/model/Restrictions$Builder;->disallowSkippingPrevReasons(Ljava/util/Set;)Lcom/spotify/player/model/Restrictions$Builder;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v0, v1}, Lcom/spotify/player/model/Restrictions$Builder;->disallowSkippingNextReasons(Ljava/util/Set;)Lcom/spotify/player/model/Restrictions$Builder;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v0, v1}, Lcom/spotify/player/model/Restrictions$Builder;->disallowTogglingRepeatContextReasons(Ljava/util/Set;)Lcom/spotify/player/model/Restrictions$Builder;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v0, v1}, Lcom/spotify/player/model/Restrictions$Builder;->disallowTogglingRepeatTrackReasons(Ljava/util/Set;)Lcom/spotify/player/model/Restrictions$Builder;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v0, v1}, Lcom/spotify/player/model/Restrictions$Builder;->disallowTogglingShuffleReasons(Ljava/util/Set;)Lcom/spotify/player/model/Restrictions$Builder;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v0, v1}, Lcom/spotify/player/model/Restrictions$Builder;->disallowSetQueueReasons(Ljava/util/Set;)Lcom/spotify/player/model/Restrictions$Builder;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v0, v1}, Lcom/spotify/player/model/Restrictions$Builder;->disallowAddToQueueReasons(Ljava/util/Set;)Lcom/spotify/player/model/Restrictions$Builder;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v0, v1}, Lcom/spotify/player/model/Restrictions$Builder;->disallowInterruptingPlaybackReasons(Ljava/util/Set;)Lcom/spotify/player/model/Restrictions$Builder;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v0, v1}, Lcom/spotify/player/model/Restrictions$Builder;->disallowTransferringPlaybackReasons(Ljava/util/Set;)Lcom/spotify/player/model/Restrictions$Builder;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {v0, v1}, Lcom/spotify/player/model/Restrictions$Builder;->disallowRemoteControlReasons(Ljava/util/Set;)Lcom/spotify/player/model/Restrictions$Builder;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {v0, v1}, Lcom/spotify/player/model/Restrictions$Builder;->disallowInsertingIntoNextTracksReasons(Ljava/util/Set;)Lcom/spotify/player/model/Restrictions$Builder;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-virtual {v0, v1}, Lcom/spotify/player/model/Restrictions$Builder;->disallowInsertingIntoContextTracksReasons(Ljava/util/Set;)Lcom/spotify/player/model/Restrictions$Builder;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-virtual {v0, v1}, Lcom/spotify/player/model/Restrictions$Builder;->disallowReorderingInNextTracksReasons(Ljava/util/Set;)Lcom/spotify/player/model/Restrictions$Builder;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-virtual {v0, v1}, Lcom/spotify/player/model/Restrictions$Builder;->disallowReorderingInContextTracksReasons(Ljava/util/Set;)Lcom/spotify/player/model/Restrictions$Builder;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-virtual {v0, v1}, Lcom/spotify/player/model/Restrictions$Builder;->disallowRemovingFromNextTracksReasons(Ljava/util/Set;)Lcom/spotify/player/model/Restrictions$Builder;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-virtual {v0, v1}, Lcom/spotify/player/model/Restrictions$Builder;->disallowUpdatingContextReasons(Ljava/util/Set;)Lcom/spotify/player/model/Restrictions$Builder;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-virtual {v0, v1}, Lcom/spotify/player/model/Restrictions$Builder;->disallowRemovingFromContextTracksReasons(Ljava/util/Set;)Lcom/spotify/player/model/Restrictions$Builder;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-virtual {v0, v1}, Lcom/spotify/player/model/Restrictions$Builder;->disallowSettingPlaybackSpeedReasons(Ljava/util/Set;)Lcom/spotify/player/model/Restrictions$Builder;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    invoke-virtual {v0, v1}, Lcom/spotify/player/model/Restrictions$Builder;->disallowSettingModes(Ljava/util/Map;)Lcom/spotify/player/model/Restrictions$Builder;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    invoke-virtual {v0, v1}, Lcom/spotify/player/model/Restrictions$Builder;->disallowSignals(Ljava/util/Map;)Lcom/spotify/player/model/Restrictions$Builder;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    invoke-virtual {v0, v1}, Lcom/spotify/player/model/Restrictions$Builder;->disallowPlayAsNextInQueueReasons(Ljava/util/Set;)Lcom/spotify/player/model/Restrictions$Builder;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    return-object v0
.end method


# virtual methods
.method public abstract disallowAddToQueueReasons()Lp/b2z;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "disallow_add_to_queue_reasons"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lp/b2z;"
        }
    .end annotation
.end method

.method public abstract disallowInsertingIntoContextTracksReasons()Lp/b2z;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "disallow_inserting_into_context_tracks_reasons"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lp/b2z;"
        }
    .end annotation
.end method

.method public abstract disallowInsertingIntoNextTracksReasons()Lp/b2z;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "disallow_inserting_into_next_tracks_reasons"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lp/b2z;"
        }
    .end annotation
.end method

.method public abstract disallowInterruptingPlaybackReasons()Lp/b2z;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "disallow_interrupting_playback_reasons"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lp/b2z;"
        }
    .end annotation
.end method

.method public abstract disallowPausingReasons()Lp/b2z;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "disallow_pausing_reasons"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lp/b2z;"
        }
    .end annotation
.end method

.method public abstract disallowPeekingNextReasons()Lp/b2z;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "disallow_peeking_next_reasons"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lp/b2z;"
        }
    .end annotation
.end method

.method public abstract disallowPeekingPrevReasons()Lp/b2z;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "disallow_peeking_prev_reasons"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lp/b2z;"
        }
    .end annotation
.end method

.method public abstract disallowPlayAsNextInQueueReasons()Lp/b2z;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "disallow_play_as_next_in_queue_reasons"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lp/b2z;"
        }
    .end annotation
.end method

.method public abstract disallowRemoteControlReasons()Lp/b2z;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "disallow_remote_control_reasons"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lp/b2z;"
        }
    .end annotation
.end method

.method public abstract disallowRemovingFromContextTracksReasons()Lp/b2z;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "disallow_removing_from_context_tracks_reasons"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lp/b2z;"
        }
    .end annotation
.end method

.method public abstract disallowRemovingFromNextTracksReasons()Lp/b2z;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "disallow_removing_from_next_tracks_reasons"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lp/b2z;"
        }
    .end annotation
.end method

.method public abstract disallowReorderingInContextTracksReasons()Lp/b2z;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "disallow_reordering_in_context_tracks_reasons"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lp/b2z;"
        }
    .end annotation
.end method

.method public abstract disallowReorderingInNextTracksReasons()Lp/b2z;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "disallow_reordering_in_next_tracks_reasons"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lp/b2z;"
        }
    .end annotation
.end method

.method public abstract disallowResumingReasons()Lp/b2z;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "disallow_resuming_reasons"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lp/b2z;"
        }
    .end annotation
.end method

.method public abstract disallowSeekingReasons()Lp/b2z;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "disallow_seeking_reasons"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lp/b2z;"
        }
    .end annotation
.end method

.method public abstract disallowSetQueueReasons()Lp/b2z;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "disallow_set_queue_reasons"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lp/b2z;"
        }
    .end annotation
.end method

.method public abstract disallowSettingModes()Lp/k1z;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "disallow_setting_modes"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lp/k1z;"
        }
    .end annotation
.end method

.method public abstract disallowSettingPlaybackSpeedReasons()Lp/b2z;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "disallow_setting_playback_speed_reasons"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lp/b2z;"
        }
    .end annotation
.end method

.method public abstract disallowSignals()Lp/k1z;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "disallow_signals"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lp/k1z;"
        }
    .end annotation
.end method

.method public abstract disallowSkippingNextReasons()Lp/b2z;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "disallow_skipping_next_reasons"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lp/b2z;"
        }
    .end annotation
.end method

.method public abstract disallowSkippingPrevReasons()Lp/b2z;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "disallow_skipping_prev_reasons"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lp/b2z;"
        }
    .end annotation
.end method

.method public abstract disallowTogglingRepeatContextReasons()Lp/b2z;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "disallow_toggling_repeat_context_reasons"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lp/b2z;"
        }
    .end annotation
.end method

.method public abstract disallowTogglingRepeatTrackReasons()Lp/b2z;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "disallow_toggling_repeat_track_reasons"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lp/b2z;"
        }
    .end annotation
.end method

.method public abstract disallowTogglingShuffleReasons()Lp/b2z;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "disallow_toggling_shuffle_reasons"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lp/b2z;"
        }
    .end annotation
.end method

.method public abstract disallowTransferringPlaybackReasons()Lp/b2z;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "disallow_transferring_playback_reasons"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lp/b2z;"
        }
    .end annotation
.end method

.method public abstract disallowUpdatingContextReasons()Lp/b2z;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "disallow_updating_context_reasons"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lp/b2z;"
        }
    .end annotation
.end method

.method public abstract toBuilder()Lcom/spotify/player/model/Restrictions$Builder;
.end method
