.class public final Lcom/spotify/stream_reporting_esperanto/proto/StreamStartRequestOuterClass$StreamStartRequest;
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
.field public static final CLIENT_OFFLINE_FIELD_NUMBER:I = 0x22

.field public static final CLIENT_TIMESTAMP_FIELD_NUMBER:I = 0x28

.field public static final CONNECT_CONTROLLER_DEVICE_ID_FIELD_NUMBER:I = 0x10

.field public static final CONTENT_IS_DOWNLOADED_FIELD_NUMBER:I = 0x21

.field public static final CONTENT_URI_FIELD_NUMBER:I = 0x6

.field public static final CUSTOM_REPORTING_ATTRIBUTION_FIELD_NUMBER:I = 0x26

.field public static final DECISION_ID_FIELD_NUMBER:I = 0x25

.field private static final DEFAULT_INSTANCE:Lcom/spotify/stream_reporting_esperanto/proto/StreamStartRequestOuterClass$StreamStartRequest;

.field public static final DISPLAYED_CONTENT_URI_FIELD_NUMBER:I = 0x7

.field public static final FEATURE_UUID_FIELD_NUMBER:I = 0x24

.field public static final INTERACTION_ID_FIELD_NUMBER:I = 0x12

.field public static final IS_AUDIO_ON_FIELD_NUMBER:I = 0x2b

.field public static final IS_LIVE_FIELD_NUMBER:I = 0x20

.field public static final IS_REPEATING_CONTEXT_FIELD_NUMBER:I = 0x2a

.field public static final IS_REPEATING_TRACK_FIELD_NUMBER:I = 0x29

.field public static final IS_SHUFFLE_FIELD_NUMBER:I = 0x17

.field public static final IS_VIDEO_ON_FIELD_NUMBER:I = 0x2c

.field public static final MEDIA_ID_FIELD_NUMBER:I = 0x1c

.field public static final MEDIA_TYPE_FIELD_NUMBER:I = 0x1d

.field public static final PAGE_INSTANCE_ID_FIELD_NUMBER:I = 0x11

.field public static final PARENT_PLAYBACK_ID_FIELD_NUMBER:I = 0x2

.field public static final PARENT_PLAY_TRACK_FIELD_NUMBER:I = 0x3

.field private static volatile PARSER:Lp/vkd0; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp/vkd0;"
        }
    .end annotation
.end field

.field public static final PLAYBACK_ID_FIELD_NUMBER:I = 0x1

.field public static final PLAYBACK_STACK_FIELD_NUMBER:I = 0x8

.field public static final PLAYBACK_STACK_V2_FIELD_NUMBER:I = 0x2e

.field public static final PLAYBACK_START_TIME_FIELD_NUMBER:I = 0x1e

.field public static final PLAYER_SESSION_ID_FIELD_NUMBER:I = 0x2f

.field public static final PLAY_CONTEXT_DECISION_ID_FIELD_NUMBER:I = 0x27

.field public static final PLAY_CONTEXT_FIELD_NUMBER:I = 0x5

.field public static final PROVIDER_FIELD_NUMBER:I = 0xb

.field public static final REASON_START_FIELD_NUMBER:I = 0x14

.field public static final REFERRER_FIELD_NUMBER:I = 0xc

.field public static final SOURCE_START_FIELD_NUMBER:I = 0x13

.field public static final START_POSITION_FIELD_NUMBER:I = 0x1f

.field public static final STREAMING_RULE_FIELD_NUMBER:I = 0xf

.field public static final VIDEO_SESSION_ID_FIELD_NUMBER:I = 0x4

.field public static final VIDEO_SURFACE_FIELD_NUMBER:I = 0x2d


# instance fields
.field private bitField0_:I

.field private clientOffline_:Z

.field private clientTimestamp_:Lcom/google/protobuf/Timestamp;

.field private connectControllerDeviceId_:Ljava/lang/String;

.field private contentIsDownloaded_:Z

.field private contentUri_:Ljava/lang/String;

.field private customReportingAttribution_:Ljava/lang/String;

.field private decisionId_:Ljava/lang/String;

.field private displayedContentUri_:Ljava/lang/String;

.field private featureUuid_:Ljava/lang/String;

.field private interactionId_:Ljava/lang/String;

.field private isAudioOn_:Z

.field private isLive_:Z

.field private isRepeatingContext_:Z

.field private isRepeatingTrack_:Z

.field private isShuffle_:Z

.field private isVideoOn_:Z

.field private mediaId_:Ljava/lang/String;

.field private mediaType_:I

.field private pageInstanceId_:Ljava/lang/String;

.field private parentPlayTrack_:Ljava/lang/String;

.field private parentPlaybackId_:Lp/fx8;

.field private playContextDecisionId_:Ljava/lang/String;

.field private playContext_:Ljava/lang/String;

.field private playbackId_:Lp/fx8;

.field private playbackStackV2_:I

.field private playbackStack_:I

.field private playbackStartTime_:J

.field private playerSessionId_:Ljava/lang/String;

.field private provider_:Ljava/lang/String;

.field private reasonStart_:I

.field private referrer_:Ljava/lang/String;

.field private sourceStart_:Ljava/lang/String;

.field private startPosition_:J

.field private streamingRule_:I

.field private videoSessionId_:Ljava/lang/String;

.field private videoSurface_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/spotify/stream_reporting_esperanto/proto/StreamStartRequestOuterClass$StreamStartRequest;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/spotify/stream_reporting_esperanto/proto/StreamStartRequestOuterClass$StreamStartRequest;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/spotify/stream_reporting_esperanto/proto/StreamStartRequestOuterClass$StreamStartRequest;->DEFAULT_INSTANCE:Lcom/spotify/stream_reporting_esperanto/proto/StreamStartRequestOuterClass$StreamStartRequest;

    .line 7
    .line 8
    const-class v1, Lcom/spotify/stream_reporting_esperanto/proto/StreamStartRequestOuterClass$StreamStartRequest;

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
    sget-object v0, Lp/fx8;->b:Lp/cx8;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/spotify/stream_reporting_esperanto/proto/StreamStartRequestOuterClass$StreamStartRequest;->playbackId_:Lp/fx8;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/spotify/stream_reporting_esperanto/proto/StreamStartRequestOuterClass$StreamStartRequest;->parentPlaybackId_:Lp/fx8;

    .line 9
    .line 10
    const-string v0, ""

    .line 11
    .line 12
    iput-object v0, p0, Lcom/spotify/stream_reporting_esperanto/proto/StreamStartRequestOuterClass$StreamStartRequest;->parentPlayTrack_:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/spotify/stream_reporting_esperanto/proto/StreamStartRequestOuterClass$StreamStartRequest;->videoSessionId_:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/spotify/stream_reporting_esperanto/proto/StreamStartRequestOuterClass$StreamStartRequest;->playContext_:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/spotify/stream_reporting_esperanto/proto/StreamStartRequestOuterClass$StreamStartRequest;->contentUri_:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/spotify/stream_reporting_esperanto/proto/StreamStartRequestOuterClass$StreamStartRequest;->displayedContentUri_:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/spotify/stream_reporting_esperanto/proto/StreamStartRequestOuterClass$StreamStartRequest;->provider_:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/spotify/stream_reporting_esperanto/proto/StreamStartRequestOuterClass$StreamStartRequest;->referrer_:Ljava/lang/String;

    .line 25
    .line 26
    iput-object v0, p0, Lcom/spotify/stream_reporting_esperanto/proto/StreamStartRequestOuterClass$StreamStartRequest;->connectControllerDeviceId_:Ljava/lang/String;

    .line 27
    .line 28
    iput-object v0, p0, Lcom/spotify/stream_reporting_esperanto/proto/StreamStartRequestOuterClass$StreamStartRequest;->pageInstanceId_:Ljava/lang/String;

    .line 29
    .line 30
    iput-object v0, p0, Lcom/spotify/stream_reporting_esperanto/proto/StreamStartRequestOuterClass$StreamStartRequest;->interactionId_:Ljava/lang/String;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/spotify/stream_reporting_esperanto/proto/StreamStartRequestOuterClass$StreamStartRequest;->sourceStart_:Ljava/lang/String;

    .line 33
    .line 34
    iput-object v0, p0, Lcom/spotify/stream_reporting_esperanto/proto/StreamStartRequestOuterClass$StreamStartRequest;->mediaId_:Ljava/lang/String;

    .line 35
    .line 36
    iput-object v0, p0, Lcom/spotify/stream_reporting_esperanto/proto/StreamStartRequestOuterClass$StreamStartRequest;->featureUuid_:Ljava/lang/String;

    .line 37
    .line 38
    iput-object v0, p0, Lcom/spotify/stream_reporting_esperanto/proto/StreamStartRequestOuterClass$StreamStartRequest;->decisionId_:Ljava/lang/String;

    .line 39
    .line 40
    iput-object v0, p0, Lcom/spotify/stream_reporting_esperanto/proto/StreamStartRequestOuterClass$StreamStartRequest;->customReportingAttribution_:Ljava/lang/String;

    .line 41
    .line 42
    iput-object v0, p0, Lcom/spotify/stream_reporting_esperanto/proto/StreamStartRequestOuterClass$StreamStartRequest;->playContextDecisionId_:Ljava/lang/String;

    .line 43
    .line 44
    iput-object v0, p0, Lcom/spotify/stream_reporting_esperanto/proto/StreamStartRequestOuterClass$StreamStartRequest;->videoSurface_:Ljava/lang/String;

    .line 45
    .line 46
    iput-object v0, p0, Lcom/spotify/stream_reporting_esperanto/proto/StreamStartRequestOuterClass$StreamStartRequest;->playerSessionId_:Ljava/lang/String;

    .line 47
    .line 48
    return-void
.end method

.method public static N(Lcom/spotify/stream_reporting_esperanto/proto/StreamStartRequestOuterClass$StreamStartRequest;Lp/cx8;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/spotify/stream_reporting_esperanto/proto/StreamStartRequestOuterClass$StreamStartRequest;->playbackId_:Lp/fx8;

    .line 5
    .line 6
    return-void
.end method

.method public static P(Lcom/spotify/stream_reporting_esperanto/proto/StreamStartRequestOuterClass$StreamStartRequest;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/spotify/stream_reporting_esperanto/proto/StreamStartRequestOuterClass$StreamStartRequest;->playContext_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static Q(Lcom/spotify/stream_reporting_esperanto/proto/StreamStartRequestOuterClass$StreamStartRequest;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/spotify/stream_reporting_esperanto/proto/StreamStartRequestOuterClass$StreamStartRequest;->contentUri_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static R(Lcom/spotify/stream_reporting_esperanto/proto/StreamStartRequestOuterClass$StreamStartRequest;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/spotify/stream_reporting_esperanto/proto/StreamStartRequestOuterClass$StreamStartRequest;->DEFAULT_INSTANCE:Lcom/spotify/stream_reporting_esperanto/proto/StreamStartRequestOuterClass$StreamStartRequest;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/spotify/stream_reporting_esperanto/proto/StreamStartRequestOuterClass$StreamStartRequest;->playbackId_:Lp/fx8;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/spotify/stream_reporting_esperanto/proto/StreamStartRequestOuterClass$StreamStartRequest;->playbackId_:Lp/fx8;

    .line 9
    .line 10
    return-void
.end method

.method public static S(Lcom/spotify/stream_reporting_esperanto/proto/StreamStartRequestOuterClass$StreamStartRequest;)V
    .locals 1

    .line 1
    sget-object v0, Lp/ekf0;->b:Lp/ekf0;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lp/ekf0;->getNumber()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput v0, p0, Lcom/spotify/stream_reporting_esperanto/proto/StreamStartRequestOuterClass$StreamStartRequest;->playbackStack_:I

    .line 11
    .line 12
    return-void
.end method

.method public static T(Lcom/spotify/stream_reporting_esperanto/proto/StreamStartRequestOuterClass$StreamStartRequest;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/spotify/stream_reporting_esperanto/proto/StreamStartRequestOuterClass$StreamStartRequest;->provider_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static U(Lcom/spotify/stream_reporting_esperanto/proto/StreamStartRequestOuterClass$StreamStartRequest;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/spotify/stream_reporting_esperanto/proto/StreamStartRequestOuterClass$StreamStartRequest;->referrer_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static V(Lcom/spotify/stream_reporting_esperanto/proto/StreamStartRequestOuterClass$StreamStartRequest;Lp/u8v0;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lp/u8v0;->getNumber()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iput p1, p0, Lcom/spotify/stream_reporting_esperanto/proto/StreamStartRequestOuterClass$StreamStartRequest;->streamingRule_:I

    .line 9
    .line 10
    return-void
.end method

.method public static W(Lcom/spotify/stream_reporting_esperanto/proto/StreamStartRequestOuterClass$StreamStartRequest;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/spotify/stream_reporting_esperanto/proto/StreamStartRequestOuterClass$StreamStartRequest;->connectControllerDeviceId_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static X(Lcom/spotify/stream_reporting_esperanto/proto/StreamStartRequestOuterClass$StreamStartRequest;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/spotify/stream_reporting_esperanto/proto/StreamStartRequestOuterClass$StreamStartRequest;->pageInstanceId_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static Y(Lcom/spotify/stream_reporting_esperanto/proto/StreamStartRequestOuterClass$StreamStartRequest;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/spotify/stream_reporting_esperanto/proto/StreamStartRequestOuterClass$StreamStartRequest;->interactionId_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static Z(Lcom/spotify/stream_reporting_esperanto/proto/StreamStartRequestOuterClass$StreamStartRequest;Lp/i2f0;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lp/i2f0;->getNumber()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iput p1, p0, Lcom/spotify/stream_reporting_esperanto/proto/StreamStartRequestOuterClass$StreamStartRequest;->reasonStart_:I

    .line 9
    .line 10
    return-void
.end method

.method public static a0(Lcom/spotify/stream_reporting_esperanto/proto/StreamStartRequestOuterClass$StreamStartRequest;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/spotify/stream_reporting_esperanto/proto/StreamStartRequestOuterClass$StreamStartRequest;->isShuffle_:Z

    .line 2
    .line 3
    return-void
.end method

.method public static b0(Lcom/spotify/stream_reporting_esperanto/proto/StreamStartRequestOuterClass$StreamStartRequest;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/spotify/stream_reporting_esperanto/proto/StreamStartRequestOuterClass$StreamStartRequest;->mediaId_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static c0(Lcom/spotify/stream_reporting_esperanto/proto/StreamStartRequestOuterClass$StreamStartRequest;Lp/jk60;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lp/jk60;->getNumber()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iput p1, p0, Lcom/spotify/stream_reporting_esperanto/proto/StreamStartRequestOuterClass$StreamStartRequest;->mediaType_:I

    .line 9
    .line 10
    return-void
.end method

.method public static d0(Lcom/spotify/stream_reporting_esperanto/proto/StreamStartRequestOuterClass$StreamStartRequest;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/spotify/stream_reporting_esperanto/proto/StreamStartRequestOuterClass$StreamStartRequest;->playbackStartTime_:J

    .line 2
    .line 3
    return-void
.end method

.method public static e0(Lcom/spotify/stream_reporting_esperanto/proto/StreamStartRequestOuterClass$StreamStartRequest;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/spotify/stream_reporting_esperanto/proto/StreamStartRequestOuterClass$StreamStartRequest;->startPosition_:J

    .line 2
    .line 3
    return-void
.end method

.method public static f0(Lcom/spotify/stream_reporting_esperanto/proto/StreamStartRequestOuterClass$StreamStartRequest;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/spotify/stream_reporting_esperanto/proto/StreamStartRequestOuterClass$StreamStartRequest;->isLive_:Z

    .line 2
    .line 3
    return-void
.end method

.method public static g0(Lcom/spotify/stream_reporting_esperanto/proto/StreamStartRequestOuterClass$StreamStartRequest;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/spotify/stream_reporting_esperanto/proto/StreamStartRequestOuterClass$StreamStartRequest;->contentIsDownloaded_:Z

    .line 2
    .line 3
    return-void
.end method

.method public static h0(Lcom/spotify/stream_reporting_esperanto/proto/StreamStartRequestOuterClass$StreamStartRequest;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/spotify/stream_reporting_esperanto/proto/StreamStartRequestOuterClass$StreamStartRequest;->clientOffline_:Z

    .line 2
    .line 3
    return-void
.end method

.method public static i0(Lcom/spotify/stream_reporting_esperanto/proto/StreamStartRequestOuterClass$StreamStartRequest;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/spotify/stream_reporting_esperanto/proto/StreamStartRequestOuterClass$StreamStartRequest;->featureUuid_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static j0(Lcom/spotify/stream_reporting_esperanto/proto/StreamStartRequestOuterClass$StreamStartRequest;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/spotify/stream_reporting_esperanto/proto/StreamStartRequestOuterClass$StreamStartRequest;->decisionId_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static k0(Lcom/spotify/stream_reporting_esperanto/proto/StreamStartRequestOuterClass$StreamStartRequest;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/spotify/stream_reporting_esperanto/proto/StreamStartRequestOuterClass$StreamStartRequest;->playContextDecisionId_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static l0(Lcom/spotify/stream_reporting_esperanto/proto/StreamStartRequestOuterClass$StreamStartRequest;Lcom/google/protobuf/Timestamp;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/spotify/stream_reporting_esperanto/proto/StreamStartRequestOuterClass$StreamStartRequest;->clientTimestamp_:Lcom/google/protobuf/Timestamp;

    .line 5
    .line 6
    iget p1, p0, Lcom/spotify/stream_reporting_esperanto/proto/StreamStartRequestOuterClass$StreamStartRequest;->bitField0_:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x1

    .line 9
    .line 10
    iput p1, p0, Lcom/spotify/stream_reporting_esperanto/proto/StreamStartRequestOuterClass$StreamStartRequest;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method public static m0(Lcom/spotify/stream_reporting_esperanto/proto/StreamStartRequestOuterClass$StreamStartRequest;Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/spotify/stream_reporting_esperanto/proto/StreamStartRequestOuterClass$StreamStartRequest;->videoSessionId_:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public static n0(Lcom/spotify/stream_reporting_esperanto/proto/StreamStartRequestOuterClass$StreamStartRequest;Z)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/spotify/stream_reporting_esperanto/proto/StreamStartRequestOuterClass$StreamStartRequest;->bitField0_:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x8

    .line 4
    .line 5
    iput v0, p0, Lcom/spotify/stream_reporting_esperanto/proto/StreamStartRequestOuterClass$StreamStartRequest;->bitField0_:I

    .line 6
    .line 7
    iput-boolean p1, p0, Lcom/spotify/stream_reporting_esperanto/proto/StreamStartRequestOuterClass$StreamStartRequest;->isAudioOn_:Z

    .line 8
    .line 9
    return-void
.end method

.method public static o0(Lcom/spotify/stream_reporting_esperanto/proto/StreamStartRequestOuterClass$StreamStartRequest;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/spotify/stream_reporting_esperanto/proto/StreamStartRequestOuterClass$StreamStartRequest;->isVideoOn_:Z

    .line 2
    .line 3
    return-void
.end method

.method public static p0(Lcom/spotify/stream_reporting_esperanto/proto/StreamStartRequestOuterClass$StreamStartRequest;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/spotify/stream_reporting_esperanto/proto/StreamStartRequestOuterClass$StreamStartRequest;->bitField0_:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x10

    .line 7
    .line 8
    iput v0, p0, Lcom/spotify/stream_reporting_esperanto/proto/StreamStartRequestOuterClass$StreamStartRequest;->bitField0_:I

    .line 9
    .line 10
    iput-object p1, p0, Lcom/spotify/stream_reporting_esperanto/proto/StreamStartRequestOuterClass$StreamStartRequest;->videoSurface_:Ljava/lang/String;

    .line 11
    .line 12
    return-void
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
    sget-object v0, Lcom/spotify/stream_reporting_esperanto/proto/StreamStartRequestOuterClass$StreamStartRequest;->DEFAULT_INSTANCE:Lcom/spotify/stream_reporting_esperanto/proto/StreamStartRequestOuterClass$StreamStartRequest;

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

.method public static q0(Lcom/spotify/stream_reporting_esperanto/proto/StreamStartRequestOuterClass$StreamStartRequest;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/spotify/stream_reporting_esperanto/proto/StreamStartRequestOuterClass$StreamStartRequest;->playerSessionId_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static r0()Lp/i6v0;
    .locals 1

    .line 1
    sget-object v0, Lcom/spotify/stream_reporting_esperanto/proto/StreamStartRequestOuterClass$StreamStartRequest;->DEFAULT_INSTANCE:Lcom/spotify/stream_reporting_esperanto/proto/StreamStartRequestOuterClass$StreamStartRequest;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/f;->createBuilder()Lcom/google/protobuf/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lp/i6v0;

    .line 8
    .line 9
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
    sget-object p1, Lcom/spotify/stream_reporting_esperanto/proto/StreamStartRequestOuterClass$StreamStartRequest;->PARSER:Lp/vkd0;

    .line 16
    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    const-class p2, Lcom/spotify/stream_reporting_esperanto/proto/StreamStartRequestOuterClass$StreamStartRequest;

    .line 20
    .line 21
    monitor-enter p2

    .line 22
    :try_start_0
    sget-object p1, Lcom/spotify/stream_reporting_esperanto/proto/StreamStartRequestOuterClass$StreamStartRequest;->PARSER:Lp/vkd0;

    .line 23
    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    new-instance p1, Lp/chv;

    .line 27
    .line 28
    sget-object p3, Lcom/spotify/stream_reporting_esperanto/proto/StreamStartRequestOuterClass$StreamStartRequest;->DEFAULT_INSTANCE:Lcom/spotify/stream_reporting_esperanto/proto/StreamStartRequestOuterClass$StreamStartRequest;

    .line 29
    .line 30
    invoke-direct {p1, p3}, Lp/chv;-><init>(Lcom/google/protobuf/f;)V

    .line 31
    .line 32
    .line 33
    sput-object p1, Lcom/spotify/stream_reporting_esperanto/proto/StreamStartRequestOuterClass$StreamStartRequest;->PARSER:Lp/vkd0;

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
    sget-object p1, Lcom/spotify/stream_reporting_esperanto/proto/StreamStartRequestOuterClass$StreamStartRequest;->DEFAULT_INSTANCE:Lcom/spotify/stream_reporting_esperanto/proto/StreamStartRequestOuterClass$StreamStartRequest;

    .line 44
    .line 45
    return-object p1

    .line 46
    :pswitch_2
    new-instance p1, Lp/i6v0;

    .line 47
    .line 48
    sget-object p2, Lcom/spotify/stream_reporting_esperanto/proto/StreamStartRequestOuterClass$StreamStartRequest;->DEFAULT_INSTANCE:Lcom/spotify/stream_reporting_esperanto/proto/StreamStartRequestOuterClass$StreamStartRequest;

    .line 49
    .line 50
    invoke-direct {p1, p2}, Lcom/google/protobuf/e;-><init>(Lcom/google/protobuf/f;)V

    .line 51
    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_3
    new-instance p1, Lcom/spotify/stream_reporting_esperanto/proto/StreamStartRequestOuterClass$StreamStartRequest;

    .line 55
    .line 56
    invoke-direct {p1}, Lcom/spotify/stream_reporting_esperanto/proto/StreamStartRequestOuterClass$StreamStartRequest;-><init>()V

    .line 57
    .line 58
    .line 59
    return-object p1

    .line 60
    :pswitch_4
    const/16 p1, 0x25

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
    const-string p3, "playbackId_"

    .line 70
    .line 71
    aput-object p3, p1, p2

    .line 72
    .line 73
    const/4 p2, 0x2

    .line 74
    const-string p3, "parentPlaybackId_"

    .line 75
    .line 76
    aput-object p3, p1, p2

    .line 77
    .line 78
    const/4 p2, 0x3

    .line 79
    const-string p3, "parentPlayTrack_"

    .line 80
    .line 81
    aput-object p3, p1, p2

    .line 82
    .line 83
    const/4 p2, 0x4

    .line 84
    const-string p3, "videoSessionId_"

    .line 85
    .line 86
    aput-object p3, p1, p2

    .line 87
    .line 88
    const/4 p2, 0x5

    .line 89
    const-string p3, "playContext_"

    .line 90
    .line 91
    aput-object p3, p1, p2

    .line 92
    .line 93
    const/4 p2, 0x6

    .line 94
    const-string p3, "contentUri_"

    .line 95
    .line 96
    aput-object p3, p1, p2

    .line 97
    .line 98
    const/4 p2, 0x7

    .line 99
    const-string p3, "displayedContentUri_"

    .line 100
    .line 101
    aput-object p3, p1, p2

    .line 102
    .line 103
    const/16 p2, 0x8

    .line 104
    .line 105
    const-string p3, "playbackStack_"

    .line 106
    .line 107
    aput-object p3, p1, p2

    .line 108
    .line 109
    const/16 p2, 0x9

    .line 110
    .line 111
    const-string p3, "provider_"

    .line 112
    .line 113
    aput-object p3, p1, p2

    .line 114
    .line 115
    const/16 p2, 0xa

    .line 116
    .line 117
    const-string p3, "referrer_"

    .line 118
    .line 119
    aput-object p3, p1, p2

    .line 120
    .line 121
    const/16 p2, 0xb

    .line 122
    .line 123
    const-string p3, "streamingRule_"

    .line 124
    .line 125
    aput-object p3, p1, p2

    .line 126
    .line 127
    const/16 p2, 0xc

    .line 128
    .line 129
    const-string p3, "connectControllerDeviceId_"

    .line 130
    .line 131
    aput-object p3, p1, p2

    .line 132
    .line 133
    const/16 p2, 0xd

    .line 134
    .line 135
    const-string p3, "pageInstanceId_"

    .line 136
    .line 137
    aput-object p3, p1, p2

    .line 138
    .line 139
    const/16 p2, 0xe

    .line 140
    .line 141
    const-string p3, "interactionId_"

    .line 142
    .line 143
    aput-object p3, p1, p2

    .line 144
    .line 145
    const/16 p2, 0xf

    .line 146
    .line 147
    const-string p3, "sourceStart_"

    .line 148
    .line 149
    aput-object p3, p1, p2

    .line 150
    .line 151
    const/16 p2, 0x10

    .line 152
    .line 153
    const-string p3, "reasonStart_"

    .line 154
    .line 155
    aput-object p3, p1, p2

    .line 156
    .line 157
    const/16 p2, 0x11

    .line 158
    .line 159
    const-string p3, "isShuffle_"

    .line 160
    .line 161
    aput-object p3, p1, p2

    .line 162
    .line 163
    const/16 p2, 0x12

    .line 164
    .line 165
    const-string p3, "mediaId_"

    .line 166
    .line 167
    aput-object p3, p1, p2

    .line 168
    .line 169
    const/16 p2, 0x13

    .line 170
    .line 171
    const-string p3, "mediaType_"

    .line 172
    .line 173
    aput-object p3, p1, p2

    .line 174
    .line 175
    const/16 p2, 0x14

    .line 176
    .line 177
    const-string p3, "playbackStartTime_"

    .line 178
    .line 179
    aput-object p3, p1, p2

    .line 180
    .line 181
    const/16 p2, 0x15

    .line 182
    .line 183
    const-string p3, "startPosition_"

    .line 184
    .line 185
    aput-object p3, p1, p2

    .line 186
    .line 187
    const/16 p2, 0x16

    .line 188
    .line 189
    const-string p3, "isLive_"

    .line 190
    .line 191
    aput-object p3, p1, p2

    .line 192
    .line 193
    const/16 p2, 0x17

    .line 194
    .line 195
    const-string p3, "contentIsDownloaded_"

    .line 196
    .line 197
    aput-object p3, p1, p2

    .line 198
    .line 199
    const/16 p2, 0x18

    .line 200
    .line 201
    const-string p3, "clientOffline_"

    .line 202
    .line 203
    aput-object p3, p1, p2

    .line 204
    .line 205
    const/16 p2, 0x19

    .line 206
    .line 207
    const-string p3, "featureUuid_"

    .line 208
    .line 209
    aput-object p3, p1, p2

    .line 210
    .line 211
    const/16 p2, 0x1a

    .line 212
    .line 213
    const-string p3, "decisionId_"

    .line 214
    .line 215
    aput-object p3, p1, p2

    .line 216
    .line 217
    const/16 p2, 0x1b

    .line 218
    .line 219
    const-string p3, "customReportingAttribution_"

    .line 220
    .line 221
    aput-object p3, p1, p2

    .line 222
    .line 223
    const/16 p2, 0x1c

    .line 224
    .line 225
    const-string p3, "playContextDecisionId_"

    .line 226
    .line 227
    aput-object p3, p1, p2

    .line 228
    .line 229
    const/16 p2, 0x1d

    .line 230
    .line 231
    const-string p3, "clientTimestamp_"

    .line 232
    .line 233
    aput-object p3, p1, p2

    .line 234
    .line 235
    const/16 p2, 0x1e

    .line 236
    .line 237
    const-string p3, "isRepeatingTrack_"

    .line 238
    .line 239
    aput-object p3, p1, p2

    .line 240
    .line 241
    const/16 p2, 0x1f

    .line 242
    .line 243
    const-string p3, "isRepeatingContext_"

    .line 244
    .line 245
    aput-object p3, p1, p2

    .line 246
    .line 247
    const/16 p2, 0x20

    .line 248
    .line 249
    const-string p3, "isAudioOn_"

    .line 250
    .line 251
    aput-object p3, p1, p2

    .line 252
    .line 253
    const/16 p2, 0x21

    .line 254
    .line 255
    const-string p3, "isVideoOn_"

    .line 256
    .line 257
    aput-object p3, p1, p2

    .line 258
    .line 259
    const/16 p2, 0x22

    .line 260
    .line 261
    const-string p3, "videoSurface_"

    .line 262
    .line 263
    aput-object p3, p1, p2

    .line 264
    .line 265
    const/16 p2, 0x23

    .line 266
    .line 267
    const-string p3, "playbackStackV2_"

    .line 268
    .line 269
    aput-object p3, p1, p2

    .line 270
    .line 271
    const/16 p2, 0x24

    .line 272
    .line 273
    const-string p3, "playerSessionId_"

    .line 274
    .line 275
    aput-object p3, p1, p2

    .line 276
    .line 277
    const-string p2, "\u0000$\u0000\u0001\u0001/$\u0000\u0000\u0000\u0001\n\u0002\n\u0003\u0208\u0004\u0208\u0005\u0208\u0006\u0208\u0007\u0208\u0008\u000c\u000b\u0208\u000c\u0208\u000f\u000c\u0010\u0208\u0011\u0208\u0012\u0208\u0013\u0208\u0014\u000c\u0017\u0007\u001c\u0208\u001d\u000c\u001e\u0003\u001f\u0003 \u0007!\u0007\"\u0007$\u0208%\u0208&\u0208\'\u0208(\u1009\u0000)\u1007\u0001*\u1007\u0002+\u1007\u0003,\u0007-\u1208\u0004.\u100c\u0005/\u0208"

    .line 278
    .line 279
    sget-object p3, Lcom/spotify/stream_reporting_esperanto/proto/StreamStartRequestOuterClass$StreamStartRequest;->DEFAULT_INSTANCE:Lcom/spotify/stream_reporting_esperanto/proto/StreamStartRequestOuterClass$StreamStartRequest;

    .line 280
    .line 281
    invoke-static {p3, p2, p1}, Lcom/google/protobuf/f;->newMessageInfo(Lp/w470;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    return-object p1

    .line 286
    :pswitch_5
    const/4 p1, 0x0

    .line 287
    return-object p1

    .line 288
    :pswitch_6
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    return-object p1

    .line 293
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
