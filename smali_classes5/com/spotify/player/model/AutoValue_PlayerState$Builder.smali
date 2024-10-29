.class final Lcom/spotify/player/model/AutoValue_PlayerState$Builder;
.super Lcom/spotify/player/model/PlayerState$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spotify/player/model/AutoValue_PlayerState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private audioStream:Lcom/spotify/player/model/AudioStream;

.field private contextMetadata:Lp/k1z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp/k1z;"
        }
    .end annotation
.end field

.field private contextRestrictions:Lcom/spotify/player/model/Restrictions;

.field private contextUri:Ljava/lang/String;

.field private contextUrl:Ljava/lang/String;

.field private duration:Lp/orc0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp/orc0;"
        }
    .end annotation
.end field

.field private index:Lp/orc0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp/orc0;"
        }
    .end annotation
.end field

.field private isBuffering:Ljava/lang/Boolean;

.field private isPaused:Ljava/lang/Boolean;

.field private isPlaying:Ljava/lang/Boolean;

.field private isSystemInitiated:Ljava/lang/Boolean;

.field private nextTracks:Lp/c1z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp/c1z;"
        }
    .end annotation
.end field

.field private options:Lcom/spotify/player/model/PlayerOptions;

.field private pageMetadata:Lp/k1z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp/k1z;"
        }
    .end annotation
.end field

.field private playOrigin:Lcom/spotify/player/model/PlayOrigin;

.field private playbackId:Lp/orc0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp/orc0;"
        }
    .end annotation
.end field

.field private playbackQuality:Lp/orc0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp/orc0;"
        }
    .end annotation
.end field

.field private playbackSpeed:Lp/orc0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp/orc0;"
        }
    .end annotation
.end field

.field private positionAsOfTimestamp:Lp/orc0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp/orc0;"
        }
    .end annotation
.end field

.field private prevTracks:Lp/c1z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp/c1z;"
        }
    .end annotation
.end field

.field private queueRevision:Ljava/lang/String;

.field private restrictions:Lcom/spotify/player/model/Restrictions;

.field private sessionCommandId:Lp/orc0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp/orc0;"
        }
    .end annotation
.end field

.field private sessionId:Ljava/lang/String;

.field private signals:Lp/c1z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp/c1z;"
        }
    .end annotation
.end field

.field private suppressions:Lcom/spotify/player/model/Suppressions;

.field private timestamp:Ljava/lang/Long;

.field private track:Lp/orc0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp/orc0;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Lcom/spotify/player/model/PlayerState$Builder;-><init>()V

    sget-object v0, Lp/t1;->a:Lp/t1;

    iput-object v0, p0, Lcom/spotify/player/model/AutoValue_PlayerState$Builder;->index:Lp/orc0;

    iput-object v0, p0, Lcom/spotify/player/model/AutoValue_PlayerState$Builder;->track:Lp/orc0;

    iput-object v0, p0, Lcom/spotify/player/model/AutoValue_PlayerState$Builder;->playbackId:Lp/orc0;

    iput-object v0, p0, Lcom/spotify/player/model/AutoValue_PlayerState$Builder;->sessionCommandId:Lp/orc0;

    iput-object v0, p0, Lcom/spotify/player/model/AutoValue_PlayerState$Builder;->playbackQuality:Lp/orc0;

    iput-object v0, p0, Lcom/spotify/player/model/AutoValue_PlayerState$Builder;->playbackSpeed:Lp/orc0;

    iput-object v0, p0, Lcom/spotify/player/model/AutoValue_PlayerState$Builder;->positionAsOfTimestamp:Lp/orc0;

    iput-object v0, p0, Lcom/spotify/player/model/AutoValue_PlayerState$Builder;->duration:Lp/orc0;

    return-void
.end method

.method private constructor <init>(Lcom/spotify/player/model/PlayerState;)V
    .locals 2

    .line 3
    invoke-direct {p0}, Lcom/spotify/player/model/PlayerState$Builder;-><init>()V

    sget-object v0, Lp/t1;->a:Lp/t1;

    iput-object v0, p0, Lcom/spotify/player/model/AutoValue_PlayerState$Builder;->index:Lp/orc0;

    iput-object v0, p0, Lcom/spotify/player/model/AutoValue_PlayerState$Builder;->track:Lp/orc0;

    iput-object v0, p0, Lcom/spotify/player/model/AutoValue_PlayerState$Builder;->playbackId:Lp/orc0;

    iput-object v0, p0, Lcom/spotify/player/model/AutoValue_PlayerState$Builder;->sessionCommandId:Lp/orc0;

    iput-object v0, p0, Lcom/spotify/player/model/AutoValue_PlayerState$Builder;->playbackQuality:Lp/orc0;

    iput-object v0, p0, Lcom/spotify/player/model/AutoValue_PlayerState$Builder;->playbackSpeed:Lp/orc0;

    iput-object v0, p0, Lcom/spotify/player/model/AutoValue_PlayerState$Builder;->positionAsOfTimestamp:Lp/orc0;

    iput-object v0, p0, Lcom/spotify/player/model/AutoValue_PlayerState$Builder;->duration:Lp/orc0;

    .line 4
    invoke-virtual {p1}, Lcom/spotify/player/model/PlayerState;->timestamp()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/player/model/AutoValue_PlayerState$Builder;->timestamp:Ljava/lang/Long;

    .line 5
    invoke-virtual {p1}, Lcom/spotify/player/model/PlayerState;->contextUri()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/player/model/AutoValue_PlayerState$Builder;->contextUri:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Lcom/spotify/player/model/PlayerState;->contextUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/player/model/AutoValue_PlayerState$Builder;->contextUrl:Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Lcom/spotify/player/model/PlayerState;->contextRestrictions()Lcom/spotify/player/model/Restrictions;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/player/model/AutoValue_PlayerState$Builder;->contextRestrictions:Lcom/spotify/player/model/Restrictions;

    .line 8
    invoke-virtual {p1}, Lcom/spotify/player/model/PlayerState;->playOrigin()Lcom/spotify/player/model/PlayOrigin;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/player/model/AutoValue_PlayerState$Builder;->playOrigin:Lcom/spotify/player/model/PlayOrigin;

    .line 9
    invoke-virtual {p1}, Lcom/spotify/player/model/PlayerState;->index()Lp/orc0;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/player/model/AutoValue_PlayerState$Builder;->index:Lp/orc0;

    .line 10
    invoke-virtual {p1}, Lcom/spotify/player/model/PlayerState;->track()Lp/orc0;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/player/model/AutoValue_PlayerState$Builder;->track:Lp/orc0;

    .line 11
    invoke-virtual {p1}, Lcom/spotify/player/model/PlayerState;->playbackId()Lp/orc0;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/player/model/AutoValue_PlayerState$Builder;->playbackId:Lp/orc0;

    .line 12
    invoke-virtual {p1}, Lcom/spotify/player/model/PlayerState;->sessionCommandId()Lp/orc0;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/player/model/AutoValue_PlayerState$Builder;->sessionCommandId:Lp/orc0;

    .line 13
    invoke-virtual {p1}, Lcom/spotify/player/model/PlayerState;->playbackQuality()Lp/orc0;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/player/model/AutoValue_PlayerState$Builder;->playbackQuality:Lp/orc0;

    .line 14
    invoke-virtual {p1}, Lcom/spotify/player/model/PlayerState;->playbackSpeed()Lp/orc0;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/player/model/AutoValue_PlayerState$Builder;->playbackSpeed:Lp/orc0;

    .line 15
    invoke-virtual {p1}, Lcom/spotify/player/model/PlayerState;->positionAsOfTimestamp()Lp/orc0;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/player/model/AutoValue_PlayerState$Builder;->positionAsOfTimestamp:Lp/orc0;

    .line 16
    invoke-virtual {p1}, Lcom/spotify/player/model/PlayerState;->duration()Lp/orc0;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/player/model/AutoValue_PlayerState$Builder;->duration:Lp/orc0;

    .line 17
    invoke-virtual {p1}, Lcom/spotify/player/model/PlayerState;->isPlaying()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/player/model/AutoValue_PlayerState$Builder;->isPlaying:Ljava/lang/Boolean;

    .line 18
    invoke-virtual {p1}, Lcom/spotify/player/model/PlayerState;->isPaused()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/player/model/AutoValue_PlayerState$Builder;->isPaused:Ljava/lang/Boolean;

    .line 19
    invoke-virtual {p1}, Lcom/spotify/player/model/PlayerState;->isBuffering()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/player/model/AutoValue_PlayerState$Builder;->isBuffering:Ljava/lang/Boolean;

    .line 20
    invoke-virtual {p1}, Lcom/spotify/player/model/PlayerState;->isSystemInitiated()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/player/model/AutoValue_PlayerState$Builder;->isSystemInitiated:Ljava/lang/Boolean;

    .line 21
    invoke-virtual {p1}, Lcom/spotify/player/model/PlayerState;->options()Lcom/spotify/player/model/PlayerOptions;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/player/model/AutoValue_PlayerState$Builder;->options:Lcom/spotify/player/model/PlayerOptions;

    .line 22
    invoke-virtual {p1}, Lcom/spotify/player/model/PlayerState;->restrictions()Lcom/spotify/player/model/Restrictions;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/player/model/AutoValue_PlayerState$Builder;->restrictions:Lcom/spotify/player/model/Restrictions;

    .line 23
    invoke-virtual {p1}, Lcom/spotify/player/model/PlayerState;->suppressions()Lcom/spotify/player/model/Suppressions;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/player/model/AutoValue_PlayerState$Builder;->suppressions:Lcom/spotify/player/model/Suppressions;

    .line 24
    invoke-virtual {p1}, Lcom/spotify/player/model/PlayerState;->prevTracks()Lp/c1z;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/player/model/AutoValue_PlayerState$Builder;->prevTracks:Lp/c1z;

    .line 25
    invoke-virtual {p1}, Lcom/spotify/player/model/PlayerState;->nextTracks()Lp/c1z;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/player/model/AutoValue_PlayerState$Builder;->nextTracks:Lp/c1z;

    .line 26
    invoke-virtual {p1}, Lcom/spotify/player/model/PlayerState;->contextMetadata()Lp/k1z;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/player/model/AutoValue_PlayerState$Builder;->contextMetadata:Lp/k1z;

    .line 27
    invoke-virtual {p1}, Lcom/spotify/player/model/PlayerState;->pageMetadata()Lp/k1z;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/player/model/AutoValue_PlayerState$Builder;->pageMetadata:Lp/k1z;

    .line 28
    invoke-virtual {p1}, Lcom/spotify/player/model/PlayerState;->sessionId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/player/model/AutoValue_PlayerState$Builder;->sessionId:Ljava/lang/String;

    .line 29
    invoke-virtual {p1}, Lcom/spotify/player/model/PlayerState;->queueRevision()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/player/model/AutoValue_PlayerState$Builder;->queueRevision:Ljava/lang/String;

    .line 30
    invoke-virtual {p1}, Lcom/spotify/player/model/PlayerState;->audioStream()Lcom/spotify/player/model/AudioStream;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/player/model/AutoValue_PlayerState$Builder;->audioStream:Lcom/spotify/player/model/AudioStream;

    .line 31
    invoke-virtual {p1}, Lcom/spotify/player/model/PlayerState;->signals()Lp/c1z;

    move-result-object p1

    iput-object p1, p0, Lcom/spotify/player/model/AutoValue_PlayerState$Builder;->signals:Lp/c1z;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/spotify/player/model/PlayerState;Lcom/spotify/player/model/AutoValue_PlayerState$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/spotify/player/model/AutoValue_PlayerState$Builder;-><init>(Lcom/spotify/player/model/PlayerState;)V

    return-void
.end method


# virtual methods
.method public audioStream(Lcom/spotify/player/model/AudioStream;)Lcom/spotify/player/model/PlayerState$Builder;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lcom/spotify/player/model/AutoValue_PlayerState$Builder;->audioStream:Lcom/spotify/player/model/AudioStream;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null audioStream"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public build()Lcom/spotify/player/model/PlayerState;
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/spotify/player/model/AutoValue_PlayerState$Builder;->timestamp:Ljava/lang/Long;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const-string v1, " timestamp"

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v1, ""

    .line 11
    .line 12
    :goto_0
    iget-object v2, v0, Lcom/spotify/player/model/AutoValue_PlayerState$Builder;->contextUri:Ljava/lang/String;

    .line 13
    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    const-string v2, " contextUri"

    .line 17
    .line 18
    invoke-static {v1, v2}, Lp/fq8;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :cond_1
    iget-object v2, v0, Lcom/spotify/player/model/AutoValue_PlayerState$Builder;->contextUrl:Ljava/lang/String;

    .line 23
    .line 24
    if-nez v2, :cond_2

    .line 25
    .line 26
    const-string v2, " contextUrl"

    .line 27
    .line 28
    invoke-static {v1, v2}, Lp/fq8;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :cond_2
    iget-object v2, v0, Lcom/spotify/player/model/AutoValue_PlayerState$Builder;->contextRestrictions:Lcom/spotify/player/model/Restrictions;

    .line 33
    .line 34
    if-nez v2, :cond_3

    .line 35
    .line 36
    const-string v2, " contextRestrictions"

    .line 37
    .line 38
    invoke-static {v1, v2}, Lp/fq8;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    :cond_3
    iget-object v2, v0, Lcom/spotify/player/model/AutoValue_PlayerState$Builder;->playOrigin:Lcom/spotify/player/model/PlayOrigin;

    .line 43
    .line 44
    if-nez v2, :cond_4

    .line 45
    .line 46
    const-string v2, " playOrigin"

    .line 47
    .line 48
    invoke-static {v1, v2}, Lp/fq8;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    :cond_4
    iget-object v2, v0, Lcom/spotify/player/model/AutoValue_PlayerState$Builder;->isPlaying:Ljava/lang/Boolean;

    .line 53
    .line 54
    if-nez v2, :cond_5

    .line 55
    .line 56
    const-string v2, " isPlaying"

    .line 57
    .line 58
    invoke-static {v1, v2}, Lp/fq8;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    :cond_5
    iget-object v2, v0, Lcom/spotify/player/model/AutoValue_PlayerState$Builder;->isPaused:Ljava/lang/Boolean;

    .line 63
    .line 64
    if-nez v2, :cond_6

    .line 65
    .line 66
    const-string v2, " isPaused"

    .line 67
    .line 68
    invoke-static {v1, v2}, Lp/fq8;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    :cond_6
    iget-object v2, v0, Lcom/spotify/player/model/AutoValue_PlayerState$Builder;->isBuffering:Ljava/lang/Boolean;

    .line 73
    .line 74
    if-nez v2, :cond_7

    .line 75
    .line 76
    const-string v2, " isBuffering"

    .line 77
    .line 78
    invoke-static {v1, v2}, Lp/fq8;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    :cond_7
    iget-object v2, v0, Lcom/spotify/player/model/AutoValue_PlayerState$Builder;->isSystemInitiated:Ljava/lang/Boolean;

    .line 83
    .line 84
    if-nez v2, :cond_8

    .line 85
    .line 86
    const-string v2, " isSystemInitiated"

    .line 87
    .line 88
    invoke-static {v1, v2}, Lp/fq8;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    :cond_8
    iget-object v2, v0, Lcom/spotify/player/model/AutoValue_PlayerState$Builder;->options:Lcom/spotify/player/model/PlayerOptions;

    .line 93
    .line 94
    if-nez v2, :cond_9

    .line 95
    .line 96
    const-string v2, " options"

    .line 97
    .line 98
    invoke-static {v1, v2}, Lp/fq8;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    :cond_9
    iget-object v2, v0, Lcom/spotify/player/model/AutoValue_PlayerState$Builder;->restrictions:Lcom/spotify/player/model/Restrictions;

    .line 103
    .line 104
    if-nez v2, :cond_a

    .line 105
    .line 106
    const-string v2, " restrictions"

    .line 107
    .line 108
    invoke-static {v1, v2}, Lp/fq8;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    :cond_a
    iget-object v2, v0, Lcom/spotify/player/model/AutoValue_PlayerState$Builder;->suppressions:Lcom/spotify/player/model/Suppressions;

    .line 113
    .line 114
    if-nez v2, :cond_b

    .line 115
    .line 116
    const-string v2, " suppressions"

    .line 117
    .line 118
    invoke-static {v1, v2}, Lp/fq8;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    :cond_b
    iget-object v2, v0, Lcom/spotify/player/model/AutoValue_PlayerState$Builder;->prevTracks:Lp/c1z;

    .line 123
    .line 124
    if-nez v2, :cond_c

    .line 125
    .line 126
    const-string v2, " prevTracks"

    .line 127
    .line 128
    invoke-static {v1, v2}, Lp/fq8;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    :cond_c
    iget-object v2, v0, Lcom/spotify/player/model/AutoValue_PlayerState$Builder;->nextTracks:Lp/c1z;

    .line 133
    .line 134
    if-nez v2, :cond_d

    .line 135
    .line 136
    const-string v2, " nextTracks"

    .line 137
    .line 138
    invoke-static {v1, v2}, Lp/fq8;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    :cond_d
    iget-object v2, v0, Lcom/spotify/player/model/AutoValue_PlayerState$Builder;->contextMetadata:Lp/k1z;

    .line 143
    .line 144
    if-nez v2, :cond_e

    .line 145
    .line 146
    const-string v2, " contextMetadata"

    .line 147
    .line 148
    invoke-static {v1, v2}, Lp/fq8;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    :cond_e
    iget-object v2, v0, Lcom/spotify/player/model/AutoValue_PlayerState$Builder;->pageMetadata:Lp/k1z;

    .line 153
    .line 154
    if-nez v2, :cond_f

    .line 155
    .line 156
    const-string v2, " pageMetadata"

    .line 157
    .line 158
    invoke-static {v1, v2}, Lp/fq8;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    :cond_f
    iget-object v2, v0, Lcom/spotify/player/model/AutoValue_PlayerState$Builder;->sessionId:Ljava/lang/String;

    .line 163
    .line 164
    if-nez v2, :cond_10

    .line 165
    .line 166
    const-string v2, " sessionId"

    .line 167
    .line 168
    invoke-static {v1, v2}, Lp/fq8;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    :cond_10
    iget-object v2, v0, Lcom/spotify/player/model/AutoValue_PlayerState$Builder;->queueRevision:Ljava/lang/String;

    .line 173
    .line 174
    if-nez v2, :cond_11

    .line 175
    .line 176
    const-string v2, " queueRevision"

    .line 177
    .line 178
    invoke-static {v1, v2}, Lp/fq8;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    :cond_11
    iget-object v2, v0, Lcom/spotify/player/model/AutoValue_PlayerState$Builder;->audioStream:Lcom/spotify/player/model/AudioStream;

    .line 183
    .line 184
    if-nez v2, :cond_12

    .line 185
    .line 186
    const-string v2, " audioStream"

    .line 187
    .line 188
    invoke-static {v1, v2}, Lp/fq8;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    :cond_12
    iget-object v2, v0, Lcom/spotify/player/model/AutoValue_PlayerState$Builder;->signals:Lp/c1z;

    .line 193
    .line 194
    if-nez v2, :cond_13

    .line 195
    .line 196
    const-string v2, " signals"

    .line 197
    .line 198
    invoke-static {v1, v2}, Lp/fq8;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    :cond_13
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    if-eqz v2, :cond_14

    .line 207
    .line 208
    new-instance v1, Lcom/spotify/player/model/AutoValue_PlayerState;

    .line 209
    .line 210
    move-object v3, v1

    .line 211
    iget-object v2, v0, Lcom/spotify/player/model/AutoValue_PlayerState$Builder;->timestamp:Ljava/lang/Long;

    .line 212
    .line 213
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 214
    .line 215
    .line 216
    move-result-wide v4

    .line 217
    iget-object v6, v0, Lcom/spotify/player/model/AutoValue_PlayerState$Builder;->contextUri:Ljava/lang/String;

    .line 218
    .line 219
    iget-object v7, v0, Lcom/spotify/player/model/AutoValue_PlayerState$Builder;->contextUrl:Ljava/lang/String;

    .line 220
    .line 221
    iget-object v8, v0, Lcom/spotify/player/model/AutoValue_PlayerState$Builder;->contextRestrictions:Lcom/spotify/player/model/Restrictions;

    .line 222
    .line 223
    iget-object v9, v0, Lcom/spotify/player/model/AutoValue_PlayerState$Builder;->playOrigin:Lcom/spotify/player/model/PlayOrigin;

    .line 224
    .line 225
    iget-object v10, v0, Lcom/spotify/player/model/AutoValue_PlayerState$Builder;->index:Lp/orc0;

    .line 226
    .line 227
    iget-object v11, v0, Lcom/spotify/player/model/AutoValue_PlayerState$Builder;->track:Lp/orc0;

    .line 228
    .line 229
    iget-object v12, v0, Lcom/spotify/player/model/AutoValue_PlayerState$Builder;->playbackId:Lp/orc0;

    .line 230
    .line 231
    iget-object v13, v0, Lcom/spotify/player/model/AutoValue_PlayerState$Builder;->sessionCommandId:Lp/orc0;

    .line 232
    .line 233
    iget-object v14, v0, Lcom/spotify/player/model/AutoValue_PlayerState$Builder;->playbackQuality:Lp/orc0;

    .line 234
    .line 235
    iget-object v15, v0, Lcom/spotify/player/model/AutoValue_PlayerState$Builder;->playbackSpeed:Lp/orc0;

    .line 236
    .line 237
    iget-object v2, v0, Lcom/spotify/player/model/AutoValue_PlayerState$Builder;->positionAsOfTimestamp:Lp/orc0;

    .line 238
    .line 239
    move-object/from16 v16, v2

    .line 240
    .line 241
    iget-object v2, v0, Lcom/spotify/player/model/AutoValue_PlayerState$Builder;->duration:Lp/orc0;

    .line 242
    .line 243
    move-object/from16 v17, v2

    .line 244
    .line 245
    iget-object v2, v0, Lcom/spotify/player/model/AutoValue_PlayerState$Builder;->isPlaying:Ljava/lang/Boolean;

    .line 246
    .line 247
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 248
    .line 249
    .line 250
    move-result v18

    .line 251
    iget-object v2, v0, Lcom/spotify/player/model/AutoValue_PlayerState$Builder;->isPaused:Ljava/lang/Boolean;

    .line 252
    .line 253
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 254
    .line 255
    .line 256
    move-result v19

    .line 257
    iget-object v2, v0, Lcom/spotify/player/model/AutoValue_PlayerState$Builder;->isBuffering:Ljava/lang/Boolean;

    .line 258
    .line 259
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 260
    .line 261
    .line 262
    move-result v20

    .line 263
    iget-object v2, v0, Lcom/spotify/player/model/AutoValue_PlayerState$Builder;->isSystemInitiated:Ljava/lang/Boolean;

    .line 264
    .line 265
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 266
    .line 267
    .line 268
    move-result v21

    .line 269
    iget-object v2, v0, Lcom/spotify/player/model/AutoValue_PlayerState$Builder;->options:Lcom/spotify/player/model/PlayerOptions;

    .line 270
    .line 271
    move-object/from16 v22, v2

    .line 272
    .line 273
    iget-object v2, v0, Lcom/spotify/player/model/AutoValue_PlayerState$Builder;->restrictions:Lcom/spotify/player/model/Restrictions;

    .line 274
    .line 275
    move-object/from16 v23, v2

    .line 276
    .line 277
    iget-object v2, v0, Lcom/spotify/player/model/AutoValue_PlayerState$Builder;->suppressions:Lcom/spotify/player/model/Suppressions;

    .line 278
    .line 279
    move-object/from16 v24, v2

    .line 280
    .line 281
    iget-object v2, v0, Lcom/spotify/player/model/AutoValue_PlayerState$Builder;->prevTracks:Lp/c1z;

    .line 282
    .line 283
    move-object/from16 v25, v2

    .line 284
    .line 285
    iget-object v2, v0, Lcom/spotify/player/model/AutoValue_PlayerState$Builder;->nextTracks:Lp/c1z;

    .line 286
    .line 287
    move-object/from16 v26, v2

    .line 288
    .line 289
    iget-object v2, v0, Lcom/spotify/player/model/AutoValue_PlayerState$Builder;->contextMetadata:Lp/k1z;

    .line 290
    .line 291
    move-object/from16 v27, v2

    .line 292
    .line 293
    iget-object v2, v0, Lcom/spotify/player/model/AutoValue_PlayerState$Builder;->pageMetadata:Lp/k1z;

    .line 294
    .line 295
    move-object/from16 v28, v2

    .line 296
    .line 297
    iget-object v2, v0, Lcom/spotify/player/model/AutoValue_PlayerState$Builder;->sessionId:Ljava/lang/String;

    .line 298
    .line 299
    move-object/from16 v29, v2

    .line 300
    .line 301
    iget-object v2, v0, Lcom/spotify/player/model/AutoValue_PlayerState$Builder;->queueRevision:Ljava/lang/String;

    .line 302
    .line 303
    move-object/from16 v30, v2

    .line 304
    .line 305
    iget-object v2, v0, Lcom/spotify/player/model/AutoValue_PlayerState$Builder;->audioStream:Lcom/spotify/player/model/AudioStream;

    .line 306
    .line 307
    move-object/from16 v31, v2

    .line 308
    .line 309
    iget-object v2, v0, Lcom/spotify/player/model/AutoValue_PlayerState$Builder;->signals:Lp/c1z;

    .line 310
    .line 311
    move-object/from16 v32, v2

    .line 312
    .line 313
    const/16 v33, 0x0

    .line 314
    .line 315
    invoke-direct/range {v3 .. v33}, Lcom/spotify/player/model/AutoValue_PlayerState;-><init>(JLjava/lang/String;Ljava/lang/String;Lcom/spotify/player/model/Restrictions;Lcom/spotify/player/model/PlayOrigin;Lp/orc0;Lp/orc0;Lp/orc0;Lp/orc0;Lp/orc0;Lp/orc0;Lp/orc0;Lp/orc0;ZZZZLcom/spotify/player/model/PlayerOptions;Lcom/spotify/player/model/Restrictions;Lcom/spotify/player/model/Suppressions;Lp/c1z;Lp/c1z;Lp/k1z;Lp/k1z;Ljava/lang/String;Ljava/lang/String;Lcom/spotify/player/model/AudioStream;Lp/c1z;Lcom/spotify/player/model/AutoValue_PlayerState$1;)V

    .line 316
    .line 317
    .line 318
    return-object v1

    .line 319
    :cond_14
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 320
    .line 321
    const-string v3, "Missing required properties:"

    .line 322
    .line 323
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    throw v2
.end method

.method public contextMetadata(Ljava/util/Map;)Lcom/spotify/player/model/PlayerState$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/spotify/player/model/PlayerState$Builder;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lp/k1z;->c(Ljava/util/Map;)Lp/k1z;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/spotify/player/model/AutoValue_PlayerState$Builder;->contextMetadata:Lp/k1z;

    .line 6
    .line 7
    return-object p0
.end method

.method public contextRestrictions(Lcom/spotify/player/model/Restrictions;)Lcom/spotify/player/model/PlayerState$Builder;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lcom/spotify/player/model/AutoValue_PlayerState$Builder;->contextRestrictions:Lcom/spotify/player/model/Restrictions;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null contextRestrictions"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public contextUri(Ljava/lang/String;)Lcom/spotify/player/model/PlayerState$Builder;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lcom/spotify/player/model/AutoValue_PlayerState$Builder;->contextUri:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null contextUri"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public contextUrl(Ljava/lang/String;)Lcom/spotify/player/model/PlayerState$Builder;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lcom/spotify/player/model/AutoValue_PlayerState$Builder;->contextUrl:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null contextUrl"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public duration(Ljava/lang/Long;)Lcom/spotify/player/model/PlayerState$Builder;
    .locals 1

    .line 1
    new-instance v0, Lp/wvh0;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p1}, Lp/wvh0;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/spotify/player/model/AutoValue_PlayerState$Builder;->duration:Lp/orc0;

    .line 10
    .line 11
    return-object p0
.end method

.method public index(Lcom/spotify/player/model/ContextIndex;)Lcom/spotify/player/model/PlayerState$Builder;
    .locals 1

    .line 1
    new-instance v0, Lp/wvh0;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p1}, Lp/wvh0;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/spotify/player/model/AutoValue_PlayerState$Builder;->index:Lp/orc0;

    .line 10
    .line 11
    return-object p0
.end method

.method public isBuffering(Z)Lcom/spotify/player/model/PlayerState$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/spotify/player/model/AutoValue_PlayerState$Builder;->isBuffering:Ljava/lang/Boolean;

    .line 6
    .line 7
    return-object p0
.end method

.method public isPaused(Z)Lcom/spotify/player/model/PlayerState$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/spotify/player/model/AutoValue_PlayerState$Builder;->isPaused:Ljava/lang/Boolean;

    .line 6
    .line 7
    return-object p0
.end method

.method public isPlaying(Z)Lcom/spotify/player/model/PlayerState$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/spotify/player/model/AutoValue_PlayerState$Builder;->isPlaying:Ljava/lang/Boolean;

    .line 6
    .line 7
    return-object p0
.end method

.method public isSystemInitiated(Z)Lcom/spotify/player/model/PlayerState$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/spotify/player/model/AutoValue_PlayerState$Builder;->isSystemInitiated:Ljava/lang/Boolean;

    .line 6
    .line 7
    return-object p0
.end method

.method public nextTracks(Ljava/util/List;)Lcom/spotify/player/model/PlayerState$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/spotify/player/model/ContextTrack;",
            ">;)",
            "Lcom/spotify/player/model/PlayerState$Builder;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lp/c1z;->p(Ljava/util/Collection;)Lp/c1z;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/spotify/player/model/AutoValue_PlayerState$Builder;->nextTracks:Lp/c1z;

    .line 6
    .line 7
    return-object p0
.end method

.method public options(Lcom/spotify/player/model/PlayerOptions;)Lcom/spotify/player/model/PlayerState$Builder;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lcom/spotify/player/model/AutoValue_PlayerState$Builder;->options:Lcom/spotify/player/model/PlayerOptions;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null options"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public pageMetadata(Ljava/util/Map;)Lcom/spotify/player/model/PlayerState$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/spotify/player/model/PlayerState$Builder;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lp/k1z;->c(Ljava/util/Map;)Lp/k1z;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/spotify/player/model/AutoValue_PlayerState$Builder;->pageMetadata:Lp/k1z;

    .line 6
    .line 7
    return-object p0
.end method

.method public playOrigin(Lcom/spotify/player/model/PlayOrigin;)Lcom/spotify/player/model/PlayerState$Builder;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lcom/spotify/player/model/AutoValue_PlayerState$Builder;->playOrigin:Lcom/spotify/player/model/PlayOrigin;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null playOrigin"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public playbackId(Ljava/lang/String;)Lcom/spotify/player/model/PlayerState$Builder;
    .locals 1

    .line 1
    new-instance v0, Lp/wvh0;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p1}, Lp/wvh0;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/spotify/player/model/AutoValue_PlayerState$Builder;->playbackId:Lp/orc0;

    .line 10
    .line 11
    return-object p0
.end method

.method public playbackQuality(Lcom/spotify/player/model/PlaybackQuality;)Lcom/spotify/player/model/PlayerState$Builder;
    .locals 1

    .line 1
    new-instance v0, Lp/wvh0;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p1}, Lp/wvh0;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/spotify/player/model/AutoValue_PlayerState$Builder;->playbackQuality:Lp/orc0;

    .line 10
    .line 11
    return-object p0
.end method

.method public playbackSpeed(Ljava/lang/Double;)Lcom/spotify/player/model/PlayerState$Builder;
    .locals 1

    .line 1
    new-instance v0, Lp/wvh0;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p1}, Lp/wvh0;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/spotify/player/model/AutoValue_PlayerState$Builder;->playbackSpeed:Lp/orc0;

    .line 10
    .line 11
    return-object p0
.end method

.method public positionAsOfTimestamp(Ljava/lang/Long;)Lcom/spotify/player/model/PlayerState$Builder;
    .locals 1

    .line 1
    new-instance v0, Lp/wvh0;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p1}, Lp/wvh0;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/spotify/player/model/AutoValue_PlayerState$Builder;->positionAsOfTimestamp:Lp/orc0;

    .line 10
    .line 11
    return-object p0
.end method

.method public prevTracks(Ljava/util/List;)Lcom/spotify/player/model/PlayerState$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/spotify/player/model/ContextTrack;",
            ">;)",
            "Lcom/spotify/player/model/PlayerState$Builder;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lp/c1z;->p(Ljava/util/Collection;)Lp/c1z;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/spotify/player/model/AutoValue_PlayerState$Builder;->prevTracks:Lp/c1z;

    .line 6
    .line 7
    return-object p0
.end method

.method public queueRevision(Ljava/lang/String;)Lcom/spotify/player/model/PlayerState$Builder;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lcom/spotify/player/model/AutoValue_PlayerState$Builder;->queueRevision:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null queueRevision"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public restrictions(Lcom/spotify/player/model/Restrictions;)Lcom/spotify/player/model/PlayerState$Builder;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lcom/spotify/player/model/AutoValue_PlayerState$Builder;->restrictions:Lcom/spotify/player/model/Restrictions;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null restrictions"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public sessionCommandId(Ljava/lang/String;)Lcom/spotify/player/model/PlayerState$Builder;
    .locals 1

    .line 1
    new-instance v0, Lp/wvh0;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p1}, Lp/wvh0;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/spotify/player/model/AutoValue_PlayerState$Builder;->sessionCommandId:Lp/orc0;

    .line 10
    .line 11
    return-object p0
.end method

.method public sessionId(Ljava/lang/String;)Lcom/spotify/player/model/PlayerState$Builder;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lcom/spotify/player/model/AutoValue_PlayerState$Builder;->sessionId:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null sessionId"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public signals(Ljava/util/List;)Lcom/spotify/player/model/PlayerState$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/spotify/player/model/PlayerState$Builder;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lp/c1z;->p(Ljava/util/Collection;)Lp/c1z;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/spotify/player/model/AutoValue_PlayerState$Builder;->signals:Lp/c1z;

    .line 6
    .line 7
    return-object p0
.end method

.method public suppressions(Lcom/spotify/player/model/Suppressions;)Lcom/spotify/player/model/PlayerState$Builder;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lcom/spotify/player/model/AutoValue_PlayerState$Builder;->suppressions:Lcom/spotify/player/model/Suppressions;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null suppressions"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public timestamp(J)Lcom/spotify/player/model/PlayerState$Builder;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/spotify/player/model/AutoValue_PlayerState$Builder;->timestamp:Ljava/lang/Long;

    .line 6
    .line 7
    return-object p0
.end method

.method public track(Lcom/spotify/player/model/ContextTrack;)Lcom/spotify/player/model/PlayerState$Builder;
    .locals 1

    .line 1
    new-instance v0, Lp/wvh0;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p1}, Lp/wvh0;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/spotify/player/model/AutoValue_PlayerState$Builder;->track:Lp/orc0;

    .line 10
    .line 11
    return-object p0
.end method
