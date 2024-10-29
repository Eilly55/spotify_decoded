.class final Lcom/spotify/player/model/AutoValue_Restrictions$Builder;
.super Lcom/spotify/player/model/Restrictions$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spotify/player/model/AutoValue_Restrictions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private disallowAddToQueueReasons:Lp/b2z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp/b2z;"
        }
    .end annotation
.end field

.field private disallowInsertingIntoContextTracksReasons:Lp/b2z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp/b2z;"
        }
    .end annotation
.end field

.field private disallowInsertingIntoNextTracksReasons:Lp/b2z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp/b2z;"
        }
    .end annotation
.end field

.field private disallowInterruptingPlaybackReasons:Lp/b2z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp/b2z;"
        }
    .end annotation
.end field

.field private disallowPausingReasons:Lp/b2z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp/b2z;"
        }
    .end annotation
.end field

.field private disallowPeekingNextReasons:Lp/b2z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp/b2z;"
        }
    .end annotation
.end field

.field private disallowPeekingPrevReasons:Lp/b2z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp/b2z;"
        }
    .end annotation
.end field

.field private disallowPlayAsNextInQueueReasons:Lp/b2z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp/b2z;"
        }
    .end annotation
.end field

.field private disallowRemoteControlReasons:Lp/b2z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp/b2z;"
        }
    .end annotation
.end field

.field private disallowRemovingFromContextTracksReasons:Lp/b2z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp/b2z;"
        }
    .end annotation
.end field

.field private disallowRemovingFromNextTracksReasons:Lp/b2z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp/b2z;"
        }
    .end annotation
.end field

.field private disallowReorderingInContextTracksReasons:Lp/b2z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp/b2z;"
        }
    .end annotation
.end field

.field private disallowReorderingInNextTracksReasons:Lp/b2z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp/b2z;"
        }
    .end annotation
.end field

.field private disallowResumingReasons:Lp/b2z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp/b2z;"
        }
    .end annotation
.end field

.field private disallowSeekingReasons:Lp/b2z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp/b2z;"
        }
    .end annotation
.end field

.field private disallowSetQueueReasons:Lp/b2z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp/b2z;"
        }
    .end annotation
.end field

.field private disallowSettingModes:Lp/k1z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp/k1z;"
        }
    .end annotation
.end field

.field private disallowSettingPlaybackSpeedReasons:Lp/b2z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp/b2z;"
        }
    .end annotation
.end field

.field private disallowSignals:Lp/k1z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp/k1z;"
        }
    .end annotation
.end field

.field private disallowSkippingNextReasons:Lp/b2z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp/b2z;"
        }
    .end annotation
.end field

.field private disallowSkippingPrevReasons:Lp/b2z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp/b2z;"
        }
    .end annotation
.end field

.field private disallowTogglingRepeatContextReasons:Lp/b2z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp/b2z;"
        }
    .end annotation
.end field

.field private disallowTogglingRepeatTrackReasons:Lp/b2z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp/b2z;"
        }
    .end annotation
.end field

.field private disallowTogglingShuffleReasons:Lp/b2z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp/b2z;"
        }
    .end annotation
.end field

.field private disallowTransferringPlaybackReasons:Lp/b2z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp/b2z;"
        }
    .end annotation
.end field

.field private disallowUpdatingContextReasons:Lp/b2z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp/b2z;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/spotify/player/model/Restrictions$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/spotify/player/model/Restrictions;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Lcom/spotify/player/model/Restrictions$Builder;-><init>()V

    .line 4
    invoke-virtual {p1}, Lcom/spotify/player/model/Restrictions;->disallowPausingReasons()Lp/b2z;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/player/model/AutoValue_Restrictions$Builder;->disallowPausingReasons:Lp/b2z;

    .line 5
    invoke-virtual {p1}, Lcom/spotify/player/model/Restrictions;->disallowResumingReasons()Lp/b2z;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/player/model/AutoValue_Restrictions$Builder;->disallowResumingReasons:Lp/b2z;

    .line 6
    invoke-virtual {p1}, Lcom/spotify/player/model/Restrictions;->disallowSeekingReasons()Lp/b2z;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/player/model/AutoValue_Restrictions$Builder;->disallowSeekingReasons:Lp/b2z;

    .line 7
    invoke-virtual {p1}, Lcom/spotify/player/model/Restrictions;->disallowPeekingPrevReasons()Lp/b2z;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/player/model/AutoValue_Restrictions$Builder;->disallowPeekingPrevReasons:Lp/b2z;

    .line 8
    invoke-virtual {p1}, Lcom/spotify/player/model/Restrictions;->disallowPeekingNextReasons()Lp/b2z;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/player/model/AutoValue_Restrictions$Builder;->disallowPeekingNextReasons:Lp/b2z;

    .line 9
    invoke-virtual {p1}, Lcom/spotify/player/model/Restrictions;->disallowSkippingPrevReasons()Lp/b2z;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/player/model/AutoValue_Restrictions$Builder;->disallowSkippingPrevReasons:Lp/b2z;

    .line 10
    invoke-virtual {p1}, Lcom/spotify/player/model/Restrictions;->disallowSkippingNextReasons()Lp/b2z;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/player/model/AutoValue_Restrictions$Builder;->disallowSkippingNextReasons:Lp/b2z;

    .line 11
    invoke-virtual {p1}, Lcom/spotify/player/model/Restrictions;->disallowTogglingRepeatContextReasons()Lp/b2z;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/player/model/AutoValue_Restrictions$Builder;->disallowTogglingRepeatContextReasons:Lp/b2z;

    .line 12
    invoke-virtual {p1}, Lcom/spotify/player/model/Restrictions;->disallowTogglingRepeatTrackReasons()Lp/b2z;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/player/model/AutoValue_Restrictions$Builder;->disallowTogglingRepeatTrackReasons:Lp/b2z;

    .line 13
    invoke-virtual {p1}, Lcom/spotify/player/model/Restrictions;->disallowTogglingShuffleReasons()Lp/b2z;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/player/model/AutoValue_Restrictions$Builder;->disallowTogglingShuffleReasons:Lp/b2z;

    .line 14
    invoke-virtual {p1}, Lcom/spotify/player/model/Restrictions;->disallowSetQueueReasons()Lp/b2z;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/player/model/AutoValue_Restrictions$Builder;->disallowSetQueueReasons:Lp/b2z;

    .line 15
    invoke-virtual {p1}, Lcom/spotify/player/model/Restrictions;->disallowAddToQueueReasons()Lp/b2z;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/player/model/AutoValue_Restrictions$Builder;->disallowAddToQueueReasons:Lp/b2z;

    .line 16
    invoke-virtual {p1}, Lcom/spotify/player/model/Restrictions;->disallowInterruptingPlaybackReasons()Lp/b2z;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/player/model/AutoValue_Restrictions$Builder;->disallowInterruptingPlaybackReasons:Lp/b2z;

    .line 17
    invoke-virtual {p1}, Lcom/spotify/player/model/Restrictions;->disallowTransferringPlaybackReasons()Lp/b2z;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/player/model/AutoValue_Restrictions$Builder;->disallowTransferringPlaybackReasons:Lp/b2z;

    .line 18
    invoke-virtual {p1}, Lcom/spotify/player/model/Restrictions;->disallowRemoteControlReasons()Lp/b2z;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/player/model/AutoValue_Restrictions$Builder;->disallowRemoteControlReasons:Lp/b2z;

    .line 19
    invoke-virtual {p1}, Lcom/spotify/player/model/Restrictions;->disallowInsertingIntoNextTracksReasons()Lp/b2z;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/player/model/AutoValue_Restrictions$Builder;->disallowInsertingIntoNextTracksReasons:Lp/b2z;

    .line 20
    invoke-virtual {p1}, Lcom/spotify/player/model/Restrictions;->disallowInsertingIntoContextTracksReasons()Lp/b2z;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/player/model/AutoValue_Restrictions$Builder;->disallowInsertingIntoContextTracksReasons:Lp/b2z;

    .line 21
    invoke-virtual {p1}, Lcom/spotify/player/model/Restrictions;->disallowReorderingInNextTracksReasons()Lp/b2z;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/player/model/AutoValue_Restrictions$Builder;->disallowReorderingInNextTracksReasons:Lp/b2z;

    .line 22
    invoke-virtual {p1}, Lcom/spotify/player/model/Restrictions;->disallowReorderingInContextTracksReasons()Lp/b2z;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/player/model/AutoValue_Restrictions$Builder;->disallowReorderingInContextTracksReasons:Lp/b2z;

    .line 23
    invoke-virtual {p1}, Lcom/spotify/player/model/Restrictions;->disallowRemovingFromNextTracksReasons()Lp/b2z;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/player/model/AutoValue_Restrictions$Builder;->disallowRemovingFromNextTracksReasons:Lp/b2z;

    .line 24
    invoke-virtual {p1}, Lcom/spotify/player/model/Restrictions;->disallowRemovingFromContextTracksReasons()Lp/b2z;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/player/model/AutoValue_Restrictions$Builder;->disallowRemovingFromContextTracksReasons:Lp/b2z;

    .line 25
    invoke-virtual {p1}, Lcom/spotify/player/model/Restrictions;->disallowUpdatingContextReasons()Lp/b2z;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/player/model/AutoValue_Restrictions$Builder;->disallowUpdatingContextReasons:Lp/b2z;

    .line 26
    invoke-virtual {p1}, Lcom/spotify/player/model/Restrictions;->disallowSettingPlaybackSpeedReasons()Lp/b2z;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/player/model/AutoValue_Restrictions$Builder;->disallowSettingPlaybackSpeedReasons:Lp/b2z;

    .line 27
    invoke-virtual {p1}, Lcom/spotify/player/model/Restrictions;->disallowSettingModes()Lp/k1z;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/player/model/AutoValue_Restrictions$Builder;->disallowSettingModes:Lp/k1z;

    .line 28
    invoke-virtual {p1}, Lcom/spotify/player/model/Restrictions;->disallowSignals()Lp/k1z;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/player/model/AutoValue_Restrictions$Builder;->disallowSignals:Lp/k1z;

    .line 29
    invoke-virtual {p1}, Lcom/spotify/player/model/Restrictions;->disallowPlayAsNextInQueueReasons()Lp/b2z;

    move-result-object p1

    iput-object p1, p0, Lcom/spotify/player/model/AutoValue_Restrictions$Builder;->disallowPlayAsNextInQueueReasons:Lp/b2z;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/spotify/player/model/Restrictions;Lcom/spotify/player/model/AutoValue_Restrictions$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/spotify/player/model/AutoValue_Restrictions$Builder;-><init>(Lcom/spotify/player/model/Restrictions;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/spotify/player/model/Restrictions;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/spotify/player/model/AutoValue_Restrictions$Builder;->disallowPausingReasons:Lp/b2z;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const-string v1, " disallowPausingReasons"

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v1, ""

    .line 11
    .line 12
    :goto_0
    iget-object v2, v0, Lcom/spotify/player/model/AutoValue_Restrictions$Builder;->disallowResumingReasons:Lp/b2z;

    .line 13
    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    const-string v2, " disallowResumingReasons"

    .line 17
    .line 18
    invoke-static {v1, v2}, Lp/fq8;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :cond_1
    iget-object v2, v0, Lcom/spotify/player/model/AutoValue_Restrictions$Builder;->disallowSeekingReasons:Lp/b2z;

    .line 23
    .line 24
    if-nez v2, :cond_2

    .line 25
    .line 26
    const-string v2, " disallowSeekingReasons"

    .line 27
    .line 28
    invoke-static {v1, v2}, Lp/fq8;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :cond_2
    iget-object v2, v0, Lcom/spotify/player/model/AutoValue_Restrictions$Builder;->disallowPeekingPrevReasons:Lp/b2z;

    .line 33
    .line 34
    if-nez v2, :cond_3

    .line 35
    .line 36
    const-string v2, " disallowPeekingPrevReasons"

    .line 37
    .line 38
    invoke-static {v1, v2}, Lp/fq8;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    :cond_3
    iget-object v2, v0, Lcom/spotify/player/model/AutoValue_Restrictions$Builder;->disallowPeekingNextReasons:Lp/b2z;

    .line 43
    .line 44
    if-nez v2, :cond_4

    .line 45
    .line 46
    const-string v2, " disallowPeekingNextReasons"

    .line 47
    .line 48
    invoke-static {v1, v2}, Lp/fq8;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    :cond_4
    iget-object v2, v0, Lcom/spotify/player/model/AutoValue_Restrictions$Builder;->disallowSkippingPrevReasons:Lp/b2z;

    .line 53
    .line 54
    if-nez v2, :cond_5

    .line 55
    .line 56
    const-string v2, " disallowSkippingPrevReasons"

    .line 57
    .line 58
    invoke-static {v1, v2}, Lp/fq8;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    :cond_5
    iget-object v2, v0, Lcom/spotify/player/model/AutoValue_Restrictions$Builder;->disallowSkippingNextReasons:Lp/b2z;

    .line 63
    .line 64
    if-nez v2, :cond_6

    .line 65
    .line 66
    const-string v2, " disallowSkippingNextReasons"

    .line 67
    .line 68
    invoke-static {v1, v2}, Lp/fq8;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    :cond_6
    iget-object v2, v0, Lcom/spotify/player/model/AutoValue_Restrictions$Builder;->disallowTogglingRepeatContextReasons:Lp/b2z;

    .line 73
    .line 74
    if-nez v2, :cond_7

    .line 75
    .line 76
    const-string v2, " disallowTogglingRepeatContextReasons"

    .line 77
    .line 78
    invoke-static {v1, v2}, Lp/fq8;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    :cond_7
    iget-object v2, v0, Lcom/spotify/player/model/AutoValue_Restrictions$Builder;->disallowTogglingRepeatTrackReasons:Lp/b2z;

    .line 83
    .line 84
    if-nez v2, :cond_8

    .line 85
    .line 86
    const-string v2, " disallowTogglingRepeatTrackReasons"

    .line 87
    .line 88
    invoke-static {v1, v2}, Lp/fq8;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    :cond_8
    iget-object v2, v0, Lcom/spotify/player/model/AutoValue_Restrictions$Builder;->disallowTogglingShuffleReasons:Lp/b2z;

    .line 93
    .line 94
    if-nez v2, :cond_9

    .line 95
    .line 96
    const-string v2, " disallowTogglingShuffleReasons"

    .line 97
    .line 98
    invoke-static {v1, v2}, Lp/fq8;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    :cond_9
    iget-object v2, v0, Lcom/spotify/player/model/AutoValue_Restrictions$Builder;->disallowSetQueueReasons:Lp/b2z;

    .line 103
    .line 104
    if-nez v2, :cond_a

    .line 105
    .line 106
    const-string v2, " disallowSetQueueReasons"

    .line 107
    .line 108
    invoke-static {v1, v2}, Lp/fq8;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    :cond_a
    iget-object v2, v0, Lcom/spotify/player/model/AutoValue_Restrictions$Builder;->disallowAddToQueueReasons:Lp/b2z;

    .line 113
    .line 114
    if-nez v2, :cond_b

    .line 115
    .line 116
    const-string v2, " disallowAddToQueueReasons"

    .line 117
    .line 118
    invoke-static {v1, v2}, Lp/fq8;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    :cond_b
    iget-object v2, v0, Lcom/spotify/player/model/AutoValue_Restrictions$Builder;->disallowInterruptingPlaybackReasons:Lp/b2z;

    .line 123
    .line 124
    if-nez v2, :cond_c

    .line 125
    .line 126
    const-string v2, " disallowInterruptingPlaybackReasons"

    .line 127
    .line 128
    invoke-static {v1, v2}, Lp/fq8;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    :cond_c
    iget-object v2, v0, Lcom/spotify/player/model/AutoValue_Restrictions$Builder;->disallowTransferringPlaybackReasons:Lp/b2z;

    .line 133
    .line 134
    if-nez v2, :cond_d

    .line 135
    .line 136
    const-string v2, " disallowTransferringPlaybackReasons"

    .line 137
    .line 138
    invoke-static {v1, v2}, Lp/fq8;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    :cond_d
    iget-object v2, v0, Lcom/spotify/player/model/AutoValue_Restrictions$Builder;->disallowRemoteControlReasons:Lp/b2z;

    .line 143
    .line 144
    if-nez v2, :cond_e

    .line 145
    .line 146
    const-string v2, " disallowRemoteControlReasons"

    .line 147
    .line 148
    invoke-static {v1, v2}, Lp/fq8;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    :cond_e
    iget-object v2, v0, Lcom/spotify/player/model/AutoValue_Restrictions$Builder;->disallowInsertingIntoNextTracksReasons:Lp/b2z;

    .line 153
    .line 154
    if-nez v2, :cond_f

    .line 155
    .line 156
    const-string v2, " disallowInsertingIntoNextTracksReasons"

    .line 157
    .line 158
    invoke-static {v1, v2}, Lp/fq8;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    :cond_f
    iget-object v2, v0, Lcom/spotify/player/model/AutoValue_Restrictions$Builder;->disallowInsertingIntoContextTracksReasons:Lp/b2z;

    .line 163
    .line 164
    if-nez v2, :cond_10

    .line 165
    .line 166
    const-string v2, " disallowInsertingIntoContextTracksReasons"

    .line 167
    .line 168
    invoke-static {v1, v2}, Lp/fq8;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    :cond_10
    iget-object v2, v0, Lcom/spotify/player/model/AutoValue_Restrictions$Builder;->disallowReorderingInNextTracksReasons:Lp/b2z;

    .line 173
    .line 174
    if-nez v2, :cond_11

    .line 175
    .line 176
    const-string v2, " disallowReorderingInNextTracksReasons"

    .line 177
    .line 178
    invoke-static {v1, v2}, Lp/fq8;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    :cond_11
    iget-object v2, v0, Lcom/spotify/player/model/AutoValue_Restrictions$Builder;->disallowReorderingInContextTracksReasons:Lp/b2z;

    .line 183
    .line 184
    if-nez v2, :cond_12

    .line 185
    .line 186
    const-string v2, " disallowReorderingInContextTracksReasons"

    .line 187
    .line 188
    invoke-static {v1, v2}, Lp/fq8;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    :cond_12
    iget-object v2, v0, Lcom/spotify/player/model/AutoValue_Restrictions$Builder;->disallowRemovingFromNextTracksReasons:Lp/b2z;

    .line 193
    .line 194
    if-nez v2, :cond_13

    .line 195
    .line 196
    const-string v2, " disallowRemovingFromNextTracksReasons"

    .line 197
    .line 198
    invoke-static {v1, v2}, Lp/fq8;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    :cond_13
    iget-object v2, v0, Lcom/spotify/player/model/AutoValue_Restrictions$Builder;->disallowRemovingFromContextTracksReasons:Lp/b2z;

    .line 203
    .line 204
    if-nez v2, :cond_14

    .line 205
    .line 206
    const-string v2, " disallowRemovingFromContextTracksReasons"

    .line 207
    .line 208
    invoke-static {v1, v2}, Lp/fq8;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    :cond_14
    iget-object v2, v0, Lcom/spotify/player/model/AutoValue_Restrictions$Builder;->disallowUpdatingContextReasons:Lp/b2z;

    .line 213
    .line 214
    if-nez v2, :cond_15

    .line 215
    .line 216
    const-string v2, " disallowUpdatingContextReasons"

    .line 217
    .line 218
    invoke-static {v1, v2}, Lp/fq8;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    :cond_15
    iget-object v2, v0, Lcom/spotify/player/model/AutoValue_Restrictions$Builder;->disallowSettingPlaybackSpeedReasons:Lp/b2z;

    .line 223
    .line 224
    if-nez v2, :cond_16

    .line 225
    .line 226
    const-string v2, " disallowSettingPlaybackSpeedReasons"

    .line 227
    .line 228
    invoke-static {v1, v2}, Lp/fq8;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    :cond_16
    iget-object v2, v0, Lcom/spotify/player/model/AutoValue_Restrictions$Builder;->disallowSettingModes:Lp/k1z;

    .line 233
    .line 234
    if-nez v2, :cond_17

    .line 235
    .line 236
    const-string v2, " disallowSettingModes"

    .line 237
    .line 238
    invoke-static {v1, v2}, Lp/fq8;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    :cond_17
    iget-object v2, v0, Lcom/spotify/player/model/AutoValue_Restrictions$Builder;->disallowSignals:Lp/k1z;

    .line 243
    .line 244
    if-nez v2, :cond_18

    .line 245
    .line 246
    const-string v2, " disallowSignals"

    .line 247
    .line 248
    invoke-static {v1, v2}, Lp/fq8;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    :cond_18
    iget-object v2, v0, Lcom/spotify/player/model/AutoValue_Restrictions$Builder;->disallowPlayAsNextInQueueReasons:Lp/b2z;

    .line 253
    .line 254
    if-nez v2, :cond_19

    .line 255
    .line 256
    const-string v2, " disallowPlayAsNextInQueueReasons"

    .line 257
    .line 258
    invoke-static {v1, v2}, Lp/fq8;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    :cond_19
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 263
    .line 264
    .line 265
    move-result v2

    .line 266
    if-eqz v2, :cond_1a

    .line 267
    .line 268
    new-instance v1, Lcom/spotify/player/model/AutoValue_Restrictions;

    .line 269
    .line 270
    move-object v3, v1

    .line 271
    iget-object v4, v0, Lcom/spotify/player/model/AutoValue_Restrictions$Builder;->disallowPausingReasons:Lp/b2z;

    .line 272
    .line 273
    iget-object v5, v0, Lcom/spotify/player/model/AutoValue_Restrictions$Builder;->disallowResumingReasons:Lp/b2z;

    .line 274
    .line 275
    iget-object v6, v0, Lcom/spotify/player/model/AutoValue_Restrictions$Builder;->disallowSeekingReasons:Lp/b2z;

    .line 276
    .line 277
    iget-object v7, v0, Lcom/spotify/player/model/AutoValue_Restrictions$Builder;->disallowPeekingPrevReasons:Lp/b2z;

    .line 278
    .line 279
    iget-object v8, v0, Lcom/spotify/player/model/AutoValue_Restrictions$Builder;->disallowPeekingNextReasons:Lp/b2z;

    .line 280
    .line 281
    iget-object v9, v0, Lcom/spotify/player/model/AutoValue_Restrictions$Builder;->disallowSkippingPrevReasons:Lp/b2z;

    .line 282
    .line 283
    iget-object v10, v0, Lcom/spotify/player/model/AutoValue_Restrictions$Builder;->disallowSkippingNextReasons:Lp/b2z;

    .line 284
    .line 285
    iget-object v11, v0, Lcom/spotify/player/model/AutoValue_Restrictions$Builder;->disallowTogglingRepeatContextReasons:Lp/b2z;

    .line 286
    .line 287
    iget-object v12, v0, Lcom/spotify/player/model/AutoValue_Restrictions$Builder;->disallowTogglingRepeatTrackReasons:Lp/b2z;

    .line 288
    .line 289
    iget-object v13, v0, Lcom/spotify/player/model/AutoValue_Restrictions$Builder;->disallowTogglingShuffleReasons:Lp/b2z;

    .line 290
    .line 291
    iget-object v14, v0, Lcom/spotify/player/model/AutoValue_Restrictions$Builder;->disallowSetQueueReasons:Lp/b2z;

    .line 292
    .line 293
    iget-object v15, v0, Lcom/spotify/player/model/AutoValue_Restrictions$Builder;->disallowAddToQueueReasons:Lp/b2z;

    .line 294
    .line 295
    iget-object v2, v0, Lcom/spotify/player/model/AutoValue_Restrictions$Builder;->disallowInterruptingPlaybackReasons:Lp/b2z;

    .line 296
    .line 297
    move-object/from16 v16, v2

    .line 298
    .line 299
    iget-object v2, v0, Lcom/spotify/player/model/AutoValue_Restrictions$Builder;->disallowTransferringPlaybackReasons:Lp/b2z;

    .line 300
    .line 301
    move-object/from16 v17, v2

    .line 302
    .line 303
    iget-object v2, v0, Lcom/spotify/player/model/AutoValue_Restrictions$Builder;->disallowRemoteControlReasons:Lp/b2z;

    .line 304
    .line 305
    move-object/from16 v18, v2

    .line 306
    .line 307
    iget-object v2, v0, Lcom/spotify/player/model/AutoValue_Restrictions$Builder;->disallowInsertingIntoNextTracksReasons:Lp/b2z;

    .line 308
    .line 309
    move-object/from16 v19, v2

    .line 310
    .line 311
    iget-object v2, v0, Lcom/spotify/player/model/AutoValue_Restrictions$Builder;->disallowInsertingIntoContextTracksReasons:Lp/b2z;

    .line 312
    .line 313
    move-object/from16 v20, v2

    .line 314
    .line 315
    iget-object v2, v0, Lcom/spotify/player/model/AutoValue_Restrictions$Builder;->disallowReorderingInNextTracksReasons:Lp/b2z;

    .line 316
    .line 317
    move-object/from16 v21, v2

    .line 318
    .line 319
    iget-object v2, v0, Lcom/spotify/player/model/AutoValue_Restrictions$Builder;->disallowReorderingInContextTracksReasons:Lp/b2z;

    .line 320
    .line 321
    move-object/from16 v22, v2

    .line 322
    .line 323
    iget-object v2, v0, Lcom/spotify/player/model/AutoValue_Restrictions$Builder;->disallowRemovingFromNextTracksReasons:Lp/b2z;

    .line 324
    .line 325
    move-object/from16 v23, v2

    .line 326
    .line 327
    iget-object v2, v0, Lcom/spotify/player/model/AutoValue_Restrictions$Builder;->disallowRemovingFromContextTracksReasons:Lp/b2z;

    .line 328
    .line 329
    move-object/from16 v24, v2

    .line 330
    .line 331
    iget-object v2, v0, Lcom/spotify/player/model/AutoValue_Restrictions$Builder;->disallowUpdatingContextReasons:Lp/b2z;

    .line 332
    .line 333
    move-object/from16 v25, v2

    .line 334
    .line 335
    iget-object v2, v0, Lcom/spotify/player/model/AutoValue_Restrictions$Builder;->disallowSettingPlaybackSpeedReasons:Lp/b2z;

    .line 336
    .line 337
    move-object/from16 v26, v2

    .line 338
    .line 339
    iget-object v2, v0, Lcom/spotify/player/model/AutoValue_Restrictions$Builder;->disallowSettingModes:Lp/k1z;

    .line 340
    .line 341
    move-object/from16 v27, v2

    .line 342
    .line 343
    iget-object v2, v0, Lcom/spotify/player/model/AutoValue_Restrictions$Builder;->disallowSignals:Lp/k1z;

    .line 344
    .line 345
    move-object/from16 v28, v2

    .line 346
    .line 347
    iget-object v2, v0, Lcom/spotify/player/model/AutoValue_Restrictions$Builder;->disallowPlayAsNextInQueueReasons:Lp/b2z;

    .line 348
    .line 349
    move-object/from16 v29, v2

    .line 350
    .line 351
    const/16 v30, 0x0

    .line 352
    .line 353
    invoke-direct/range {v3 .. v30}, Lcom/spotify/player/model/AutoValue_Restrictions;-><init>(Lp/b2z;Lp/b2z;Lp/b2z;Lp/b2z;Lp/b2z;Lp/b2z;Lp/b2z;Lp/b2z;Lp/b2z;Lp/b2z;Lp/b2z;Lp/b2z;Lp/b2z;Lp/b2z;Lp/b2z;Lp/b2z;Lp/b2z;Lp/b2z;Lp/b2z;Lp/b2z;Lp/b2z;Lp/b2z;Lp/b2z;Lp/k1z;Lp/k1z;Lp/b2z;Lcom/spotify/player/model/AutoValue_Restrictions$1;)V

    .line 354
    .line 355
    .line 356
    return-object v1

    .line 357
    :cond_1a
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 358
    .line 359
    const-string v3, "Missing required properties:"

    .line 360
    .line 361
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    throw v2
.end method

.method public disallowAddToQueueReasons(Ljava/util/Set;)Lcom/spotify/player/model/Restrictions$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/spotify/player/model/Restrictions$Builder;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lp/b2z;->p(Ljava/util/Collection;)Lp/b2z;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/spotify/player/model/AutoValue_Restrictions$Builder;->disallowAddToQueueReasons:Lp/b2z;

    .line 6
    .line 7
    return-object p0
.end method

.method public disallowInsertingIntoContextTracksReasons(Ljava/util/Set;)Lcom/spotify/player/model/Restrictions$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/spotify/player/model/Restrictions$Builder;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lp/b2z;->p(Ljava/util/Collection;)Lp/b2z;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/spotify/player/model/AutoValue_Restrictions$Builder;->disallowInsertingIntoContextTracksReasons:Lp/b2z;

    .line 6
    .line 7
    return-object p0
.end method

.method public disallowInsertingIntoNextTracksReasons(Ljava/util/Set;)Lcom/spotify/player/model/Restrictions$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/spotify/player/model/Restrictions$Builder;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lp/b2z;->p(Ljava/util/Collection;)Lp/b2z;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/spotify/player/model/AutoValue_Restrictions$Builder;->disallowInsertingIntoNextTracksReasons:Lp/b2z;

    .line 6
    .line 7
    return-object p0
.end method

.method public disallowInterruptingPlaybackReasons(Ljava/util/Set;)Lcom/spotify/player/model/Restrictions$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/spotify/player/model/Restrictions$Builder;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lp/b2z;->p(Ljava/util/Collection;)Lp/b2z;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/spotify/player/model/AutoValue_Restrictions$Builder;->disallowInterruptingPlaybackReasons:Lp/b2z;

    .line 6
    .line 7
    return-object p0
.end method

.method public disallowPausingReasons(Ljava/util/Set;)Lcom/spotify/player/model/Restrictions$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/spotify/player/model/Restrictions$Builder;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lp/b2z;->p(Ljava/util/Collection;)Lp/b2z;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/spotify/player/model/AutoValue_Restrictions$Builder;->disallowPausingReasons:Lp/b2z;

    .line 6
    .line 7
    return-object p0
.end method

.method public disallowPeekingNextReasons(Ljava/util/Set;)Lcom/spotify/player/model/Restrictions$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/spotify/player/model/Restrictions$Builder;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lp/b2z;->p(Ljava/util/Collection;)Lp/b2z;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/spotify/player/model/AutoValue_Restrictions$Builder;->disallowPeekingNextReasons:Lp/b2z;

    .line 6
    .line 7
    return-object p0
.end method

.method public disallowPeekingPrevReasons(Ljava/util/Set;)Lcom/spotify/player/model/Restrictions$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/spotify/player/model/Restrictions$Builder;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lp/b2z;->p(Ljava/util/Collection;)Lp/b2z;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/spotify/player/model/AutoValue_Restrictions$Builder;->disallowPeekingPrevReasons:Lp/b2z;

    .line 6
    .line 7
    return-object p0
.end method

.method public disallowPlayAsNextInQueueReasons(Ljava/util/Set;)Lcom/spotify/player/model/Restrictions$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/spotify/player/model/Restrictions$Builder;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lp/b2z;->p(Ljava/util/Collection;)Lp/b2z;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/spotify/player/model/AutoValue_Restrictions$Builder;->disallowPlayAsNextInQueueReasons:Lp/b2z;

    .line 6
    .line 7
    return-object p0
.end method

.method public disallowRemoteControlReasons(Ljava/util/Set;)Lcom/spotify/player/model/Restrictions$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/spotify/player/model/Restrictions$Builder;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lp/b2z;->p(Ljava/util/Collection;)Lp/b2z;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/spotify/player/model/AutoValue_Restrictions$Builder;->disallowRemoteControlReasons:Lp/b2z;

    .line 6
    .line 7
    return-object p0
.end method

.method public disallowRemovingFromContextTracksReasons(Ljava/util/Set;)Lcom/spotify/player/model/Restrictions$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/spotify/player/model/Restrictions$Builder;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lp/b2z;->p(Ljava/util/Collection;)Lp/b2z;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/spotify/player/model/AutoValue_Restrictions$Builder;->disallowRemovingFromContextTracksReasons:Lp/b2z;

    .line 6
    .line 7
    return-object p0
.end method

.method public disallowRemovingFromNextTracksReasons(Ljava/util/Set;)Lcom/spotify/player/model/Restrictions$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/spotify/player/model/Restrictions$Builder;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lp/b2z;->p(Ljava/util/Collection;)Lp/b2z;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/spotify/player/model/AutoValue_Restrictions$Builder;->disallowRemovingFromNextTracksReasons:Lp/b2z;

    .line 6
    .line 7
    return-object p0
.end method

.method public disallowReorderingInContextTracksReasons(Ljava/util/Set;)Lcom/spotify/player/model/Restrictions$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/spotify/player/model/Restrictions$Builder;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lp/b2z;->p(Ljava/util/Collection;)Lp/b2z;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/spotify/player/model/AutoValue_Restrictions$Builder;->disallowReorderingInContextTracksReasons:Lp/b2z;

    .line 6
    .line 7
    return-object p0
.end method

.method public disallowReorderingInNextTracksReasons(Ljava/util/Set;)Lcom/spotify/player/model/Restrictions$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/spotify/player/model/Restrictions$Builder;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lp/b2z;->p(Ljava/util/Collection;)Lp/b2z;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/spotify/player/model/AutoValue_Restrictions$Builder;->disallowReorderingInNextTracksReasons:Lp/b2z;

    .line 6
    .line 7
    return-object p0
.end method

.method public disallowResumingReasons(Ljava/util/Set;)Lcom/spotify/player/model/Restrictions$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/spotify/player/model/Restrictions$Builder;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lp/b2z;->p(Ljava/util/Collection;)Lp/b2z;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/spotify/player/model/AutoValue_Restrictions$Builder;->disallowResumingReasons:Lp/b2z;

    .line 6
    .line 7
    return-object p0
.end method

.method public disallowSeekingReasons(Ljava/util/Set;)Lcom/spotify/player/model/Restrictions$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/spotify/player/model/Restrictions$Builder;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lp/b2z;->p(Ljava/util/Collection;)Lp/b2z;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/spotify/player/model/AutoValue_Restrictions$Builder;->disallowSeekingReasons:Lp/b2z;

    .line 6
    .line 7
    return-object p0
.end method

.method public disallowSetQueueReasons(Ljava/util/Set;)Lcom/spotify/player/model/Restrictions$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/spotify/player/model/Restrictions$Builder;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lp/b2z;->p(Ljava/util/Collection;)Lp/b2z;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/spotify/player/model/AutoValue_Restrictions$Builder;->disallowSetQueueReasons:Lp/b2z;

    .line 6
    .line 7
    return-object p0
.end method

.method public disallowSettingModes(Ljava/util/Map;)Lcom/spotify/player/model/Restrictions$Builder;
    .locals 0
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

    .line 1
    invoke-static {p1}, Lp/k1z;->c(Ljava/util/Map;)Lp/k1z;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/spotify/player/model/AutoValue_Restrictions$Builder;->disallowSettingModes:Lp/k1z;

    .line 6
    .line 7
    return-object p0
.end method

.method public disallowSettingPlaybackSpeedReasons(Ljava/util/Set;)Lcom/spotify/player/model/Restrictions$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/spotify/player/model/Restrictions$Builder;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lp/b2z;->p(Ljava/util/Collection;)Lp/b2z;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/spotify/player/model/AutoValue_Restrictions$Builder;->disallowSettingPlaybackSpeedReasons:Lp/b2z;

    .line 6
    .line 7
    return-object p0
.end method

.method public disallowSignals(Ljava/util/Map;)Lcom/spotify/player/model/Restrictions$Builder;
    .locals 0
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

    .line 1
    invoke-static {p1}, Lp/k1z;->c(Ljava/util/Map;)Lp/k1z;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/spotify/player/model/AutoValue_Restrictions$Builder;->disallowSignals:Lp/k1z;

    .line 6
    .line 7
    return-object p0
.end method

.method public disallowSkippingNextReasons(Ljava/util/Set;)Lcom/spotify/player/model/Restrictions$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/spotify/player/model/Restrictions$Builder;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lp/b2z;->p(Ljava/util/Collection;)Lp/b2z;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/spotify/player/model/AutoValue_Restrictions$Builder;->disallowSkippingNextReasons:Lp/b2z;

    .line 6
    .line 7
    return-object p0
.end method

.method public disallowSkippingPrevReasons(Ljava/util/Set;)Lcom/spotify/player/model/Restrictions$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/spotify/player/model/Restrictions$Builder;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lp/b2z;->p(Ljava/util/Collection;)Lp/b2z;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/spotify/player/model/AutoValue_Restrictions$Builder;->disallowSkippingPrevReasons:Lp/b2z;

    .line 6
    .line 7
    return-object p0
.end method

.method public disallowTogglingRepeatContextReasons(Ljava/util/Set;)Lcom/spotify/player/model/Restrictions$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/spotify/player/model/Restrictions$Builder;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lp/b2z;->p(Ljava/util/Collection;)Lp/b2z;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/spotify/player/model/AutoValue_Restrictions$Builder;->disallowTogglingRepeatContextReasons:Lp/b2z;

    .line 6
    .line 7
    return-object p0
.end method

.method public disallowTogglingRepeatTrackReasons(Ljava/util/Set;)Lcom/spotify/player/model/Restrictions$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/spotify/player/model/Restrictions$Builder;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lp/b2z;->p(Ljava/util/Collection;)Lp/b2z;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/spotify/player/model/AutoValue_Restrictions$Builder;->disallowTogglingRepeatTrackReasons:Lp/b2z;

    .line 6
    .line 7
    return-object p0
.end method

.method public disallowTogglingShuffleReasons(Ljava/util/Set;)Lcom/spotify/player/model/Restrictions$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/spotify/player/model/Restrictions$Builder;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lp/b2z;->p(Ljava/util/Collection;)Lp/b2z;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/spotify/player/model/AutoValue_Restrictions$Builder;->disallowTogglingShuffleReasons:Lp/b2z;

    .line 6
    .line 7
    return-object p0
.end method

.method public disallowTransferringPlaybackReasons(Ljava/util/Set;)Lcom/spotify/player/model/Restrictions$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/spotify/player/model/Restrictions$Builder;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lp/b2z;->p(Ljava/util/Collection;)Lp/b2z;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/spotify/player/model/AutoValue_Restrictions$Builder;->disallowTransferringPlaybackReasons:Lp/b2z;

    .line 6
    .line 7
    return-object p0
.end method

.method public disallowUpdatingContextReasons(Ljava/util/Set;)Lcom/spotify/player/model/Restrictions$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/spotify/player/model/Restrictions$Builder;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lp/b2z;->p(Ljava/util/Collection;)Lp/b2z;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/spotify/player/model/AutoValue_Restrictions$Builder;->disallowUpdatingContextReasons:Lp/b2z;

    .line 6
    .line 7
    return-object p0
.end method
