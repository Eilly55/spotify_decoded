.class final Lcom/spotify/player/model/AutoValue_PlayerState;
.super Lcom/spotify/player/model/PlayerState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/spotify/player/model/AutoValue_PlayerState$Builder;
    }
.end annotation


# instance fields
.field private final audioStream:Lcom/spotify/player/model/AudioStream;

.field private final contextMetadata:Lp/k1z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp/k1z;"
        }
    .end annotation
.end field

.field private final contextRestrictions:Lcom/spotify/player/model/Restrictions;

.field private final contextUri:Ljava/lang/String;

.field private final contextUrl:Ljava/lang/String;

.field private final duration:Lp/orc0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp/orc0;"
        }
    .end annotation
.end field

.field private final index:Lp/orc0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp/orc0;"
        }
    .end annotation
.end field

.field private final isBuffering:Z

.field private final isPaused:Z

.field private final isPlaying:Z

.field private final isSystemInitiated:Z

.field private final nextTracks:Lp/c1z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp/c1z;"
        }
    .end annotation
.end field

.field private final options:Lcom/spotify/player/model/PlayerOptions;

.field private final pageMetadata:Lp/k1z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp/k1z;"
        }
    .end annotation
.end field

.field private final playOrigin:Lcom/spotify/player/model/PlayOrigin;

.field private final playbackId:Lp/orc0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp/orc0;"
        }
    .end annotation
.end field

.field private final playbackQuality:Lp/orc0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp/orc0;"
        }
    .end annotation
.end field

.field private final playbackSpeed:Lp/orc0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp/orc0;"
        }
    .end annotation
.end field

.field private final positionAsOfTimestamp:Lp/orc0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp/orc0;"
        }
    .end annotation
.end field

.field private final prevTracks:Lp/c1z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp/c1z;"
        }
    .end annotation
.end field

.field private final queueRevision:Ljava/lang/String;

.field private final restrictions:Lcom/spotify/player/model/Restrictions;

.field private final sessionCommandId:Lp/orc0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp/orc0;"
        }
    .end annotation
.end field

.field private final sessionId:Ljava/lang/String;

.field private final signals:Lp/c1z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp/c1z;"
        }
    .end annotation
.end field

.field private final suppressions:Lcom/spotify/player/model/Suppressions;

.field private final timestamp:J

.field private final track:Lp/orc0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp/orc0;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(JLjava/lang/String;Ljava/lang/String;Lcom/spotify/player/model/Restrictions;Lcom/spotify/player/model/PlayOrigin;Lp/orc0;Lp/orc0;Lp/orc0;Lp/orc0;Lp/orc0;Lp/orc0;Lp/orc0;Lp/orc0;ZZZZLcom/spotify/player/model/PlayerOptions;Lcom/spotify/player/model/Restrictions;Lcom/spotify/player/model/Suppressions;Lp/c1z;Lp/c1z;Lp/k1z;Lp/k1z;Ljava/lang/String;Ljava/lang/String;Lcom/spotify/player/model/AudioStream;Lp/c1z;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/spotify/player/model/Restrictions;",
            "Lcom/spotify/player/model/PlayOrigin;",
            "Lp/orc0;",
            "Lp/orc0;",
            "Lp/orc0;",
            "Lp/orc0;",
            "Lp/orc0;",
            "Lp/orc0;",
            "Lp/orc0;",
            "Lp/orc0;",
            "ZZZZ",
            "Lcom/spotify/player/model/PlayerOptions;",
            "Lcom/spotify/player/model/Restrictions;",
            "Lcom/spotify/player/model/Suppressions;",
            "Lp/c1z;",
            "Lp/c1z;",
            "Lp/k1z;",
            "Lp/k1z;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/spotify/player/model/AudioStream;",
            "Lp/c1z;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    .line 2
    invoke-direct {p0}, Lcom/spotify/player/model/PlayerState;-><init>()V

    move-wide v1, p1

    iput-wide v1, v0, Lcom/spotify/player/model/AutoValue_PlayerState;->timestamp:J

    move-object v1, p3

    iput-object v1, v0, Lcom/spotify/player/model/AutoValue_PlayerState;->contextUri:Ljava/lang/String;

    move-object v1, p4

    iput-object v1, v0, Lcom/spotify/player/model/AutoValue_PlayerState;->contextUrl:Ljava/lang/String;

    move-object v1, p5

    iput-object v1, v0, Lcom/spotify/player/model/AutoValue_PlayerState;->contextRestrictions:Lcom/spotify/player/model/Restrictions;

    move-object v1, p6

    iput-object v1, v0, Lcom/spotify/player/model/AutoValue_PlayerState;->playOrigin:Lcom/spotify/player/model/PlayOrigin;

    move-object v1, p7

    iput-object v1, v0, Lcom/spotify/player/model/AutoValue_PlayerState;->index:Lp/orc0;

    move-object v1, p8

    iput-object v1, v0, Lcom/spotify/player/model/AutoValue_PlayerState;->track:Lp/orc0;

    move-object v1, p9

    iput-object v1, v0, Lcom/spotify/player/model/AutoValue_PlayerState;->playbackId:Lp/orc0;

    move-object v1, p10

    iput-object v1, v0, Lcom/spotify/player/model/AutoValue_PlayerState;->sessionCommandId:Lp/orc0;

    move-object v1, p11

    iput-object v1, v0, Lcom/spotify/player/model/AutoValue_PlayerState;->playbackQuality:Lp/orc0;

    move-object v1, p12

    iput-object v1, v0, Lcom/spotify/player/model/AutoValue_PlayerState;->playbackSpeed:Lp/orc0;

    move-object/from16 v1, p13

    iput-object v1, v0, Lcom/spotify/player/model/AutoValue_PlayerState;->positionAsOfTimestamp:Lp/orc0;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/spotify/player/model/AutoValue_PlayerState;->duration:Lp/orc0;

    move/from16 v1, p15

    iput-boolean v1, v0, Lcom/spotify/player/model/AutoValue_PlayerState;->isPlaying:Z

    move/from16 v1, p16

    iput-boolean v1, v0, Lcom/spotify/player/model/AutoValue_PlayerState;->isPaused:Z

    move/from16 v1, p17

    iput-boolean v1, v0, Lcom/spotify/player/model/AutoValue_PlayerState;->isBuffering:Z

    move/from16 v1, p18

    iput-boolean v1, v0, Lcom/spotify/player/model/AutoValue_PlayerState;->isSystemInitiated:Z

    move-object/from16 v1, p19

    iput-object v1, v0, Lcom/spotify/player/model/AutoValue_PlayerState;->options:Lcom/spotify/player/model/PlayerOptions;

    move-object/from16 v1, p20

    iput-object v1, v0, Lcom/spotify/player/model/AutoValue_PlayerState;->restrictions:Lcom/spotify/player/model/Restrictions;

    move-object/from16 v1, p21

    iput-object v1, v0, Lcom/spotify/player/model/AutoValue_PlayerState;->suppressions:Lcom/spotify/player/model/Suppressions;

    move-object/from16 v1, p22

    iput-object v1, v0, Lcom/spotify/player/model/AutoValue_PlayerState;->prevTracks:Lp/c1z;

    move-object/from16 v1, p23

    iput-object v1, v0, Lcom/spotify/player/model/AutoValue_PlayerState;->nextTracks:Lp/c1z;

    move-object/from16 v1, p24

    iput-object v1, v0, Lcom/spotify/player/model/AutoValue_PlayerState;->contextMetadata:Lp/k1z;

    move-object/from16 v1, p25

    iput-object v1, v0, Lcom/spotify/player/model/AutoValue_PlayerState;->pageMetadata:Lp/k1z;

    move-object/from16 v1, p26

    iput-object v1, v0, Lcom/spotify/player/model/AutoValue_PlayerState;->sessionId:Ljava/lang/String;

    move-object/from16 v1, p27

    iput-object v1, v0, Lcom/spotify/player/model/AutoValue_PlayerState;->queueRevision:Ljava/lang/String;

    move-object/from16 v1, p28

    iput-object v1, v0, Lcom/spotify/player/model/AutoValue_PlayerState;->audioStream:Lcom/spotify/player/model/AudioStream;

    move-object/from16 v1, p29

    iput-object v1, v0, Lcom/spotify/player/model/AutoValue_PlayerState;->signals:Lp/c1z;

    return-void
.end method

.method public synthetic constructor <init>(JLjava/lang/String;Ljava/lang/String;Lcom/spotify/player/model/Restrictions;Lcom/spotify/player/model/PlayOrigin;Lp/orc0;Lp/orc0;Lp/orc0;Lp/orc0;Lp/orc0;Lp/orc0;Lp/orc0;Lp/orc0;ZZZZLcom/spotify/player/model/PlayerOptions;Lcom/spotify/player/model/Restrictions;Lcom/spotify/player/model/Suppressions;Lp/c1z;Lp/c1z;Lp/k1z;Lp/k1z;Ljava/lang/String;Ljava/lang/String;Lcom/spotify/player/model/AudioStream;Lp/c1z;Lcom/spotify/player/model/AutoValue_PlayerState$1;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p29}, Lcom/spotify/player/model/AutoValue_PlayerState;-><init>(JLjava/lang/String;Ljava/lang/String;Lcom/spotify/player/model/Restrictions;Lcom/spotify/player/model/PlayOrigin;Lp/orc0;Lp/orc0;Lp/orc0;Lp/orc0;Lp/orc0;Lp/orc0;Lp/orc0;Lp/orc0;ZZZZLcom/spotify/player/model/PlayerOptions;Lcom/spotify/player/model/Restrictions;Lcom/spotify/player/model/Suppressions;Lp/c1z;Lp/c1z;Lp/k1z;Lp/k1z;Ljava/lang/String;Ljava/lang/String;Lcom/spotify/player/model/AudioStream;Lp/c1z;)V

    return-void
.end method


# virtual methods
.method public audioStream()Lcom/spotify/player/model/AudioStream;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "audio_stream"
    .end annotation

    iget-object v0, p0, Lcom/spotify/player/model/AutoValue_PlayerState;->audioStream:Lcom/spotify/player/model/AudioStream;

    return-object v0
.end method

.method public contextMetadata()Lp/k1z;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "context_metadata"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lp/k1z;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spotify/player/model/AutoValue_PlayerState;->contextMetadata:Lp/k1z;

    return-object v0
.end method

.method public contextRestrictions()Lcom/spotify/player/model/Restrictions;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "context_restrictions"
    .end annotation

    iget-object v0, p0, Lcom/spotify/player/model/AutoValue_PlayerState;->contextRestrictions:Lcom/spotify/player/model/Restrictions;

    return-object v0
.end method

.method public contextUri()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "context_uri"
    .end annotation

    iget-object v0, p0, Lcom/spotify/player/model/AutoValue_PlayerState;->contextUri:Ljava/lang/String;

    return-object v0
.end method

.method public contextUrl()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "context_url"
    .end annotation

    iget-object v0, p0, Lcom/spotify/player/model/AutoValue_PlayerState;->contextUrl:Ljava/lang/String;

    return-object v0
.end method

.method public duration()Lp/orc0;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "duration"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lp/orc0;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spotify/player/model/AutoValue_PlayerState;->duration:Lp/orc0;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/spotify/player/model/PlayerState;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    check-cast p1, Lcom/spotify/player/model/PlayerState;

    .line 11
    .line 12
    iget-wide v3, p0, Lcom/spotify/player/model/AutoValue_PlayerState;->timestamp:J

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/spotify/player/model/PlayerState;->timestamp()J

    .line 15
    .line 16
    .line 17
    move-result-wide v5

    .line 18
    cmp-long v1, v3, v5

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, Lcom/spotify/player/model/AutoValue_PlayerState;->contextUri:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/spotify/player/model/PlayerState;->contextUri()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    iget-object v1, p0, Lcom/spotify/player/model/AutoValue_PlayerState;->contextUrl:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/spotify/player/model/PlayerState;->contextUrl()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    iget-object v1, p0, Lcom/spotify/player/model/AutoValue_PlayerState;->contextRestrictions:Lcom/spotify/player/model/Restrictions;

    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/spotify/player/model/PlayerState;->contextRestrictions()Lcom/spotify/player/model/Restrictions;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_1

    .line 57
    .line 58
    iget-object v1, p0, Lcom/spotify/player/model/AutoValue_PlayerState;->playOrigin:Lcom/spotify/player/model/PlayOrigin;

    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/spotify/player/model/PlayerState;->playOrigin()Lcom/spotify/player/model/PlayOrigin;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_1

    .line 69
    .line 70
    iget-object v1, p0, Lcom/spotify/player/model/AutoValue_PlayerState;->index:Lp/orc0;

    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/spotify/player/model/PlayerState;->index()Lp/orc0;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-virtual {v1, v3}, Lp/orc0;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_1

    .line 81
    .line 82
    iget-object v1, p0, Lcom/spotify/player/model/AutoValue_PlayerState;->track:Lp/orc0;

    .line 83
    .line 84
    invoke-virtual {p1}, Lcom/spotify/player/model/PlayerState;->track()Lp/orc0;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-virtual {v1, v3}, Lp/orc0;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_1

    .line 93
    .line 94
    iget-object v1, p0, Lcom/spotify/player/model/AutoValue_PlayerState;->playbackId:Lp/orc0;

    .line 95
    .line 96
    invoke-virtual {p1}, Lcom/spotify/player/model/PlayerState;->playbackId()Lp/orc0;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-virtual {v1, v3}, Lp/orc0;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-eqz v1, :cond_1

    .line 105
    .line 106
    iget-object v1, p0, Lcom/spotify/player/model/AutoValue_PlayerState;->sessionCommandId:Lp/orc0;

    .line 107
    .line 108
    invoke-virtual {p1}, Lcom/spotify/player/model/PlayerState;->sessionCommandId()Lp/orc0;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-virtual {v1, v3}, Lp/orc0;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-eqz v1, :cond_1

    .line 117
    .line 118
    iget-object v1, p0, Lcom/spotify/player/model/AutoValue_PlayerState;->playbackQuality:Lp/orc0;

    .line 119
    .line 120
    invoke-virtual {p1}, Lcom/spotify/player/model/PlayerState;->playbackQuality()Lp/orc0;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-virtual {v1, v3}, Lp/orc0;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-eqz v1, :cond_1

    .line 129
    .line 130
    iget-object v1, p0, Lcom/spotify/player/model/AutoValue_PlayerState;->playbackSpeed:Lp/orc0;

    .line 131
    .line 132
    invoke-virtual {p1}, Lcom/spotify/player/model/PlayerState;->playbackSpeed()Lp/orc0;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    invoke-virtual {v1, v3}, Lp/orc0;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-eqz v1, :cond_1

    .line 141
    .line 142
    iget-object v1, p0, Lcom/spotify/player/model/AutoValue_PlayerState;->positionAsOfTimestamp:Lp/orc0;

    .line 143
    .line 144
    invoke-virtual {p1}, Lcom/spotify/player/model/PlayerState;->positionAsOfTimestamp()Lp/orc0;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    invoke-virtual {v1, v3}, Lp/orc0;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    if-eqz v1, :cond_1

    .line 153
    .line 154
    iget-object v1, p0, Lcom/spotify/player/model/AutoValue_PlayerState;->duration:Lp/orc0;

    .line 155
    .line 156
    invoke-virtual {p1}, Lcom/spotify/player/model/PlayerState;->duration()Lp/orc0;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    invoke-virtual {v1, v3}, Lp/orc0;->equals(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    if-eqz v1, :cond_1

    .line 165
    .line 166
    iget-boolean v1, p0, Lcom/spotify/player/model/AutoValue_PlayerState;->isPlaying:Z

    .line 167
    .line 168
    invoke-virtual {p1}, Lcom/spotify/player/model/PlayerState;->isPlaying()Z

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    if-ne v1, v3, :cond_1

    .line 173
    .line 174
    iget-boolean v1, p0, Lcom/spotify/player/model/AutoValue_PlayerState;->isPaused:Z

    .line 175
    .line 176
    invoke-virtual {p1}, Lcom/spotify/player/model/PlayerState;->isPaused()Z

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    if-ne v1, v3, :cond_1

    .line 181
    .line 182
    iget-boolean v1, p0, Lcom/spotify/player/model/AutoValue_PlayerState;->isBuffering:Z

    .line 183
    .line 184
    invoke-virtual {p1}, Lcom/spotify/player/model/PlayerState;->isBuffering()Z

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    if-ne v1, v3, :cond_1

    .line 189
    .line 190
    iget-boolean v1, p0, Lcom/spotify/player/model/AutoValue_PlayerState;->isSystemInitiated:Z

    .line 191
    .line 192
    invoke-virtual {p1}, Lcom/spotify/player/model/PlayerState;->isSystemInitiated()Z

    .line 193
    .line 194
    .line 195
    move-result v3

    .line 196
    if-ne v1, v3, :cond_1

    .line 197
    .line 198
    iget-object v1, p0, Lcom/spotify/player/model/AutoValue_PlayerState;->options:Lcom/spotify/player/model/PlayerOptions;

    .line 199
    .line 200
    invoke-virtual {p1}, Lcom/spotify/player/model/PlayerState;->options()Lcom/spotify/player/model/PlayerOptions;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    if-eqz v1, :cond_1

    .line 209
    .line 210
    iget-object v1, p0, Lcom/spotify/player/model/AutoValue_PlayerState;->restrictions:Lcom/spotify/player/model/Restrictions;

    .line 211
    .line 212
    invoke-virtual {p1}, Lcom/spotify/player/model/PlayerState;->restrictions()Lcom/spotify/player/model/Restrictions;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    if-eqz v1, :cond_1

    .line 221
    .line 222
    iget-object v1, p0, Lcom/spotify/player/model/AutoValue_PlayerState;->suppressions:Lcom/spotify/player/model/Suppressions;

    .line 223
    .line 224
    invoke-virtual {p1}, Lcom/spotify/player/model/PlayerState;->suppressions()Lcom/spotify/player/model/Suppressions;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    if-eqz v1, :cond_1

    .line 233
    .line 234
    iget-object v1, p0, Lcom/spotify/player/model/AutoValue_PlayerState;->prevTracks:Lp/c1z;

    .line 235
    .line 236
    invoke-virtual {p1}, Lcom/spotify/player/model/PlayerState;->prevTracks()Lp/c1z;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    invoke-virtual {v1, v3}, Lp/c1z;->equals(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    if-eqz v1, :cond_1

    .line 245
    .line 246
    iget-object v1, p0, Lcom/spotify/player/model/AutoValue_PlayerState;->nextTracks:Lp/c1z;

    .line 247
    .line 248
    invoke-virtual {p1}, Lcom/spotify/player/model/PlayerState;->nextTracks()Lp/c1z;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    invoke-virtual {v1, v3}, Lp/c1z;->equals(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    if-eqz v1, :cond_1

    .line 257
    .line 258
    iget-object v1, p0, Lcom/spotify/player/model/AutoValue_PlayerState;->contextMetadata:Lp/k1z;

    .line 259
    .line 260
    invoke-virtual {p1}, Lcom/spotify/player/model/PlayerState;->contextMetadata()Lp/k1z;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 265
    .line 266
    .line 267
    invoke-static {v3, v1}, Lp/f0n;->E(Ljava/lang/Object;Ljava/util/Map;)Z

    .line 268
    .line 269
    .line 270
    move-result v1

    .line 271
    if-eqz v1, :cond_1

    .line 272
    .line 273
    iget-object v1, p0, Lcom/spotify/player/model/AutoValue_PlayerState;->pageMetadata:Lp/k1z;

    .line 274
    .line 275
    invoke-virtual {p1}, Lcom/spotify/player/model/PlayerState;->pageMetadata()Lp/k1z;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 280
    .line 281
    .line 282
    invoke-static {v3, v1}, Lp/f0n;->E(Ljava/lang/Object;Ljava/util/Map;)Z

    .line 283
    .line 284
    .line 285
    move-result v1

    .line 286
    if-eqz v1, :cond_1

    .line 287
    .line 288
    iget-object v1, p0, Lcom/spotify/player/model/AutoValue_PlayerState;->sessionId:Ljava/lang/String;

    .line 289
    .line 290
    invoke-virtual {p1}, Lcom/spotify/player/model/PlayerState;->sessionId()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result v1

    .line 298
    if-eqz v1, :cond_1

    .line 299
    .line 300
    iget-object v1, p0, Lcom/spotify/player/model/AutoValue_PlayerState;->queueRevision:Ljava/lang/String;

    .line 301
    .line 302
    invoke-virtual {p1}, Lcom/spotify/player/model/PlayerState;->queueRevision()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v3

    .line 306
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result v1

    .line 310
    if-eqz v1, :cond_1

    .line 311
    .line 312
    iget-object v1, p0, Lcom/spotify/player/model/AutoValue_PlayerState;->audioStream:Lcom/spotify/player/model/AudioStream;

    .line 313
    .line 314
    invoke-virtual {p1}, Lcom/spotify/player/model/PlayerState;->audioStream()Lcom/spotify/player/model/AudioStream;

    .line 315
    .line 316
    .line 317
    move-result-object v3

    .line 318
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    move-result v1

    .line 322
    if-eqz v1, :cond_1

    .line 323
    .line 324
    iget-object v1, p0, Lcom/spotify/player/model/AutoValue_PlayerState;->signals:Lp/c1z;

    .line 325
    .line 326
    invoke-virtual {p1}, Lcom/spotify/player/model/PlayerState;->signals()Lp/c1z;

    .line 327
    .line 328
    .line 329
    move-result-object p1

    .line 330
    invoke-virtual {v1, p1}, Lp/c1z;->equals(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    move-result p1

    .line 334
    if-eqz p1, :cond_1

    .line 335
    .line 336
    goto :goto_0

    .line 337
    :cond_1
    move v0, v2

    .line 338
    :goto_0
    return v0

    .line 339
    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/spotify/player/model/AutoValue_PlayerState;->timestamp:J

    .line 2
    .line 3
    const/16 v2, 0x20

    .line 4
    .line 5
    ushr-long v2, v0, v2

    .line 6
    .line 7
    xor-long/2addr v0, v2

    .line 8
    long-to-int v0, v0

    .line 9
    const v1, 0xf4243

    .line 10
    .line 11
    .line 12
    xor-int/2addr v0, v1

    .line 13
    mul-int/2addr v0, v1

    .line 14
    iget-object v2, p0, Lcom/spotify/player/model/AutoValue_PlayerState;->contextUri:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    xor-int/2addr v0, v2

    .line 21
    mul-int/2addr v0, v1

    .line 22
    iget-object v2, p0, Lcom/spotify/player/model/AutoValue_PlayerState;->contextUrl:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    xor-int/2addr v0, v2

    .line 29
    mul-int/2addr v0, v1

    .line 30
    iget-object v2, p0, Lcom/spotify/player/model/AutoValue_PlayerState;->contextRestrictions:Lcom/spotify/player/model/Restrictions;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    xor-int/2addr v0, v2

    .line 37
    mul-int/2addr v0, v1

    .line 38
    iget-object v2, p0, Lcom/spotify/player/model/AutoValue_PlayerState;->playOrigin:Lcom/spotify/player/model/PlayOrigin;

    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    xor-int/2addr v0, v2

    .line 45
    mul-int/2addr v0, v1

    .line 46
    iget-object v2, p0, Lcom/spotify/player/model/AutoValue_PlayerState;->index:Lp/orc0;

    .line 47
    .line 48
    invoke-virtual {v2}, Lp/orc0;->hashCode()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    xor-int/2addr v0, v2

    .line 53
    mul-int/2addr v0, v1

    .line 54
    iget-object v2, p0, Lcom/spotify/player/model/AutoValue_PlayerState;->track:Lp/orc0;

    .line 55
    .line 56
    invoke-virtual {v2}, Lp/orc0;->hashCode()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    xor-int/2addr v0, v2

    .line 61
    mul-int/2addr v0, v1

    .line 62
    iget-object v2, p0, Lcom/spotify/player/model/AutoValue_PlayerState;->playbackId:Lp/orc0;

    .line 63
    .line 64
    invoke-virtual {v2}, Lp/orc0;->hashCode()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    xor-int/2addr v0, v2

    .line 69
    mul-int/2addr v0, v1

    .line 70
    iget-object v2, p0, Lcom/spotify/player/model/AutoValue_PlayerState;->sessionCommandId:Lp/orc0;

    .line 71
    .line 72
    invoke-virtual {v2}, Lp/orc0;->hashCode()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    xor-int/2addr v0, v2

    .line 77
    mul-int/2addr v0, v1

    .line 78
    iget-object v2, p0, Lcom/spotify/player/model/AutoValue_PlayerState;->playbackQuality:Lp/orc0;

    .line 79
    .line 80
    invoke-virtual {v2}, Lp/orc0;->hashCode()I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    xor-int/2addr v0, v2

    .line 85
    mul-int/2addr v0, v1

    .line 86
    iget-object v2, p0, Lcom/spotify/player/model/AutoValue_PlayerState;->playbackSpeed:Lp/orc0;

    .line 87
    .line 88
    invoke-virtual {v2}, Lp/orc0;->hashCode()I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    xor-int/2addr v0, v2

    .line 93
    mul-int/2addr v0, v1

    .line 94
    iget-object v2, p0, Lcom/spotify/player/model/AutoValue_PlayerState;->positionAsOfTimestamp:Lp/orc0;

    .line 95
    .line 96
    invoke-virtual {v2}, Lp/orc0;->hashCode()I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    xor-int/2addr v0, v2

    .line 101
    mul-int/2addr v0, v1

    .line 102
    iget-object v2, p0, Lcom/spotify/player/model/AutoValue_PlayerState;->duration:Lp/orc0;

    .line 103
    .line 104
    invoke-virtual {v2}, Lp/orc0;->hashCode()I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    xor-int/2addr v0, v2

    .line 109
    mul-int/2addr v0, v1

    .line 110
    iget-boolean v2, p0, Lcom/spotify/player/model/AutoValue_PlayerState;->isPlaying:Z

    .line 111
    .line 112
    const/16 v3, 0x4d5

    .line 113
    .line 114
    const/16 v4, 0x4cf

    .line 115
    .line 116
    if-eqz v2, :cond_0

    .line 117
    .line 118
    move v2, v4

    .line 119
    goto :goto_0

    .line 120
    :cond_0
    move v2, v3

    .line 121
    :goto_0
    xor-int/2addr v0, v2

    .line 122
    mul-int/2addr v0, v1

    .line 123
    iget-boolean v2, p0, Lcom/spotify/player/model/AutoValue_PlayerState;->isPaused:Z

    .line 124
    .line 125
    if-eqz v2, :cond_1

    .line 126
    .line 127
    move v2, v4

    .line 128
    goto :goto_1

    .line 129
    :cond_1
    move v2, v3

    .line 130
    :goto_1
    xor-int/2addr v0, v2

    .line 131
    mul-int/2addr v0, v1

    .line 132
    iget-boolean v2, p0, Lcom/spotify/player/model/AutoValue_PlayerState;->isBuffering:Z

    .line 133
    .line 134
    if-eqz v2, :cond_2

    .line 135
    .line 136
    move v2, v4

    .line 137
    goto :goto_2

    .line 138
    :cond_2
    move v2, v3

    .line 139
    :goto_2
    xor-int/2addr v0, v2

    .line 140
    mul-int/2addr v0, v1

    .line 141
    iget-boolean v2, p0, Lcom/spotify/player/model/AutoValue_PlayerState;->isSystemInitiated:Z

    .line 142
    .line 143
    if-eqz v2, :cond_3

    .line 144
    .line 145
    move v3, v4

    .line 146
    :cond_3
    xor-int/2addr v0, v3

    .line 147
    mul-int/2addr v0, v1

    .line 148
    iget-object v2, p0, Lcom/spotify/player/model/AutoValue_PlayerState;->options:Lcom/spotify/player/model/PlayerOptions;

    .line 149
    .line 150
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    xor-int/2addr v0, v2

    .line 155
    mul-int/2addr v0, v1

    .line 156
    iget-object v2, p0, Lcom/spotify/player/model/AutoValue_PlayerState;->restrictions:Lcom/spotify/player/model/Restrictions;

    .line 157
    .line 158
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    xor-int/2addr v0, v2

    .line 163
    mul-int/2addr v0, v1

    .line 164
    iget-object v2, p0, Lcom/spotify/player/model/AutoValue_PlayerState;->suppressions:Lcom/spotify/player/model/Suppressions;

    .line 165
    .line 166
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    xor-int/2addr v0, v2

    .line 171
    mul-int/2addr v0, v1

    .line 172
    iget-object v2, p0, Lcom/spotify/player/model/AutoValue_PlayerState;->prevTracks:Lp/c1z;

    .line 173
    .line 174
    invoke-virtual {v2}, Lp/c1z;->hashCode()I

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    xor-int/2addr v0, v2

    .line 179
    mul-int/2addr v0, v1

    .line 180
    iget-object v2, p0, Lcom/spotify/player/model/AutoValue_PlayerState;->nextTracks:Lp/c1z;

    .line 181
    .line 182
    invoke-virtual {v2}, Lp/c1z;->hashCode()I

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    xor-int/2addr v0, v2

    .line 187
    mul-int/2addr v0, v1

    .line 188
    iget-object v2, p0, Lcom/spotify/player/model/AutoValue_PlayerState;->contextMetadata:Lp/k1z;

    .line 189
    .line 190
    invoke-virtual {v2}, Lp/k1z;->hashCode()I

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    xor-int/2addr v0, v2

    .line 195
    mul-int/2addr v0, v1

    .line 196
    iget-object v2, p0, Lcom/spotify/player/model/AutoValue_PlayerState;->pageMetadata:Lp/k1z;

    .line 197
    .line 198
    invoke-virtual {v2}, Lp/k1z;->hashCode()I

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    xor-int/2addr v0, v2

    .line 203
    mul-int/2addr v0, v1

    .line 204
    iget-object v2, p0, Lcom/spotify/player/model/AutoValue_PlayerState;->sessionId:Ljava/lang/String;

    .line 205
    .line 206
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    xor-int/2addr v0, v2

    .line 211
    mul-int/2addr v0, v1

    .line 212
    iget-object v2, p0, Lcom/spotify/player/model/AutoValue_PlayerState;->queueRevision:Ljava/lang/String;

    .line 213
    .line 214
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 215
    .line 216
    .line 217
    move-result v2

    .line 218
    xor-int/2addr v0, v2

    .line 219
    mul-int/2addr v0, v1

    .line 220
    iget-object v2, p0, Lcom/spotify/player/model/AutoValue_PlayerState;->audioStream:Lcom/spotify/player/model/AudioStream;

    .line 221
    .line 222
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    xor-int/2addr v0, v2

    .line 227
    mul-int/2addr v0, v1

    .line 228
    iget-object v1, p0, Lcom/spotify/player/model/AutoValue_PlayerState;->signals:Lp/c1z;

    .line 229
    .line 230
    invoke-virtual {v1}, Lp/c1z;->hashCode()I

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    xor-int/2addr v0, v1

    .line 235
    return v0
.end method

.method public index()Lp/orc0;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "index"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lp/orc0;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spotify/player/model/AutoValue_PlayerState;->index:Lp/orc0;

    return-object v0
.end method

.method public isBuffering()Z
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "is_buffering"
    .end annotation

    iget-boolean v0, p0, Lcom/spotify/player/model/AutoValue_PlayerState;->isBuffering:Z

    return v0
.end method

.method public isPaused()Z
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "is_paused"
    .end annotation

    iget-boolean v0, p0, Lcom/spotify/player/model/AutoValue_PlayerState;->isPaused:Z

    return v0
.end method

.method public isPlaying()Z
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "is_playing"
    .end annotation

    iget-boolean v0, p0, Lcom/spotify/player/model/AutoValue_PlayerState;->isPlaying:Z

    return v0
.end method

.method public isSystemInitiated()Z
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "is_system_initiated"
    .end annotation

    iget-boolean v0, p0, Lcom/spotify/player/model/AutoValue_PlayerState;->isSystemInitiated:Z

    return v0
.end method

.method public nextTracks()Lp/c1z;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "future"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lp/c1z;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spotify/player/model/AutoValue_PlayerState;->nextTracks:Lp/c1z;

    return-object v0
.end method

.method public options()Lcom/spotify/player/model/PlayerOptions;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "options"
    .end annotation

    iget-object v0, p0, Lcom/spotify/player/model/AutoValue_PlayerState;->options:Lcom/spotify/player/model/PlayerOptions;

    return-object v0
.end method

.method public pageMetadata()Lp/k1z;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "page_metadata"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lp/k1z;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spotify/player/model/AutoValue_PlayerState;->pageMetadata:Lp/k1z;

    return-object v0
.end method

.method public playOrigin()Lcom/spotify/player/model/PlayOrigin;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "play_origin"
    .end annotation

    iget-object v0, p0, Lcom/spotify/player/model/AutoValue_PlayerState;->playOrigin:Lcom/spotify/player/model/PlayOrigin;

    return-object v0
.end method

.method public playbackId()Lp/orc0;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "playback_id"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lp/orc0;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spotify/player/model/AutoValue_PlayerState;->playbackId:Lp/orc0;

    return-object v0
.end method

.method public playbackQuality()Lp/orc0;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "playback_quality"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lp/orc0;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spotify/player/model/AutoValue_PlayerState;->playbackQuality:Lp/orc0;

    return-object v0
.end method

.method public playbackSpeed()Lp/orc0;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "playback_speed"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lp/orc0;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spotify/player/model/AutoValue_PlayerState;->playbackSpeed:Lp/orc0;

    return-object v0
.end method

.method public positionAsOfTimestamp()Lp/orc0;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "position_as_of_timestamp"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lp/orc0;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spotify/player/model/AutoValue_PlayerState;->positionAsOfTimestamp:Lp/orc0;

    return-object v0
.end method

.method public prevTracks()Lp/c1z;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "reverse"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lp/c1z;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spotify/player/model/AutoValue_PlayerState;->prevTracks:Lp/c1z;

    return-object v0
.end method

.method public queueRevision()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "queue_revision"
    .end annotation

    iget-object v0, p0, Lcom/spotify/player/model/AutoValue_PlayerState;->queueRevision:Ljava/lang/String;

    return-object v0
.end method

.method public restrictions()Lcom/spotify/player/model/Restrictions;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "restrictions"
    .end annotation

    iget-object v0, p0, Lcom/spotify/player/model/AutoValue_PlayerState;->restrictions:Lcom/spotify/player/model/Restrictions;

    return-object v0
.end method

.method public sessionCommandId()Lp/orc0;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "session_command_id"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lp/orc0;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spotify/player/model/AutoValue_PlayerState;->sessionCommandId:Lp/orc0;

    return-object v0
.end method

.method public sessionId()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "session_id"
    .end annotation

    iget-object v0, p0, Lcom/spotify/player/model/AutoValue_PlayerState;->sessionId:Ljava/lang/String;

    return-object v0
.end method

.method public signals()Lp/c1z;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "signals"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lp/c1z;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spotify/player/model/AutoValue_PlayerState;->signals:Lp/c1z;

    return-object v0
.end method

.method public suppressions()Lcom/spotify/player/model/Suppressions;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "suppressions"
    .end annotation

    iget-object v0, p0, Lcom/spotify/player/model/AutoValue_PlayerState;->suppressions:Lcom/spotify/player/model/Suppressions;

    return-object v0
.end method

.method public timestamp()J
    .locals 2
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "timestamp"
    .end annotation

    iget-wide v0, p0, Lcom/spotify/player/model/AutoValue_PlayerState;->timestamp:J

    return-wide v0
.end method

.method public toBuilder()Lcom/spotify/player/model/PlayerState$Builder;
    .locals 2

    .line 1
    new-instance v0, Lcom/spotify/player/model/AutoValue_PlayerState$Builder;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/spotify/player/model/AutoValue_PlayerState$Builder;-><init>(Lcom/spotify/player/model/PlayerState;Lcom/spotify/player/model/AutoValue_PlayerState$1;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "PlayerState{timestamp="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-wide v1, p0, Lcom/spotify/player/model/AutoValue_PlayerState;->timestamp:J

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", contextUri="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/spotify/player/model/AutoValue_PlayerState;->contextUri:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", contextUrl="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/spotify/player/model/AutoValue_PlayerState;->contextUrl:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", contextRestrictions="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/spotify/player/model/AutoValue_PlayerState;->contextRestrictions:Lcom/spotify/player/model/Restrictions;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", playOrigin="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/spotify/player/model/AutoValue_PlayerState;->playOrigin:Lcom/spotify/player/model/PlayOrigin;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", index="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcom/spotify/player/model/AutoValue_PlayerState;->index:Lp/orc0;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", track="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lcom/spotify/player/model/AutoValue_PlayerState;->track:Lp/orc0;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", playbackId="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lcom/spotify/player/model/AutoValue_PlayerState;->playbackId:Lp/orc0;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", sessionCommandId="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lcom/spotify/player/model/AutoValue_PlayerState;->sessionCommandId:Lp/orc0;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", playbackQuality="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Lcom/spotify/player/model/AutoValue_PlayerState;->playbackQuality:Lp/orc0;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, ", playbackSpeed="

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, Lcom/spotify/player/model/AutoValue_PlayerState;->playbackSpeed:Lp/orc0;

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v1, ", positionAsOfTimestamp="

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget-object v1, p0, Lcom/spotify/player/model/AutoValue_PlayerState;->positionAsOfTimestamp:Lp/orc0;

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v1, ", duration="

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    iget-object v1, p0, Lcom/spotify/player/model/AutoValue_PlayerState;->duration:Lp/orc0;

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v1, ", isPlaying="

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    iget-boolean v1, p0, Lcom/spotify/player/model/AutoValue_PlayerState;->isPlaying:Z

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v1, ", isPaused="

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    iget-boolean v1, p0, Lcom/spotify/player/model/AutoValue_PlayerState;->isPaused:Z

    .line 149
    .line 150
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string v1, ", isBuffering="

    .line 154
    .line 155
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    iget-boolean v1, p0, Lcom/spotify/player/model/AutoValue_PlayerState;->isBuffering:Z

    .line 159
    .line 160
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const-string v1, ", isSystemInitiated="

    .line 164
    .line 165
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    iget-boolean v1, p0, Lcom/spotify/player/model/AutoValue_PlayerState;->isSystemInitiated:Z

    .line 169
    .line 170
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    const-string v1, ", options="

    .line 174
    .line 175
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    iget-object v1, p0, Lcom/spotify/player/model/AutoValue_PlayerState;->options:Lcom/spotify/player/model/PlayerOptions;

    .line 179
    .line 180
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    const-string v1, ", restrictions="

    .line 184
    .line 185
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    iget-object v1, p0, Lcom/spotify/player/model/AutoValue_PlayerState;->restrictions:Lcom/spotify/player/model/Restrictions;

    .line 189
    .line 190
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    const-string v1, ", suppressions="

    .line 194
    .line 195
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    iget-object v1, p0, Lcom/spotify/player/model/AutoValue_PlayerState;->suppressions:Lcom/spotify/player/model/Suppressions;

    .line 199
    .line 200
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    const-string v1, ", prevTracks="

    .line 204
    .line 205
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    iget-object v1, p0, Lcom/spotify/player/model/AutoValue_PlayerState;->prevTracks:Lp/c1z;

    .line 209
    .line 210
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    const-string v1, ", nextTracks="

    .line 214
    .line 215
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    iget-object v1, p0, Lcom/spotify/player/model/AutoValue_PlayerState;->nextTracks:Lp/c1z;

    .line 219
    .line 220
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    const-string v1, ", contextMetadata="

    .line 224
    .line 225
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    iget-object v1, p0, Lcom/spotify/player/model/AutoValue_PlayerState;->contextMetadata:Lp/k1z;

    .line 229
    .line 230
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    const-string v1, ", pageMetadata="

    .line 234
    .line 235
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    iget-object v1, p0, Lcom/spotify/player/model/AutoValue_PlayerState;->pageMetadata:Lp/k1z;

    .line 239
    .line 240
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    const-string v1, ", sessionId="

    .line 244
    .line 245
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    iget-object v1, p0, Lcom/spotify/player/model/AutoValue_PlayerState;->sessionId:Ljava/lang/String;

    .line 249
    .line 250
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    const-string v1, ", queueRevision="

    .line 254
    .line 255
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    iget-object v1, p0, Lcom/spotify/player/model/AutoValue_PlayerState;->queueRevision:Ljava/lang/String;

    .line 259
    .line 260
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    const-string v1, ", audioStream="

    .line 264
    .line 265
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    iget-object v1, p0, Lcom/spotify/player/model/AutoValue_PlayerState;->audioStream:Lcom/spotify/player/model/AudioStream;

    .line 269
    .line 270
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    const-string v1, ", signals="

    .line 274
    .line 275
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    iget-object v1, p0, Lcom/spotify/player/model/AutoValue_PlayerState;->signals:Lp/c1z;

    .line 279
    .line 280
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    const-string v1, "}"

    .line 284
    .line 285
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    return-object v0
.end method

.method public track()Lp/orc0;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "track"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lp/orc0;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spotify/player/model/AutoValue_PlayerState;->track:Lp/orc0;

    return-object v0
.end method
