.class public final Lcom/spotify/stream_reporting_esperanto/proto/StreamProgressRequestOuterClass$StreamProgressRequest;
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
.field public static final AUDIO_FORMAT_FIELD_NUMBER:I = 0xc

.field public static final CLIENT_TIMESTAMP_FIELD_NUMBER:I = 0xe

.field public static final CONTENT_IS_DOWNLOADED_FIELD_NUMBER:I = 0xb

.field public static final CONTENT_URI_FIELD_NUMBER:I = 0xd

.field public static final CURRENT_POSITION_FIELD_NUMBER:I = 0x2

.field private static final DEFAULT_INSTANCE:Lcom/spotify/stream_reporting_esperanto/proto/StreamProgressRequestOuterClass$StreamProgressRequest;

.field public static final IS_AUDIO_ON_FIELD_NUMBER:I = 0x10

.field public static final IS_BACKGROUND_FIELD_NUMBER:I = 0x6

.field public static final IS_EXTERNAL_FIELD_NUMBER:I = 0x8

.field public static final IS_FULLSCREEN_FIELD_NUMBER:I = 0x7

.field public static final IS_OVERLAPPING_FIELD_NUMBER:I = 0x5

.field public static final IS_PAUSED_FIELD_NUMBER:I = 0x3

.field public static final IS_PLAYING_VIDEO_FIELD_NUMBER:I = 0x4

.field public static final MEDIA_ID_FIELD_NUMBER:I = 0xa

.field private static volatile PARSER:Lp/vkd0; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp/vkd0;"
        }
    .end annotation
.end field

.field public static final PLAYBACK_SPEED_FIELD_NUMBER:I = 0x9

.field public static final PLAYBACK_STATE_FIELD_NUMBER:I = 0xf

.field public static final STREAM_HANDLE_FIELD_NUMBER:I = 0x1

.field public static final VIDEO_SURFACE_FIELD_NUMBER:I = 0x11


# instance fields
.field private audioFormat_:I

.field private bitField0_:I

.field private clientTimestamp_:Lcom/google/protobuf/Timestamp;

.field private contentIsDownloaded_:Z

.field private contentUri_:Ljava/lang/String;

.field private currentPosition_:J

.field private isAudioOn_:Z

.field private isBackground_:Z

.field private isExternal_:Z

.field private isFullscreen_:Z

.field private isOverlapping_:Z

.field private isPaused_:Z

.field private isPlayingVideo_:Z

.field private mediaId_:Ljava/lang/String;

.field private playbackSpeed_:D

.field private playbackState_:I

.field private streamHandle_:Lcom/spotify/stream_reporting_esperanto/proto/StreamHandleOuterClass$StreamHandle;

.field private videoSurface_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/spotify/stream_reporting_esperanto/proto/StreamProgressRequestOuterClass$StreamProgressRequest;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/spotify/stream_reporting_esperanto/proto/StreamProgressRequestOuterClass$StreamProgressRequest;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/spotify/stream_reporting_esperanto/proto/StreamProgressRequestOuterClass$StreamProgressRequest;->DEFAULT_INSTANCE:Lcom/spotify/stream_reporting_esperanto/proto/StreamProgressRequestOuterClass$StreamProgressRequest;

    .line 7
    .line 8
    const-class v1, Lcom/spotify/stream_reporting_esperanto/proto/StreamProgressRequestOuterClass$StreamProgressRequest;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/google/protobuf/f;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/f;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/f;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/spotify/stream_reporting_esperanto/proto/StreamProgressRequestOuterClass$StreamProgressRequest;->mediaId_:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/spotify/stream_reporting_esperanto/proto/StreamProgressRequestOuterClass$StreamProgressRequest;->contentUri_:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/spotify/stream_reporting_esperanto/proto/StreamProgressRequestOuterClass$StreamProgressRequest;->videoSurface_:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public static N(Lcom/spotify/stream_reporting_esperanto/proto/StreamProgressRequestOuterClass$StreamProgressRequest;Lcom/spotify/stream_reporting_esperanto/proto/StreamHandleOuterClass$StreamHandle;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/spotify/stream_reporting_esperanto/proto/StreamProgressRequestOuterClass$StreamProgressRequest;->streamHandle_:Lcom/spotify/stream_reporting_esperanto/proto/StreamHandleOuterClass$StreamHandle;

    .line 8
    .line 9
    iget p1, p0, Lcom/spotify/stream_reporting_esperanto/proto/StreamProgressRequestOuterClass$StreamProgressRequest;->bitField0_:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    iput p1, p0, Lcom/spotify/stream_reporting_esperanto/proto/StreamProgressRequestOuterClass$StreamProgressRequest;->bitField0_:I

    .line 14
    .line 15
    return-void
.end method

.method public static P(Lcom/spotify/stream_reporting_esperanto/proto/StreamProgressRequestOuterClass$StreamProgressRequest;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/spotify/stream_reporting_esperanto/proto/StreamProgressRequestOuterClass$StreamProgressRequest;->isBackground_:Z

    .line 2
    .line 3
    return-void
.end method

.method public static Q(Lcom/spotify/stream_reporting_esperanto/proto/StreamProgressRequestOuterClass$StreamProgressRequest;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/spotify/stream_reporting_esperanto/proto/StreamProgressRequestOuterClass$StreamProgressRequest;->isFullscreen_:Z

    .line 2
    .line 3
    return-void
.end method

.method public static R(Lcom/spotify/stream_reporting_esperanto/proto/StreamProgressRequestOuterClass$StreamProgressRequest;D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/spotify/stream_reporting_esperanto/proto/StreamProgressRequestOuterClass$StreamProgressRequest;->playbackSpeed_:D

    .line 2
    .line 3
    return-void
.end method

.method public static S(Lcom/spotify/stream_reporting_esperanto/proto/StreamProgressRequestOuterClass$StreamProgressRequest;Lcom/google/protobuf/Timestamp;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/spotify/stream_reporting_esperanto/proto/StreamProgressRequestOuterClass$StreamProgressRequest;->clientTimestamp_:Lcom/google/protobuf/Timestamp;

    .line 5
    .line 6
    iget p1, p0, Lcom/spotify/stream_reporting_esperanto/proto/StreamProgressRequestOuterClass$StreamProgressRequest;->bitField0_:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x20

    .line 9
    .line 10
    iput p1, p0, Lcom/spotify/stream_reporting_esperanto/proto/StreamProgressRequestOuterClass$StreamProgressRequest;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method public static T(Lcom/spotify/stream_reporting_esperanto/proto/StreamProgressRequestOuterClass$StreamProgressRequest;Lp/pkf0;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lp/pkf0;->getNumber()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iput p1, p0, Lcom/spotify/stream_reporting_esperanto/proto/StreamProgressRequestOuterClass$StreamProgressRequest;->playbackState_:I

    .line 9
    .line 10
    return-void
.end method

.method public static U(Lcom/spotify/stream_reporting_esperanto/proto/StreamProgressRequestOuterClass$StreamProgressRequest;Z)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/spotify/stream_reporting_esperanto/proto/StreamProgressRequestOuterClass$StreamProgressRequest;->bitField0_:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x40

    .line 4
    .line 5
    iput v0, p0, Lcom/spotify/stream_reporting_esperanto/proto/StreamProgressRequestOuterClass$StreamProgressRequest;->bitField0_:I

    .line 6
    .line 7
    iput-boolean p1, p0, Lcom/spotify/stream_reporting_esperanto/proto/StreamProgressRequestOuterClass$StreamProgressRequest;->isAudioOn_:Z

    .line 8
    .line 9
    return-void
.end method

.method public static V(Lcom/spotify/stream_reporting_esperanto/proto/StreamProgressRequestOuterClass$StreamProgressRequest;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/spotify/stream_reporting_esperanto/proto/StreamProgressRequestOuterClass$StreamProgressRequest;->bitField0_:I

    .line 5
    .line 6
    or-int/lit16 v0, v0, 0x80

    .line 7
    .line 8
    iput v0, p0, Lcom/spotify/stream_reporting_esperanto/proto/StreamProgressRequestOuterClass$StreamProgressRequest;->bitField0_:I

    .line 9
    .line 10
    iput-object p1, p0, Lcom/spotify/stream_reporting_esperanto/proto/StreamProgressRequestOuterClass$StreamProgressRequest;->videoSurface_:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public static W(Lcom/spotify/stream_reporting_esperanto/proto/StreamProgressRequestOuterClass$StreamProgressRequest;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/spotify/stream_reporting_esperanto/proto/StreamProgressRequestOuterClass$StreamProgressRequest;->currentPosition_:J

    .line 2
    .line 3
    return-void
.end method

.method public static X(Lcom/spotify/stream_reporting_esperanto/proto/StreamProgressRequestOuterClass$StreamProgressRequest;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/spotify/stream_reporting_esperanto/proto/StreamProgressRequestOuterClass$StreamProgressRequest;->isPaused_:Z

    .line 2
    .line 3
    return-void
.end method

.method public static Y(Lcom/spotify/stream_reporting_esperanto/proto/StreamProgressRequestOuterClass$StreamProgressRequest;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/spotify/stream_reporting_esperanto/proto/StreamProgressRequestOuterClass$StreamProgressRequest;->isPlayingVideo_:Z

    .line 2
    .line 3
    return-void
.end method

.method public static Z()Lp/t5v0;
    .locals 1

    .line 1
    sget-object v0, Lcom/spotify/stream_reporting_esperanto/proto/StreamProgressRequestOuterClass$StreamProgressRequest;->DEFAULT_INSTANCE:Lcom/spotify/stream_reporting_esperanto/proto/StreamProgressRequestOuterClass$StreamProgressRequest;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/f;->createBuilder()Lcom/google/protobuf/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lp/t5v0;

    .line 8
    .line 9
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
    sget-object v0, Lcom/spotify/stream_reporting_esperanto/proto/StreamProgressRequestOuterClass$StreamProgressRequest;->DEFAULT_INSTANCE:Lcom/spotify/stream_reporting_esperanto/proto/StreamProgressRequestOuterClass$StreamProgressRequest;

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


# virtual methods
.method public final dynamicMethod(Lp/khv;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 p2, 0x1

    .line 6
    packed-switch p1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 12
    .line 13
    .line 14
    throw p1

    .line 15
    :pswitch_0
    sget-object p1, Lcom/spotify/stream_reporting_esperanto/proto/StreamProgressRequestOuterClass$StreamProgressRequest;->PARSER:Lp/vkd0;

    .line 16
    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    const-class p2, Lcom/spotify/stream_reporting_esperanto/proto/StreamProgressRequestOuterClass$StreamProgressRequest;

    .line 20
    .line 21
    monitor-enter p2

    .line 22
    :try_start_0
    sget-object p1, Lcom/spotify/stream_reporting_esperanto/proto/StreamProgressRequestOuterClass$StreamProgressRequest;->PARSER:Lp/vkd0;

    .line 23
    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    new-instance p1, Lp/chv;

    .line 27
    .line 28
    sget-object p3, Lcom/spotify/stream_reporting_esperanto/proto/StreamProgressRequestOuterClass$StreamProgressRequest;->DEFAULT_INSTANCE:Lcom/spotify/stream_reporting_esperanto/proto/StreamProgressRequestOuterClass$StreamProgressRequest;

    .line 29
    .line 30
    invoke-direct {p1, p3}, Lp/chv;-><init>(Lcom/google/protobuf/f;)V

    .line 31
    .line 32
    .line 33
    sput-object p1, Lcom/spotify/stream_reporting_esperanto/proto/StreamProgressRequestOuterClass$StreamProgressRequest;->PARSER:Lp/vkd0;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    :goto_0
    monitor-exit p2

    .line 39
    goto :goto_2

    .line 40
    :goto_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    throw p1

    .line 42
    :cond_1
    :goto_2
    return-object p1

    .line 43
    :pswitch_1
    sget-object p1, Lcom/spotify/stream_reporting_esperanto/proto/StreamProgressRequestOuterClass$StreamProgressRequest;->DEFAULT_INSTANCE:Lcom/spotify/stream_reporting_esperanto/proto/StreamProgressRequestOuterClass$StreamProgressRequest;

    .line 44
    .line 45
    return-object p1

    .line 46
    :pswitch_2
    new-instance p1, Lp/t5v0;

    .line 47
    .line 48
    sget-object p2, Lcom/spotify/stream_reporting_esperanto/proto/StreamProgressRequestOuterClass$StreamProgressRequest;->DEFAULT_INSTANCE:Lcom/spotify/stream_reporting_esperanto/proto/StreamProgressRequestOuterClass$StreamProgressRequest;

    .line 49
    .line 50
    invoke-direct {p1, p2}, Lcom/google/protobuf/e;-><init>(Lcom/google/protobuf/f;)V

    .line 51
    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_3
    new-instance p1, Lcom/spotify/stream_reporting_esperanto/proto/StreamProgressRequestOuterClass$StreamProgressRequest;

    .line 55
    .line 56
    invoke-direct {p1}, Lcom/spotify/stream_reporting_esperanto/proto/StreamProgressRequestOuterClass$StreamProgressRequest;-><init>()V

    .line 57
    .line 58
    .line 59
    return-object p1

    .line 60
    :pswitch_4
    const/16 p1, 0x12

    .line 61
    .line 62
    new-array p1, p1, [Ljava/lang/Object;

    .line 63
    .line 64
    const/4 p3, 0x0

    .line 65
    const-string v0, "bitField0_"

    .line 66
    .line 67
    aput-object v0, p1, p3

    .line 68
    .line 69
    const-string p3, "streamHandle_"

    .line 70
    .line 71
    aput-object p3, p1, p2

    .line 72
    .line 73
    const/4 p2, 0x2

    .line 74
    const-string p3, "currentPosition_"

    .line 75
    .line 76
    aput-object p3, p1, p2

    .line 77
    .line 78
    const/4 p2, 0x3

    .line 79
    const-string p3, "isPaused_"

    .line 80
    .line 81
    aput-object p3, p1, p2

    .line 82
    .line 83
    const/4 p2, 0x4

    .line 84
    const-string p3, "isPlayingVideo_"

    .line 85
    .line 86
    aput-object p3, p1, p2

    .line 87
    .line 88
    const/4 p2, 0x5

    .line 89
    const-string p3, "isOverlapping_"

    .line 90
    .line 91
    aput-object p3, p1, p2

    .line 92
    .line 93
    const/4 p2, 0x6

    .line 94
    const-string p3, "isBackground_"

    .line 95
    .line 96
    aput-object p3, p1, p2

    .line 97
    .line 98
    const/4 p2, 0x7

    .line 99
    const-string p3, "isFullscreen_"

    .line 100
    .line 101
    aput-object p3, p1, p2

    .line 102
    .line 103
    const/16 p2, 0x8

    .line 104
    .line 105
    const-string p3, "isExternal_"

    .line 106
    .line 107
    aput-object p3, p1, p2

    .line 108
    .line 109
    const/16 p2, 0x9

    .line 110
    .line 111
    const-string p3, "playbackSpeed_"

    .line 112
    .line 113
    aput-object p3, p1, p2

    .line 114
    .line 115
    const/16 p2, 0xa

    .line 116
    .line 117
    const-string p3, "mediaId_"

    .line 118
    .line 119
    aput-object p3, p1, p2

    .line 120
    .line 121
    const/16 p2, 0xb

    .line 122
    .line 123
    const-string p3, "contentIsDownloaded_"

    .line 124
    .line 125
    aput-object p3, p1, p2

    .line 126
    .line 127
    const/16 p2, 0xc

    .line 128
    .line 129
    const-string p3, "audioFormat_"

    .line 130
    .line 131
    aput-object p3, p1, p2

    .line 132
    .line 133
    const/16 p2, 0xd

    .line 134
    .line 135
    const-string p3, "contentUri_"

    .line 136
    .line 137
    aput-object p3, p1, p2

    .line 138
    .line 139
    const/16 p2, 0xe

    .line 140
    .line 141
    const-string p3, "clientTimestamp_"

    .line 142
    .line 143
    aput-object p3, p1, p2

    .line 144
    .line 145
    const/16 p2, 0xf

    .line 146
    .line 147
    const-string p3, "playbackState_"

    .line 148
    .line 149
    aput-object p3, p1, p2

    .line 150
    .line 151
    const/16 p2, 0x10

    .line 152
    .line 153
    const-string p3, "isAudioOn_"

    .line 154
    .line 155
    aput-object p3, p1, p2

    .line 156
    .line 157
    const/16 p2, 0x11

    .line 158
    .line 159
    const-string p3, "videoSurface_"

    .line 160
    .line 161
    aput-object p3, p1, p2

    .line 162
    .line 163
    const-string p2, "\u0000\u0011\u0000\u0001\u0001\u0011\u0011\u0000\u0000\u0000\u0001\u1009\u0000\u0002\u0003\u0003\u0007\u0004\u0007\u0005\u0007\u0006\u0007\u0007\u0007\u0008\u0007\t\u0000\n\u1208\u0001\u000b\u1007\u0002\u000c\u100c\u0003\r\u1208\u0004\u000e\u1009\u0005\u000f\u000c\u0010\u1007\u0006\u0011\u1208\u0007"

    .line 164
    .line 165
    sget-object p3, Lcom/spotify/stream_reporting_esperanto/proto/StreamProgressRequestOuterClass$StreamProgressRequest;->DEFAULT_INSTANCE:Lcom/spotify/stream_reporting_esperanto/proto/StreamProgressRequestOuterClass$StreamProgressRequest;

    .line 166
    .line 167
    invoke-static {p3, p2, p1}, Lcom/google/protobuf/f;->newMessageInfo(Lp/w470;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    return-object p1

    .line 172
    :pswitch_5
    const/4 p1, 0x0

    .line 173
    return-object p1

    .line 174
    :pswitch_6
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    return-object p1

    .line 179
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
