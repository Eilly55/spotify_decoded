.class public final Lcom/spotify/player/esperanto/proto/EsContextPlayerState$ContextPlayerState;
.super Lcom/google/protobuf/f;
.source "SourceFile"

# interfaces
.implements Lp/z470;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/f;",
        "Lp/z470;"
    }
.end annotation


# static fields
.field public static final AUDIO_STREAM_FIELD_NUMBER:I = 0x1a

.field public static final CONTEXT_METADATA_FIELD_NUMBER:I = 0x16

.field public static final CONTEXT_RESTRICTIONS_FIELD_NUMBER:I = 0x4

.field public static final CONTEXT_URI_FIELD_NUMBER:I = 0x2

.field public static final CONTEXT_URL_FIELD_NUMBER:I = 0x3

.field private static final DEFAULT_INSTANCE:Lcom/spotify/player/esperanto/proto/EsContextPlayerState$ContextPlayerState;

.field public static final DURATION_FIELD_NUMBER:I = 0xc

.field public static final INDEX_FIELD_NUMBER:I = 0x6

.field public static final IS_BUFFERING_FIELD_NUMBER:I = 0xf

.field public static final IS_PAUSED_FIELD_NUMBER:I = 0xe

.field public static final IS_PLAYING_FIELD_NUMBER:I = 0xd

.field public static final IS_SYSTEM_INITIATED_FIELD_NUMBER:I = 0x10

.field public static final NEXT_TRACKS_FIELD_NUMBER:I = 0x15

.field public static final OPTIONS_FIELD_NUMBER:I = 0x11

.field public static final PAGE_METADATA_FIELD_NUMBER:I = 0x17

.field private static volatile PARSER:Lp/vkd0; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp/vkd0;"
        }
    .end annotation
.end field

.field public static final PLAYBACK_ID_FIELD_NUMBER:I = 0x8

.field public static final PLAYBACK_QUALITY_FIELD_NUMBER:I = 0x9

.field public static final PLAYBACK_SPEED_FIELD_NUMBER:I = 0xa

.field public static final PLAY_ORIGIN_FIELD_NUMBER:I = 0x5

.field public static final POSITION_AS_OF_TIMESTAMP_FIELD_NUMBER:I = 0xb

.field public static final PREV_TRACKS_FIELD_NUMBER:I = 0x14

.field public static final QUEUE_REVISION_FIELD_NUMBER:I = 0x19

.field public static final RESTRICTIONS_FIELD_NUMBER:I = 0x12

.field public static final SESSION_COMMAND_ID_FIELD_NUMBER:I = 0x1c

.field public static final SESSION_ID_FIELD_NUMBER:I = 0x18

.field public static final SIGNALS_FIELD_NUMBER:I = 0x1b

.field public static final SUPPRESSIONS_FIELD_NUMBER:I = 0x13

.field public static final TIMESTAMP_FIELD_NUMBER:I = 0x1

.field public static final TRACK_FIELD_NUMBER:I = 0x7


# instance fields
.field private audioStream_:I

.field private bitField0_:I

.field private contextMetadata_:Lp/cn50;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp/cn50;"
        }
    .end annotation
.end field

.field private contextRestrictions_:Lcom/spotify/player/esperanto/proto/EsRestrictions$Restrictions;

.field private contextUri_:Ljava/lang/String;

.field private contextUrl_:Ljava/lang/String;

.field private duration_:Lcom/spotify/player/esperanto/proto/EsOptional$OptionalInt64;

.field private index_:Lcom/spotify/player/esperanto/proto/EsContextPlayerState$ContextIndex;

.field private isBuffering_:Z

.field private isPaused_:Z

.field private isPlaying_:Z

.field private isSystemInitiated_:Z

.field private nextTracks_:Lp/ntz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp/ntz;"
        }
    .end annotation
.end field

.field private options_:Lcom/spotify/player/esperanto/proto/EsContextPlayerOptions$ContextPlayerOptions;

.field private pageMetadata_:Lp/cn50;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp/cn50;"
        }
    .end annotation
.end field

.field private playOrigin_:Lcom/spotify/player/esperanto/proto/EsPlayOrigin$PlayOrigin;

.field private playbackId_:Lp/fx8;

.field private playbackQuality_:Lcom/spotify/player/esperanto/proto/EsContextPlayerState$PlaybackQuality;

.field private playbackSpeed_:Lcom/spotify/player/esperanto/proto/EsOptional$OptionalDouble;

.field private positionAsOfTimestamp_:Lcom/spotify/player/esperanto/proto/EsOptional$OptionalInt64;

.field private prevTracks_:Lp/ntz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp/ntz;"
        }
    .end annotation
.end field

.field private queueRevision_:J

.field private restrictions_:Lcom/spotify/player/esperanto/proto/EsRestrictions$Restrictions;

.field private sessionCommandId_:Ljava/lang/String;

.field private sessionId_:Ljava/lang/String;

.field private signals_:Lp/ntz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp/ntz;"
        }
    .end annotation
.end field

.field private suppressions_:Lp/ntz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp/ntz;"
        }
    .end annotation
.end field

.field private timestamp_:J

.field private track_:Lcom/spotify/player/esperanto/proto/EsProvidedTrack$ProvidedTrack;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/spotify/player/esperanto/proto/EsContextPlayerState$ContextPlayerState;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/spotify/player/esperanto/proto/EsContextPlayerState$ContextPlayerState;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/spotify/player/esperanto/proto/EsContextPlayerState$ContextPlayerState;->DEFAULT_INSTANCE:Lcom/spotify/player/esperanto/proto/EsContextPlayerState$ContextPlayerState;

    .line 7
    .line 8
    const-class v1, Lcom/spotify/player/esperanto/proto/EsContextPlayerState$ContextPlayerState;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/google/protobuf/f;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/f;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/f;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lp/cn50;->b:Lp/cn50;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/spotify/player/esperanto/proto/EsContextPlayerState$ContextPlayerState;->contextMetadata_:Lp/cn50;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/spotify/player/esperanto/proto/EsContextPlayerState$ContextPlayerState;->pageMetadata_:Lp/cn50;

    .line 9
    .line 10
    const-string v0, ""

    .line 11
    .line 12
    iput-object v0, p0, Lcom/spotify/player/esperanto/proto/EsContextPlayerState$ContextPlayerState;->contextUri_:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/spotify/player/esperanto/proto/EsContextPlayerState$ContextPlayerState;->contextUrl_:Ljava/lang/String;

    .line 15
    .line 16
    sget-object v1, Lp/fx8;->b:Lp/cx8;

    .line 17
    .line 18
    iput-object v1, p0, Lcom/spotify/player/esperanto/proto/EsContextPlayerState$ContextPlayerState;->playbackId_:Lp/fx8;

    .line 19
    .line 20
    invoke-static {}, Lcom/google/protobuf/f;->emptyProtobufList()Lp/ntz;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iput-object v1, p0, Lcom/spotify/player/esperanto/proto/EsContextPlayerState$ContextPlayerState;->suppressions_:Lp/ntz;

    .line 25
    .line 26
    invoke-static {}, Lcom/google/protobuf/f;->emptyProtobufList()Lp/ntz;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iput-object v1, p0, Lcom/spotify/player/esperanto/proto/EsContextPlayerState$ContextPlayerState;->prevTracks_:Lp/ntz;

    .line 31
    .line 32
    invoke-static {}, Lcom/google/protobuf/f;->emptyProtobufList()Lp/ntz;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iput-object v1, p0, Lcom/spotify/player/esperanto/proto/EsContextPlayerState$ContextPlayerState;->nextTracks_:Lp/ntz;

    .line 37
    .line 38
    iput-object v0, p0, Lcom/spotify/player/esperanto/proto/EsContextPlayerState$ContextPlayerState;->sessionId_:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {}, Lcom/google/protobuf/f;->emptyProtobufList()Lp/ntz;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iput-object v1, p0, Lcom/spotify/player/esperanto/proto/EsContextPlayerState$ContextPlayerState;->signals_:Lp/ntz;

    .line 45
    .line 46
    iput-object v0, p0, Lcom/spotify/player/esperanto/proto/EsContextPlayerState$ContextPlayerState;->sessionCommandId_:Ljava/lang/String;

    .line 47
    .line 48
    return-void
.end method

.method public static synthetic N()Lcom/spotify/player/esperanto/proto/EsContextPlayerState$ContextPlayerState;
    .locals 1

    .line 1
    sget-object v0, Lcom/spotify/player/esperanto/proto/EsContextPlayerState$ContextPlayerState;->DEFAULT_INSTANCE:Lcom/spotify/player/esperanto/proto/EsContextPlayerState$ContextPlayerState;

    return-object v0
.end method

.method public static parser()Lp/vkd0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lp/vkd0;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/spotify/player/esperanto/proto/EsContextPlayerState$ContextPlayerState;->DEFAULT_INSTANCE:Lcom/spotify/player/esperanto/proto/EsContextPlayerState$ContextPlayerState;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/f;->getParserForType()Lp/vkd0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static y0([B)Lcom/spotify/player/esperanto/proto/EsContextPlayerState$ContextPlayerState;
    .locals 1

    .line 1
    sget-object v0, Lcom/spotify/player/esperanto/proto/EsContextPlayerState$ContextPlayerState;->DEFAULT_INSTANCE:Lcom/spotify/player/esperanto/proto/EsContextPlayerState$ContextPlayerState;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/f;->parseFrom(Lcom/google/protobuf/f;[B)Lcom/google/protobuf/f;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/spotify/player/esperanto/proto/EsContextPlayerState$ContextPlayerState;

    .line 8
    .line 9
    return-object p0
.end method


# virtual methods
.method public final P()Lp/lar;
    .locals 2

    .line 1
    iget v0, p0, Lcom/spotify/player/esperanto/proto/EsContextPlayerState$ContextPlayerState;->audioStream_:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    sget-object v0, Lp/lar;->c:Lp/lar;

    goto :goto_0

    :cond_1
    sget-object v0, Lp/lar;->b:Lp/lar;

    :goto_0
    if-nez v0, :cond_2

    sget-object v0, Lp/lar;->d:Lp/lar;

    :cond_2
    return-object v0
.end method

.method public final Q()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/player/esperanto/proto/EsContextPlayerState$ContextPlayerState;->contextMetadata_:Lp/cn50;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final R()Lcom/spotify/player/esperanto/proto/EsRestrictions$Restrictions;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/player/esperanto/proto/EsContextPlayerState$ContextPlayerState;->contextRestrictions_:Lcom/spotify/player/esperanto/proto/EsRestrictions$Restrictions;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/spotify/player/esperanto/proto/EsRestrictions$Restrictions;->m0()Lcom/spotify/player/esperanto/proto/EsRestrictions$Restrictions;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public final S()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/player/esperanto/proto/EsContextPlayerState$ContextPlayerState;->contextUri_:Ljava/lang/String;

    return-object v0
.end method

.method public final T()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/player/esperanto/proto/EsContextPlayerState$ContextPlayerState;->contextUrl_:Ljava/lang/String;

    return-object v0
.end method

.method public final U()Lcom/spotify/player/esperanto/proto/EsOptional$OptionalInt64;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/player/esperanto/proto/EsContextPlayerState$ContextPlayerState;->duration_:Lcom/spotify/player/esperanto/proto/EsOptional$OptionalInt64;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/spotify/player/esperanto/proto/EsOptional$OptionalInt64;->P()Lcom/spotify/player/esperanto/proto/EsOptional$OptionalInt64;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public final V()Lcom/spotify/player/esperanto/proto/EsContextPlayerState$ContextIndex;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/player/esperanto/proto/EsContextPlayerState$ContextPlayerState;->index_:Lcom/spotify/player/esperanto/proto/EsContextPlayerState$ContextIndex;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/spotify/player/esperanto/proto/EsContextPlayerState$ContextIndex;->P()Lcom/spotify/player/esperanto/proto/EsContextPlayerState$ContextIndex;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public final W()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/spotify/player/esperanto/proto/EsContextPlayerState$ContextPlayerState;->isBuffering_:Z

    return v0
.end method

.method public final X()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/spotify/player/esperanto/proto/EsContextPlayerState$ContextPlayerState;->isPaused_:Z

    return v0
.end method

.method public final Y()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/spotify/player/esperanto/proto/EsContextPlayerState$ContextPlayerState;->isPlaying_:Z

    return v0
.end method

.method public final Z()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/spotify/player/esperanto/proto/EsContextPlayerState$ContextPlayerState;->isSystemInitiated_:Z

    return v0
.end method

.method public final a0()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/player/esperanto/proto/EsContextPlayerState$ContextPlayerState;->nextTracks_:Lp/ntz;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final b0()Lp/ntz;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/player/esperanto/proto/EsContextPlayerState$ContextPlayerState;->nextTracks_:Lp/ntz;

    return-object v0
.end method

.method public final c0()Lcom/spotify/player/esperanto/proto/EsContextPlayerOptions$ContextPlayerOptions;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/player/esperanto/proto/EsContextPlayerState$ContextPlayerState;->options_:Lcom/spotify/player/esperanto/proto/EsContextPlayerOptions$ContextPlayerOptions;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/spotify/player/esperanto/proto/EsContextPlayerOptions$ContextPlayerOptions;->P()Lcom/spotify/player/esperanto/proto/EsContextPlayerOptions$ContextPlayerOptions;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public final d0()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/player/esperanto/proto/EsContextPlayerState$ContextPlayerState;->pageMetadata_:Lp/cn50;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final dynamicMethod(Lp/khv;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/16 p2, 0x11

    .line 6
    .line 7
    const/4 p3, 0x1

    .line 8
    const/4 v0, 0x0

    .line 9
    packed-switch p1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 15
    .line 16
    .line 17
    throw p1

    .line 18
    :pswitch_0
    sget-object p1, Lcom/spotify/player/esperanto/proto/EsContextPlayerState$ContextPlayerState;->PARSER:Lp/vkd0;

    .line 19
    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    const-class p2, Lcom/spotify/player/esperanto/proto/EsContextPlayerState$ContextPlayerState;

    .line 23
    .line 24
    monitor-enter p2

    .line 25
    :try_start_0
    sget-object p1, Lcom/spotify/player/esperanto/proto/EsContextPlayerState$ContextPlayerState;->PARSER:Lp/vkd0;

    .line 26
    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    new-instance p1, Lp/chv;

    .line 30
    .line 31
    sget-object p3, Lcom/spotify/player/esperanto/proto/EsContextPlayerState$ContextPlayerState;->DEFAULT_INSTANCE:Lcom/spotify/player/esperanto/proto/EsContextPlayerState$ContextPlayerState;

    .line 32
    .line 33
    invoke-direct {p1, p3}, Lp/chv;-><init>(Lcom/google/protobuf/f;)V

    .line 34
    .line 35
    .line 36
    sput-object p1, Lcom/spotify/player/esperanto/proto/EsContextPlayerState$ContextPlayerState;->PARSER:Lp/vkd0;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    :goto_0
    monitor-exit p2

    .line 42
    goto :goto_2

    .line 43
    :goto_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    throw p1

    .line 45
    :cond_1
    :goto_2
    return-object p1

    .line 46
    :pswitch_1
    sget-object p1, Lcom/spotify/player/esperanto/proto/EsContextPlayerState$ContextPlayerState;->DEFAULT_INSTANCE:Lcom/spotify/player/esperanto/proto/EsContextPlayerState$ContextPlayerState;

    .line 47
    .line 48
    return-object p1

    .line 49
    :pswitch_2
    new-instance p1, Lp/yws;

    .line 50
    .line 51
    invoke-direct {p1, p2, v0}, Lp/yws;-><init>(ILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return-object p1

    .line 55
    :pswitch_3
    new-instance p1, Lcom/spotify/player/esperanto/proto/EsContextPlayerState$ContextPlayerState;

    .line 56
    .line 57
    invoke-direct {p1}, Lcom/spotify/player/esperanto/proto/EsContextPlayerState$ContextPlayerState;-><init>()V

    .line 58
    .line 59
    .line 60
    return-object p1

    .line 61
    :pswitch_4
    const/16 p1, 0x21

    .line 62
    .line 63
    new-array p1, p1, [Ljava/lang/Object;

    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    const-string v1, "bitField0_"

    .line 67
    .line 68
    aput-object v1, p1, v0

    .line 69
    .line 70
    const-string v0, "timestamp_"

    .line 71
    .line 72
    aput-object v0, p1, p3

    .line 73
    .line 74
    const/4 p3, 0x2

    .line 75
    const-string v0, "contextUri_"

    .line 76
    .line 77
    aput-object v0, p1, p3

    .line 78
    .line 79
    const/4 p3, 0x3

    .line 80
    const-string v0, "contextUrl_"

    .line 81
    .line 82
    aput-object v0, p1, p3

    .line 83
    .line 84
    const/4 p3, 0x4

    .line 85
    const-string v0, "contextRestrictions_"

    .line 86
    .line 87
    aput-object v0, p1, p3

    .line 88
    .line 89
    const/4 p3, 0x5

    .line 90
    const-string v0, "playOrigin_"

    .line 91
    .line 92
    aput-object v0, p1, p3

    .line 93
    .line 94
    const/4 p3, 0x6

    .line 95
    const-string v0, "index_"

    .line 96
    .line 97
    aput-object v0, p1, p3

    .line 98
    .line 99
    const/4 p3, 0x7

    .line 100
    const-string v0, "track_"

    .line 101
    .line 102
    aput-object v0, p1, p3

    .line 103
    .line 104
    const/16 p3, 0x8

    .line 105
    .line 106
    const-string v0, "playbackId_"

    .line 107
    .line 108
    aput-object v0, p1, p3

    .line 109
    .line 110
    const/16 p3, 0x9

    .line 111
    .line 112
    const-string v0, "playbackQuality_"

    .line 113
    .line 114
    aput-object v0, p1, p3

    .line 115
    .line 116
    const/16 p3, 0xa

    .line 117
    .line 118
    const-string v0, "playbackSpeed_"

    .line 119
    .line 120
    aput-object v0, p1, p3

    .line 121
    .line 122
    const/16 p3, 0xb

    .line 123
    .line 124
    const-string v0, "positionAsOfTimestamp_"

    .line 125
    .line 126
    aput-object v0, p1, p3

    .line 127
    .line 128
    const/16 p3, 0xc

    .line 129
    .line 130
    const-string v0, "duration_"

    .line 131
    .line 132
    aput-object v0, p1, p3

    .line 133
    .line 134
    const/16 p3, 0xd

    .line 135
    .line 136
    const-string v0, "isPlaying_"

    .line 137
    .line 138
    aput-object v0, p1, p3

    .line 139
    .line 140
    const/16 p3, 0xe

    .line 141
    .line 142
    const-string v0, "isPaused_"

    .line 143
    .line 144
    aput-object v0, p1, p3

    .line 145
    .line 146
    const/16 p3, 0xf

    .line 147
    .line 148
    const-string v0, "isBuffering_"

    .line 149
    .line 150
    aput-object v0, p1, p3

    .line 151
    .line 152
    const/16 p3, 0x10

    .line 153
    .line 154
    const-string v0, "isSystemInitiated_"

    .line 155
    .line 156
    aput-object v0, p1, p3

    .line 157
    .line 158
    const-string p3, "options_"

    .line 159
    .line 160
    aput-object p3, p1, p2

    .line 161
    .line 162
    const/16 p2, 0x12

    .line 163
    .line 164
    const-string p3, "restrictions_"

    .line 165
    .line 166
    aput-object p3, p1, p2

    .line 167
    .line 168
    const/16 p2, 0x13

    .line 169
    .line 170
    const-string p3, "suppressions_"

    .line 171
    .line 172
    aput-object p3, p1, p2

    .line 173
    .line 174
    const/16 p2, 0x14

    .line 175
    .line 176
    const-string p3, "prevTracks_"

    .line 177
    .line 178
    aput-object p3, p1, p2

    .line 179
    .line 180
    const/16 p2, 0x15

    .line 181
    .line 182
    const-class p3, Lcom/spotify/player/esperanto/proto/EsProvidedTrack$ProvidedTrack;

    .line 183
    .line 184
    aput-object p3, p1, p2

    .line 185
    .line 186
    const/16 p2, 0x16

    .line 187
    .line 188
    const-string p3, "nextTracks_"

    .line 189
    .line 190
    aput-object p3, p1, p2

    .line 191
    .line 192
    const/16 p2, 0x17

    .line 193
    .line 194
    const-class p3, Lcom/spotify/player/esperanto/proto/EsProvidedTrack$ProvidedTrack;

    .line 195
    .line 196
    aput-object p3, p1, p2

    .line 197
    .line 198
    const/16 p2, 0x18

    .line 199
    .line 200
    const-string p3, "contextMetadata_"

    .line 201
    .line 202
    aput-object p3, p1, p2

    .line 203
    .line 204
    const/16 p2, 0x19

    .line 205
    .line 206
    sget-object p3, Lp/i6r;->a:Lp/qm50;

    .line 207
    .line 208
    aput-object p3, p1, p2

    .line 209
    .line 210
    const/16 p2, 0x1a

    .line 211
    .line 212
    const-string p3, "pageMetadata_"

    .line 213
    .line 214
    aput-object p3, p1, p2

    .line 215
    .line 216
    const/16 p2, 0x1b

    .line 217
    .line 218
    sget-object p3, Lp/j6r;->a:Lp/qm50;

    .line 219
    .line 220
    aput-object p3, p1, p2

    .line 221
    .line 222
    const/16 p2, 0x1c

    .line 223
    .line 224
    const-string p3, "sessionId_"

    .line 225
    .line 226
    aput-object p3, p1, p2

    .line 227
    .line 228
    const/16 p2, 0x1d

    .line 229
    .line 230
    const-string p3, "queueRevision_"

    .line 231
    .line 232
    aput-object p3, p1, p2

    .line 233
    .line 234
    const/16 p2, 0x1e

    .line 235
    .line 236
    const-string p3, "audioStream_"

    .line 237
    .line 238
    aput-object p3, p1, p2

    .line 239
    .line 240
    const/16 p2, 0x1f

    .line 241
    .line 242
    const-string p3, "signals_"

    .line 243
    .line 244
    aput-object p3, p1, p2

    .line 245
    .line 246
    const/16 p2, 0x20

    .line 247
    .line 248
    const-string p3, "sessionCommandId_"

    .line 249
    .line 250
    aput-object p3, p1, p2

    .line 251
    .line 252
    const-string p2, "\u0000\u001c\u0000\u0001\u0001\u001c\u001c\u0002\u0004\u0000\u0001\u0003\u0002\u0208\u0003\u0208\u0004\u1009\u0000\u0005\u1009\u0001\u0006\u1009\u0002\u0007\u1009\u0003\u0008\n\t\u1009\u0004\n\u1009\u0005\u000b\u1009\u0006\u000c\u1009\u0007\r\u0007\u000e\u0007\u000f\u0007\u0010\u0007\u0011\u1009\u0008\u0012\u1009\t\u0013\u021a\u0014\u001b\u0015\u001b\u00162\u00172\u0018\u0208\u0019\u0003\u001a\u000c\u001b\u021a\u001c\u0208"

    .line 253
    .line 254
    sget-object p3, Lcom/spotify/player/esperanto/proto/EsContextPlayerState$ContextPlayerState;->DEFAULT_INSTANCE:Lcom/spotify/player/esperanto/proto/EsContextPlayerState$ContextPlayerState;

    .line 255
    .line 256
    invoke-static {p3, p2, p1}, Lcom/google/protobuf/f;->newMessageInfo(Lp/w470;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    return-object p1

    .line 261
    :pswitch_5
    return-object v0

    .line 262
    :pswitch_6
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    return-object p1

    .line 267
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e0()Lcom/spotify/player/esperanto/proto/EsPlayOrigin$PlayOrigin;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/player/esperanto/proto/EsContextPlayerState$ContextPlayerState;->playOrigin_:Lcom/spotify/player/esperanto/proto/EsPlayOrigin$PlayOrigin;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/spotify/player/esperanto/proto/EsPlayOrigin$PlayOrigin;->W()Lcom/spotify/player/esperanto/proto/EsPlayOrigin$PlayOrigin;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public final f0()Lp/fx8;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/player/esperanto/proto/EsContextPlayerState$ContextPlayerState;->playbackId_:Lp/fx8;

    return-object v0
.end method

.method public final g0()Lcom/spotify/player/esperanto/proto/EsContextPlayerState$PlaybackQuality;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/player/esperanto/proto/EsContextPlayerState$ContextPlayerState;->playbackQuality_:Lcom/spotify/player/esperanto/proto/EsContextPlayerState$PlaybackQuality;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/spotify/player/esperanto/proto/EsContextPlayerState$PlaybackQuality;->Q()Lcom/spotify/player/esperanto/proto/EsContextPlayerState$PlaybackQuality;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lp/w470;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/protobuf/f;->getDefaultInstanceForType()Lcom/google/protobuf/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final getTimestamp()J
    .locals 2

    iget-wide v0, p0, Lcom/spotify/player/esperanto/proto/EsContextPlayerState$ContextPlayerState;->timestamp_:J

    return-wide v0
.end method

.method public final h0()Lcom/spotify/player/esperanto/proto/EsOptional$OptionalDouble;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/player/esperanto/proto/EsContextPlayerState$ContextPlayerState;->playbackSpeed_:Lcom/spotify/player/esperanto/proto/EsOptional$OptionalDouble;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/spotify/player/esperanto/proto/EsOptional$OptionalDouble;->P()Lcom/spotify/player/esperanto/proto/EsOptional$OptionalDouble;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public final hasIndex()Z
    .locals 1

    iget v0, p0, Lcom/spotify/player/esperanto/proto/EsContextPlayerState$ContextPlayerState;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final i0()Lcom/spotify/player/esperanto/proto/EsOptional$OptionalInt64;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/player/esperanto/proto/EsContextPlayerState$ContextPlayerState;->positionAsOfTimestamp_:Lcom/spotify/player/esperanto/proto/EsOptional$OptionalInt64;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/spotify/player/esperanto/proto/EsOptional$OptionalInt64;->P()Lcom/spotify/player/esperanto/proto/EsOptional$OptionalInt64;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public final j0()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/player/esperanto/proto/EsContextPlayerState$ContextPlayerState;->prevTracks_:Lp/ntz;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final k0()Lp/ntz;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/player/esperanto/proto/EsContextPlayerState$ContextPlayerState;->prevTracks_:Lp/ntz;

    return-object v0
.end method

.method public final l()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/spotify/player/esperanto/proto/EsContextPlayerState$ContextPlayerState;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final l0()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/spotify/player/esperanto/proto/EsContextPlayerState$ContextPlayerState;->queueRevision_:J

    return-wide v0
.end method

.method public final m0()Lcom/spotify/player/esperanto/proto/EsRestrictions$Restrictions;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/player/esperanto/proto/EsContextPlayerState$ContextPlayerState;->restrictions_:Lcom/spotify/player/esperanto/proto/EsRestrictions$Restrictions;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/spotify/player/esperanto/proto/EsRestrictions$Restrictions;->m0()Lcom/spotify/player/esperanto/proto/EsRestrictions$Restrictions;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public final n0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/player/esperanto/proto/EsContextPlayerState$ContextPlayerState;->sessionCommandId_:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic newBuilderForType()Lp/v470;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/protobuf/f;->newBuilderForType()Lcom/google/protobuf/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final o0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/player/esperanto/proto/EsContextPlayerState$ContextPlayerState;->sessionId_:Ljava/lang/String;

    return-object v0
.end method

.method public final p0()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/player/esperanto/proto/EsContextPlayerState$ContextPlayerState;->signals_:Lp/ntz;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final q0()Lp/ntz;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/player/esperanto/proto/EsContextPlayerState$ContextPlayerState;->signals_:Lp/ntz;

    return-object v0
.end method

.method public final r0()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/player/esperanto/proto/EsContextPlayerState$ContextPlayerState;->suppressions_:Lp/ntz;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final s0()Lp/ntz;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/player/esperanto/proto/EsContextPlayerState$ContextPlayerState;->suppressions_:Lp/ntz;

    return-object v0
.end method

.method public final t0()Lcom/spotify/player/esperanto/proto/EsProvidedTrack$ProvidedTrack;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/player/esperanto/proto/EsContextPlayerState$ContextPlayerState;->track_:Lcom/spotify/player/esperanto/proto/EsProvidedTrack$ProvidedTrack;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/spotify/player/esperanto/proto/EsProvidedTrack$ProvidedTrack;->R()Lcom/spotify/player/esperanto/proto/EsProvidedTrack$ProvidedTrack;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public final bridge synthetic toBuilder()Lp/v470;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/protobuf/f;->toBuilder()Lcom/google/protobuf/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final u0()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/spotify/player/esperanto/proto/EsContextPlayerState$ContextPlayerState;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final v0()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/spotify/player/esperanto/proto/EsContextPlayerState$ContextPlayerState;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final w0()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/spotify/player/esperanto/proto/EsContextPlayerState$ContextPlayerState;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final x0()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/spotify/player/esperanto/proto/EsContextPlayerState$ContextPlayerState;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
