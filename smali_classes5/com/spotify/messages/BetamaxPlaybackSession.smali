.class public final Lcom/spotify/messages/BetamaxPlaybackSession;
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
.field public static final ASPECT_RATIO_FIELD_NUMBER:I = 0x20

.field public static final AVERAGE_DEVICE_ORIENTATION_FIELD_NUMBER:I = 0x1e

.field public static final CLIENT_METADATA_FIELD_NUMBER:I = 0x30

.field public static final CONNECTION_TYPE_END_FIELD_NUMBER:I = 0x17

.field public static final CONNECTION_TYPE_START_FIELD_NUMBER:I = 0x16

.field private static final DEFAULT_INSTANCE:Lcom/spotify/messages/BetamaxPlaybackSession;

.field public static final DESKTOP_UI_FIELD_NUMBER:I = 0x25

.field public static final DID_ATTEMPT_TO_PLAY_FIELD_NUMBER:I = 0x34

.field public static final ENCRYPTION_TYPE_FIELD_NUMBER:I = 0x19

.field public static final EXIT_REASON_FIELD_NUMBER:I = 0x1f

.field public static final FEATURE_IDENTIFIER_FIELD_NUMBER:I = 0x2

.field public static final IS_ROYALTY_MEDIA_FIELD_NUMBER:I = 0x23

.field public static final KBPS_AVERAGE_BANDWIDTH_FIELD_NUMBER:I = 0x18

.field public static final KBYTES_DOWNLOADED_FIELD_NUMBER:I = 0x1b

.field public static final KBYTES_FROM_CACHE_FIELD_NUMBER:I = 0x32

.field public static final KBYTES_PLAYED_FIELD_NUMBER:I = 0x1a

.field public static final LAST_USED_SUBTITLE_FIELD_NUMBER:I = 0x21

.field public static final MEDIA_TYPE_FIELD_NUMBER:I = 0x2e

.field public static final MEDIA_URL_FIELD_NUMBER:I = 0x3

.field public static final MS_BUFFERING_FORCED_FIELD_NUMBER:I = 0x2c

.field public static final MS_BUFFERING_FORCED_LONGEST_FIELD_NUMBER:I = 0x2d

.field public static final MS_BUFFERING_SEEK_FIELD_NUMBER:I = 0xb

.field public static final MS_BUFFERING_SEEK_LONGEST_FIELD_NUMBER:I = 0xc

.field public static final MS_BUFFERING_STALL_FIELD_NUMBER:I = 0xd

.field public static final MS_BUFFERING_STALL_LONGEST_FIELD_NUMBER:I = 0xe

.field public static final MS_BUFFERING_STUTTER_FIELD_NUMBER:I = 0x27

.field public static final MS_BUFFERING_STUTTER_LONGEST_FIELD_NUMBER:I = 0x28

.field public static final MS_DURATION_FIELD_NUMBER:I = 0x6

.field public static final MS_ENCRYPTION_LOAD_TIME_FIELD_NUMBER:I = 0x9

.field public static final MS_INITIAL_BUFFERING_FIELD_NUMBER:I = 0xa

.field public static final MS_MANIFEST_LOAD_TIME_FIELD_NUMBER:I = 0x8

.field public static final MS_PERCEIVED_TIME_TO_FIRST_FRAME_FIELD_NUMBER:I = 0x33

.field public static final MS_PLAYED_AUDIBLE_FIELD_NUMBER:I = 0x35

.field public static final MS_PLAYED_BACKGROUND_FIELD_NUMBER:I = 0x13

.field public static final MS_PLAYED_EXTERNAL_FIELD_NUMBER:I = 0x26

.field public static final MS_PLAYED_FIELD_NUMBER:I = 0x12

.field public static final MS_PLAYED_FULLSCREEN_FIELD_NUMBER:I = 0x14

.field public static final MS_PLAYED_INTERNAL_FIELD_NUMBER:I = 0x2f

.field public static final MS_PLAYED_NOMINAL_FIELD_NUMBER:I = 0x22

.field public static final MS_PLAYED_PER_SURFACE_FIELD_NUMBER:I = 0x31

.field public static final MS_PLAYED_SUBTITLES_FIELD_NUMBER:I = 0x15

.field public static final MS_PLAYED_VIDEO_DISABLED_FIELD_NUMBER:I = 0x2b

.field public static final MS_START_POSITION_FIELD_NUMBER:I = 0x4

.field public static final MS_START_TIME_FIELD_NUMBER:I = 0x7

.field public static final N_DROPPED_FRAMES_FIELD_NUMBER:I = 0x1d

.field public static final N_FORCED_REBUFFER_FIELD_NUMBER:I = 0x2a

.field public static final N_SEEKBACK_FIELD_NUMBER:I = 0x10

.field public static final N_SEEKFORWARD_FIELD_NUMBER:I = 0x11

.field public static final N_STALLS_FIELD_NUMBER:I = 0xf

.field public static final N_STUTTERS_FIELD_NUMBER:I = 0x29

.field public static final N_VIEW_TRANSITIONS_FIELD_NUMBER:I = 0x1c

.field private static volatile PARSER:Lp/vkd0; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp/vkd0;"
        }
    .end annotation
.end field

.field public static final PLAYBACK_ID_FIELD_NUMBER:I = 0x36

.field public static final SESSION_ID_FIELD_NUMBER:I = 0x1

.field public static final START_BITRATE_FIELD_NUMBER:I = 0x5

.field public static final STREAMING_TYPE_FIELD_NUMBER:I = 0x24


# instance fields
.field private aspectRatio_:F

.field private averageDeviceOrientation_:F

.field private bitField0_:I

.field private bitField1_:I

.field private clientMetadata_:Lp/cn50;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp/cn50;"
        }
    .end annotation
.end field

.field private connectionTypeEnd_:Ljava/lang/String;

.field private connectionTypeStart_:Ljava/lang/String;

.field private desktopUi_:Ljava/lang/String;

.field private didAttemptToPlay_:Z

.field private encryptionType_:Ljava/lang/String;

.field private exitReason_:Ljava/lang/String;

.field private featureIdentifier_:Ljava/lang/String;

.field private isRoyaltyMedia_:Z

.field private kbpsAverageBandwidth_:I

.field private kbytesDownloaded_:J

.field private kbytesFromCache_:J

.field private kbytesPlayed_:J

.field private lastUsedSubtitle_:Ljava/lang/String;

.field private mediaType_:Ljava/lang/String;

.field private mediaUrl_:Ljava/lang/String;

.field private msBufferingForcedLongest_:J

.field private msBufferingForced_:J

.field private msBufferingSeekLongest_:J

.field private msBufferingSeek_:J

.field private msBufferingStallLongest_:J

.field private msBufferingStall_:J

.field private msBufferingStutterLongest_:J

.field private msBufferingStutter_:J

.field private msDuration_:J

.field private msEncryptionLoadTime_:J

.field private msInitialBuffering_:J

.field private msManifestLoadTime_:J

.field private msPerceivedTimeToFirstFrame_:J

.field private msPlayedAudible_:J

.field private msPlayedBackground_:J

.field private msPlayedExternal_:J

.field private msPlayedFullscreen_:J

.field private msPlayedInternal_:J

.field private msPlayedNominal_:J

.field private msPlayedPerSurface_:Lp/cn50;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp/cn50;"
        }
    .end annotation
.end field

.field private msPlayedSubtitles_:J

.field private msPlayedVideoDisabled_:J

.field private msPlayed_:J

.field private msStartPosition_:J

.field private msStartTime_:J

.field private nDroppedFrames_:J

.field private nForcedRebuffer_:I

.field private nSeekback_:I

.field private nSeekforward_:I

.field private nStalls_:I

.field private nStutters_:I

.field private nViewTransitions_:I

.field private playbackId_:Lp/fx8;

.field private sessionId_:Ljava/lang/String;

.field private startBitrate_:I

.field private streamingType_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/spotify/messages/BetamaxPlaybackSession;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/spotify/messages/BetamaxPlaybackSession;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/spotify/messages/BetamaxPlaybackSession;->DEFAULT_INSTANCE:Lcom/spotify/messages/BetamaxPlaybackSession;

    .line 7
    .line 8
    const-class v1, Lcom/spotify/messages/BetamaxPlaybackSession;

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
    sget-object v0, Lp/cn50;->b:Lp/cn50;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/spotify/messages/BetamaxPlaybackSession;->clientMetadata_:Lp/cn50;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/spotify/messages/BetamaxPlaybackSession;->msPlayedPerSurface_:Lp/cn50;

    .line 9
    .line 10
    const-string v0, ""

    .line 11
    .line 12
    iput-object v0, p0, Lcom/spotify/messages/BetamaxPlaybackSession;->sessionId_:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/spotify/messages/BetamaxPlaybackSession;->featureIdentifier_:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/spotify/messages/BetamaxPlaybackSession;->mediaUrl_:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/spotify/messages/BetamaxPlaybackSession;->connectionTypeStart_:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/spotify/messages/BetamaxPlaybackSession;->connectionTypeEnd_:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/spotify/messages/BetamaxPlaybackSession;->encryptionType_:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/spotify/messages/BetamaxPlaybackSession;->exitReason_:Ljava/lang/String;

    .line 25
    .line 26
    iput-object v0, p0, Lcom/spotify/messages/BetamaxPlaybackSession;->lastUsedSubtitle_:Ljava/lang/String;

    .line 27
    .line 28
    iput-object v0, p0, Lcom/spotify/messages/BetamaxPlaybackSession;->streamingType_:Ljava/lang/String;

    .line 29
    .line 30
    iput-object v0, p0, Lcom/spotify/messages/BetamaxPlaybackSession;->desktopUi_:Ljava/lang/String;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/spotify/messages/BetamaxPlaybackSession;->mediaType_:Ljava/lang/String;

    .line 33
    .line 34
    sget-object v0, Lp/fx8;->b:Lp/cx8;

    .line 35
    .line 36
    iput-object v0, p0, Lcom/spotify/messages/BetamaxPlaybackSession;->playbackId_:Lp/fx8;

    .line 37
    .line 38
    return-void
.end method

.method public static A0(Lcom/spotify/messages/BetamaxPlaybackSession;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget v0, p0, Lcom/spotify/messages/BetamaxPlaybackSession;->bitField0_:I

    .line 8
    .line 9
    or-int/lit8 v0, v0, 0x4

    .line 10
    .line 11
    iput v0, p0, Lcom/spotify/messages/BetamaxPlaybackSession;->bitField0_:I

    .line 12
    .line 13
    iput-object p1, p0, Lcom/spotify/messages/BetamaxPlaybackSession;->mediaUrl_:Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method

.method public static B0(Lcom/spotify/messages/BetamaxPlaybackSession;F)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/spotify/messages/BetamaxPlaybackSession;->bitField0_:I

    .line 2
    .line 3
    const/high16 v1, -0x80000000

    .line 4
    .line 5
    or-int/2addr v0, v1

    .line 6
    iput v0, p0, Lcom/spotify/messages/BetamaxPlaybackSession;->bitField0_:I

    .line 7
    .line 8
    iput p1, p0, Lcom/spotify/messages/BetamaxPlaybackSession;->aspectRatio_:F

    .line 9
    .line 10
    return-void
.end method

.method public static C0(Lcom/spotify/messages/BetamaxPlaybackSession;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/spotify/messages/BetamaxPlaybackSession;->bitField1_:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    iput v0, p0, Lcom/spotify/messages/BetamaxPlaybackSession;->bitField1_:I

    .line 9
    .line 10
    iput-object p1, p0, Lcom/spotify/messages/BetamaxPlaybackSession;->lastUsedSubtitle_:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public static D0(Lcom/spotify/messages/BetamaxPlaybackSession;J)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/spotify/messages/BetamaxPlaybackSession;->bitField1_:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    iput v0, p0, Lcom/spotify/messages/BetamaxPlaybackSession;->bitField1_:I

    .line 6
    .line 7
    iput-wide p1, p0, Lcom/spotify/messages/BetamaxPlaybackSession;->msPlayedNominal_:J

    .line 8
    .line 9
    return-void
.end method

.method public static E0(Lcom/spotify/messages/BetamaxPlaybackSession;Z)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/spotify/messages/BetamaxPlaybackSession;->bitField1_:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x4

    .line 4
    .line 5
    iput v0, p0, Lcom/spotify/messages/BetamaxPlaybackSession;->bitField1_:I

    .line 6
    .line 7
    iput-boolean p1, p0, Lcom/spotify/messages/BetamaxPlaybackSession;->isRoyaltyMedia_:Z

    .line 8
    .line 9
    return-void
.end method

.method public static F0(Lcom/spotify/messages/BetamaxPlaybackSession;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget v0, p0, Lcom/spotify/messages/BetamaxPlaybackSession;->bitField1_:I

    .line 8
    .line 9
    or-int/lit8 v0, v0, 0x8

    .line 10
    .line 11
    iput v0, p0, Lcom/spotify/messages/BetamaxPlaybackSession;->bitField1_:I

    .line 12
    .line 13
    iput-object p1, p0, Lcom/spotify/messages/BetamaxPlaybackSession;->streamingType_:Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method

.method public static G0(Lcom/spotify/messages/BetamaxPlaybackSession;J)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/spotify/messages/BetamaxPlaybackSession;->bitField1_:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x40

    .line 4
    .line 5
    iput v0, p0, Lcom/spotify/messages/BetamaxPlaybackSession;->bitField1_:I

    .line 6
    .line 7
    iput-wide p1, p0, Lcom/spotify/messages/BetamaxPlaybackSession;->msBufferingStutter_:J

    .line 8
    .line 9
    return-void
.end method

.method public static H0(Lcom/spotify/messages/BetamaxPlaybackSession;J)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/spotify/messages/BetamaxPlaybackSession;->bitField1_:I

    .line 2
    .line 3
    or-int/lit16 v0, v0, 0x80

    .line 4
    .line 5
    iput v0, p0, Lcom/spotify/messages/BetamaxPlaybackSession;->bitField1_:I

    .line 6
    .line 7
    iput-wide p1, p0, Lcom/spotify/messages/BetamaxPlaybackSession;->msBufferingStutterLongest_:J

    .line 8
    .line 9
    return-void
.end method

.method public static I0(Lcom/spotify/messages/BetamaxPlaybackSession;I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/spotify/messages/BetamaxPlaybackSession;->bitField1_:I

    .line 2
    .line 3
    or-int/lit16 v0, v0, 0x100

    .line 4
    .line 5
    iput v0, p0, Lcom/spotify/messages/BetamaxPlaybackSession;->bitField1_:I

    .line 6
    .line 7
    iput p1, p0, Lcom/spotify/messages/BetamaxPlaybackSession;->nStutters_:I

    .line 8
    .line 9
    return-void
.end method

.method public static J0(Lcom/spotify/messages/BetamaxPlaybackSession;J)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/spotify/messages/BetamaxPlaybackSession;->bitField1_:I

    .line 2
    .line 3
    or-int/lit16 v0, v0, 0x400

    .line 4
    .line 5
    iput v0, p0, Lcom/spotify/messages/BetamaxPlaybackSession;->bitField1_:I

    .line 6
    .line 7
    iput-wide p1, p0, Lcom/spotify/messages/BetamaxPlaybackSession;->msPlayedVideoDisabled_:J

    .line 8
    .line 9
    return-void
.end method

.method public static L0()Lp/y77;
    .locals 1

    .line 1
    sget-object v0, Lcom/spotify/messages/BetamaxPlaybackSession;->DEFAULT_INSTANCE:Lcom/spotify/messages/BetamaxPlaybackSession;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/f;->createBuilder()Lcom/google/protobuf/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lp/y77;

    .line 8
    .line 9
    return-object v0
.end method

.method public static N(Lcom/spotify/messages/BetamaxPlaybackSession;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget v0, p0, Lcom/spotify/messages/BetamaxPlaybackSession;->bitField0_:I

    .line 8
    .line 9
    or-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    iput v0, p0, Lcom/spotify/messages/BetamaxPlaybackSession;->bitField0_:I

    .line 12
    .line 13
    iput-object p1, p0, Lcom/spotify/messages/BetamaxPlaybackSession;->sessionId_:Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method

.method public static P(Lcom/spotify/messages/BetamaxPlaybackSession;J)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/spotify/messages/BetamaxPlaybackSession;->bitField0_:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x8

    .line 4
    .line 5
    iput v0, p0, Lcom/spotify/messages/BetamaxPlaybackSession;->bitField0_:I

    .line 6
    .line 7
    iput-wide p1, p0, Lcom/spotify/messages/BetamaxPlaybackSession;->msStartPosition_:J

    .line 8
    .line 9
    return-void
.end method

.method public static Q(Lcom/spotify/messages/BetamaxPlaybackSession;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget v0, p0, Lcom/spotify/messages/BetamaxPlaybackSession;->bitField1_:I

    .line 8
    .line 9
    or-int/lit16 v0, v0, 0x2000

    .line 10
    .line 11
    iput v0, p0, Lcom/spotify/messages/BetamaxPlaybackSession;->bitField1_:I

    .line 12
    .line 13
    iput-object p1, p0, Lcom/spotify/messages/BetamaxPlaybackSession;->mediaType_:Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method

.method public static R(Lcom/spotify/messages/BetamaxPlaybackSession;J)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/spotify/messages/BetamaxPlaybackSession;->bitField1_:I

    .line 2
    .line 3
    or-int/lit16 v0, v0, 0x4000

    .line 4
    .line 5
    iput v0, p0, Lcom/spotify/messages/BetamaxPlaybackSession;->bitField1_:I

    .line 6
    .line 7
    iput-wide p1, p0, Lcom/spotify/messages/BetamaxPlaybackSession;->msPlayedInternal_:J

    .line 8
    .line 9
    return-void
.end method

.method public static S(Lcom/spotify/messages/BetamaxPlaybackSession;)Lp/cn50;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/spotify/messages/BetamaxPlaybackSession;->clientMetadata_:Lp/cn50;

    .line 2
    .line 3
    iget-boolean v1, v0, Lp/cn50;->a:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lp/cn50;->i()Lp/cn50;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/spotify/messages/BetamaxPlaybackSession;->clientMetadata_:Lp/cn50;

    .line 12
    .line 13
    :cond_0
    iget-object p0, p0, Lcom/spotify/messages/BetamaxPlaybackSession;->clientMetadata_:Lp/cn50;

    .line 14
    .line 15
    return-object p0
.end method

.method public static T(Lcom/spotify/messages/BetamaxPlaybackSession;)Lp/cn50;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/spotify/messages/BetamaxPlaybackSession;->msPlayedPerSurface_:Lp/cn50;

    .line 2
    .line 3
    iget-boolean v1, v0, Lp/cn50;->a:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lp/cn50;->i()Lp/cn50;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/spotify/messages/BetamaxPlaybackSession;->msPlayedPerSurface_:Lp/cn50;

    .line 12
    .line 13
    :cond_0
    iget-object p0, p0, Lcom/spotify/messages/BetamaxPlaybackSession;->msPlayedPerSurface_:Lp/cn50;

    .line 14
    .line 15
    return-object p0
.end method

.method public static U(Lcom/spotify/messages/BetamaxPlaybackSession;J)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/spotify/messages/BetamaxPlaybackSession;->bitField1_:I

    .line 2
    .line 3
    const v1, 0x8000

    .line 4
    .line 5
    .line 6
    or-int/2addr v0, v1

    .line 7
    iput v0, p0, Lcom/spotify/messages/BetamaxPlaybackSession;->bitField1_:I

    .line 8
    .line 9
    iput-wide p1, p0, Lcom/spotify/messages/BetamaxPlaybackSession;->kbytesFromCache_:J

    .line 10
    .line 11
    return-void
.end method

.method public static V(Lcom/spotify/messages/BetamaxPlaybackSession;J)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/spotify/messages/BetamaxPlaybackSession;->bitField1_:I

    .line 2
    .line 3
    const/high16 v1, 0x10000

    .line 4
    .line 5
    or-int/2addr v0, v1

    .line 6
    iput v0, p0, Lcom/spotify/messages/BetamaxPlaybackSession;->bitField1_:I

    .line 7
    .line 8
    iput-wide p1, p0, Lcom/spotify/messages/BetamaxPlaybackSession;->msPerceivedTimeToFirstFrame_:J

    .line 9
    .line 10
    return-void
.end method

.method public static W(Lcom/spotify/messages/BetamaxPlaybackSession;Z)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/spotify/messages/BetamaxPlaybackSession;->bitField1_:I

    .line 2
    .line 3
    const/high16 v1, 0x20000

    .line 4
    .line 5
    or-int/2addr v0, v1

    .line 6
    iput v0, p0, Lcom/spotify/messages/BetamaxPlaybackSession;->bitField1_:I

    .line 7
    .line 8
    iput-boolean p1, p0, Lcom/spotify/messages/BetamaxPlaybackSession;->didAttemptToPlay_:Z

    .line 9
    .line 10
    return-void
.end method

.method public static X(Lcom/spotify/messages/BetamaxPlaybackSession;J)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/spotify/messages/BetamaxPlaybackSession;->bitField1_:I

    .line 2
    .line 3
    const/high16 v1, 0x40000

    .line 4
    .line 5
    or-int/2addr v0, v1

    .line 6
    iput v0, p0, Lcom/spotify/messages/BetamaxPlaybackSession;->bitField1_:I

    .line 7
    .line 8
    iput-wide p1, p0, Lcom/spotify/messages/BetamaxPlaybackSession;->msPlayedAudible_:J

    .line 9
    .line 10
    return-void
.end method

.method public static Y(Lcom/spotify/messages/BetamaxPlaybackSession;Lp/cx8;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/spotify/messages/BetamaxPlaybackSession;->bitField1_:I

    .line 5
    .line 6
    const/high16 v1, 0x80000

    .line 7
    .line 8
    or-int/2addr v0, v1

    .line 9
    iput v0, p0, Lcom/spotify/messages/BetamaxPlaybackSession;->bitField1_:I

    .line 10
    .line 11
    iput-object p1, p0, Lcom/spotify/messages/BetamaxPlaybackSession;->playbackId_:Lp/fx8;

    .line 12
    .line 13
    return-void
.end method

.method public static Z(Lcom/spotify/messages/BetamaxPlaybackSession;I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/spotify/messages/BetamaxPlaybackSession;->bitField0_:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x10

    .line 4
    .line 5
    iput v0, p0, Lcom/spotify/messages/BetamaxPlaybackSession;->bitField0_:I

    .line 6
    .line 7
    iput p1, p0, Lcom/spotify/messages/BetamaxPlaybackSession;->startBitrate_:I

    .line 8
    .line 9
    return-void
.end method

.method public static a0(Lcom/spotify/messages/BetamaxPlaybackSession;J)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/spotify/messages/BetamaxPlaybackSession;->bitField0_:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x20

    .line 4
    .line 5
    iput v0, p0, Lcom/spotify/messages/BetamaxPlaybackSession;->bitField0_:I

    .line 6
    .line 7
    iput-wide p1, p0, Lcom/spotify/messages/BetamaxPlaybackSession;->msDuration_:J

    .line 8
    .line 9
    return-void
.end method

.method public static b0(Lcom/spotify/messages/BetamaxPlaybackSession;J)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/spotify/messages/BetamaxPlaybackSession;->bitField0_:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x40

    .line 4
    .line 5
    iput v0, p0, Lcom/spotify/messages/BetamaxPlaybackSession;->bitField0_:I

    .line 6
    .line 7
    iput-wide p1, p0, Lcom/spotify/messages/BetamaxPlaybackSession;->msStartTime_:J

    .line 8
    .line 9
    return-void
.end method

.method public static c0(Lcom/spotify/messages/BetamaxPlaybackSession;J)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/spotify/messages/BetamaxPlaybackSession;->bitField0_:I

    .line 2
    .line 3
    or-int/lit16 v0, v0, 0x80

    .line 4
    .line 5
    iput v0, p0, Lcom/spotify/messages/BetamaxPlaybackSession;->bitField0_:I

    .line 6
    .line 7
    iput-wide p1, p0, Lcom/spotify/messages/BetamaxPlaybackSession;->msManifestLoadTime_:J

    .line 8
    .line 9
    return-void
.end method

.method public static d0(Lcom/spotify/messages/BetamaxPlaybackSession;J)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/spotify/messages/BetamaxPlaybackSession;->bitField0_:I

    .line 2
    .line 3
    or-int/lit16 v0, v0, 0x100

    .line 4
    .line 5
    iput v0, p0, Lcom/spotify/messages/BetamaxPlaybackSession;->bitField0_:I

    .line 6
    .line 7
    iput-wide p1, p0, Lcom/spotify/messages/BetamaxPlaybackSession;->msEncryptionLoadTime_:J

    .line 8
    .line 9
    return-void
.end method

.method public static e0(Lcom/spotify/messages/BetamaxPlaybackSession;J)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/spotify/messages/BetamaxPlaybackSession;->bitField0_:I

    .line 2
    .line 3
    or-int/lit16 v0, v0, 0x200

    .line 4
    .line 5
    iput v0, p0, Lcom/spotify/messages/BetamaxPlaybackSession;->bitField0_:I

    .line 6
    .line 7
    iput-wide p1, p0, Lcom/spotify/messages/BetamaxPlaybackSession;->msInitialBuffering_:J

    .line 8
    .line 9
    return-void
.end method

.method public static f0(Lcom/spotify/messages/BetamaxPlaybackSession;J)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/spotify/messages/BetamaxPlaybackSession;->bitField0_:I

    .line 2
    .line 3
    or-int/lit16 v0, v0, 0x400

    .line 4
    .line 5
    iput v0, p0, Lcom/spotify/messages/BetamaxPlaybackSession;->bitField0_:I

    .line 6
    .line 7
    iput-wide p1, p0, Lcom/spotify/messages/BetamaxPlaybackSession;->msBufferingSeek_:J

    .line 8
    .line 9
    return-void
.end method

.method public static g0(Lcom/spotify/messages/BetamaxPlaybackSession;J)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/spotify/messages/BetamaxPlaybackSession;->bitField0_:I

    .line 2
    .line 3
    or-int/lit16 v0, v0, 0x800

    .line 4
    .line 5
    iput v0, p0, Lcom/spotify/messages/BetamaxPlaybackSession;->bitField0_:I

    .line 6
    .line 7
    iput-wide p1, p0, Lcom/spotify/messages/BetamaxPlaybackSession;->msBufferingSeekLongest_:J

    .line 8
    .line 9
    return-void
.end method

.method public static h0(Lcom/spotify/messages/BetamaxPlaybackSession;J)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/spotify/messages/BetamaxPlaybackSession;->bitField0_:I

    .line 2
    .line 3
    or-int/lit16 v0, v0, 0x1000

    .line 4
    .line 5
    iput v0, p0, Lcom/spotify/messages/BetamaxPlaybackSession;->bitField0_:I

    .line 6
    .line 7
    iput-wide p1, p0, Lcom/spotify/messages/BetamaxPlaybackSession;->msBufferingStall_:J

    .line 8
    .line 9
    return-void
.end method

.method public static i0(Lcom/spotify/messages/BetamaxPlaybackSession;J)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/spotify/messages/BetamaxPlaybackSession;->bitField0_:I

    .line 2
    .line 3
    or-int/lit16 v0, v0, 0x2000

    .line 4
    .line 5
    iput v0, p0, Lcom/spotify/messages/BetamaxPlaybackSession;->bitField0_:I

    .line 6
    .line 7
    iput-wide p1, p0, Lcom/spotify/messages/BetamaxPlaybackSession;->msBufferingStallLongest_:J

    .line 8
    .line 9
    return-void
.end method

.method public static j0(Lcom/spotify/messages/BetamaxPlaybackSession;I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/spotify/messages/BetamaxPlaybackSession;->bitField0_:I

    .line 2
    .line 3
    or-int/lit16 v0, v0, 0x4000

    .line 4
    .line 5
    iput v0, p0, Lcom/spotify/messages/BetamaxPlaybackSession;->bitField0_:I

    .line 6
    .line 7
    iput p1, p0, Lcom/spotify/messages/BetamaxPlaybackSession;->nStalls_:I

    .line 8
    .line 9
    return-void
.end method

.method public static k0(Lcom/spotify/messages/BetamaxPlaybackSession;I)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/spotify/messages/BetamaxPlaybackSession;->bitField0_:I

    .line 2
    .line 3
    const v1, 0x8000

    .line 4
    .line 5
    .line 6
    or-int/2addr v0, v1

    .line 7
    iput v0, p0, Lcom/spotify/messages/BetamaxPlaybackSession;->bitField0_:I

    .line 8
    .line 9
    iput p1, p0, Lcom/spotify/messages/BetamaxPlaybackSession;->nSeekback_:I

    .line 10
    .line 11
    return-void
.end method

.method public static l0(Lcom/spotify/messages/BetamaxPlaybackSession;I)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/spotify/messages/BetamaxPlaybackSession;->bitField0_:I

    .line 2
    .line 3
    const/high16 v1, 0x10000

    .line 4
    .line 5
    or-int/2addr v0, v1

    .line 6
    iput v0, p0, Lcom/spotify/messages/BetamaxPlaybackSession;->bitField0_:I

    .line 7
    .line 8
    iput p1, p0, Lcom/spotify/messages/BetamaxPlaybackSession;->nSeekforward_:I

    .line 9
    .line 10
    return-void
.end method

.method public static m0(Lcom/spotify/messages/BetamaxPlaybackSession;J)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/spotify/messages/BetamaxPlaybackSession;->bitField0_:I

    .line 2
    .line 3
    const/high16 v1, 0x20000

    .line 4
    .line 5
    or-int/2addr v0, v1

    .line 6
    iput v0, p0, Lcom/spotify/messages/BetamaxPlaybackSession;->bitField0_:I

    .line 7
    .line 8
    iput-wide p1, p0, Lcom/spotify/messages/BetamaxPlaybackSession;->msPlayed_:J

    .line 9
    .line 10
    return-void
.end method

.method public static n0(Lcom/spotify/messages/BetamaxPlaybackSession;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget v0, p0, Lcom/spotify/messages/BetamaxPlaybackSession;->bitField0_:I

    .line 8
    .line 9
    or-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    iput v0, p0, Lcom/spotify/messages/BetamaxPlaybackSession;->bitField0_:I

    .line 12
    .line 13
    iput-object p1, p0, Lcom/spotify/messages/BetamaxPlaybackSession;->featureIdentifier_:Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method

.method public static o0(Lcom/spotify/messages/BetamaxPlaybackSession;J)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/spotify/messages/BetamaxPlaybackSession;->bitField0_:I

    .line 2
    .line 3
    const/high16 v1, 0x40000

    .line 4
    .line 5
    or-int/2addr v0, v1

    .line 6
    iput v0, p0, Lcom/spotify/messages/BetamaxPlaybackSession;->bitField0_:I

    .line 7
    .line 8
    iput-wide p1, p0, Lcom/spotify/messages/BetamaxPlaybackSession;->msPlayedBackground_:J

    .line 9
    .line 10
    return-void
.end method

.method public static p0(Lcom/spotify/messages/BetamaxPlaybackSession;J)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/spotify/messages/BetamaxPlaybackSession;->bitField0_:I

    .line 2
    .line 3
    const/high16 v1, 0x80000

    .line 4
    .line 5
    or-int/2addr v0, v1

    .line 6
    iput v0, p0, Lcom/spotify/messages/BetamaxPlaybackSession;->bitField0_:I

    .line 7
    .line 8
    iput-wide p1, p0, Lcom/spotify/messages/BetamaxPlaybackSession;->msPlayedFullscreen_:J

    .line 9
    .line 10
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
    sget-object v0, Lcom/spotify/messages/BetamaxPlaybackSession;->DEFAULT_INSTANCE:Lcom/spotify/messages/BetamaxPlaybackSession;

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

.method public static q0(Lcom/spotify/messages/BetamaxPlaybackSession;J)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/spotify/messages/BetamaxPlaybackSession;->bitField0_:I

    .line 2
    .line 3
    const/high16 v1, 0x100000

    .line 4
    .line 5
    or-int/2addr v0, v1

    .line 6
    iput v0, p0, Lcom/spotify/messages/BetamaxPlaybackSession;->bitField0_:I

    .line 7
    .line 8
    iput-wide p1, p0, Lcom/spotify/messages/BetamaxPlaybackSession;->msPlayedSubtitles_:J

    .line 9
    .line 10
    return-void
.end method

.method public static r0(Lcom/spotify/messages/BetamaxPlaybackSession;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget v0, p0, Lcom/spotify/messages/BetamaxPlaybackSession;->bitField0_:I

    .line 8
    .line 9
    const/high16 v1, 0x200000

    .line 10
    .line 11
    or-int/2addr v0, v1

    .line 12
    iput v0, p0, Lcom/spotify/messages/BetamaxPlaybackSession;->bitField0_:I

    .line 13
    .line 14
    iput-object p1, p0, Lcom/spotify/messages/BetamaxPlaybackSession;->connectionTypeStart_:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method

.method public static s0(Lcom/spotify/messages/BetamaxPlaybackSession;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/spotify/messages/BetamaxPlaybackSession;->bitField0_:I

    .line 5
    .line 6
    const/high16 v1, 0x400000

    .line 7
    .line 8
    or-int/2addr v0, v1

    .line 9
    iput v0, p0, Lcom/spotify/messages/BetamaxPlaybackSession;->bitField0_:I

    .line 10
    .line 11
    iput-object p1, p0, Lcom/spotify/messages/BetamaxPlaybackSession;->connectionTypeEnd_:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method public static t0(Lcom/spotify/messages/BetamaxPlaybackSession;I)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/spotify/messages/BetamaxPlaybackSession;->bitField0_:I

    .line 2
    .line 3
    const/high16 v1, 0x800000

    .line 4
    .line 5
    or-int/2addr v0, v1

    .line 6
    iput v0, p0, Lcom/spotify/messages/BetamaxPlaybackSession;->bitField0_:I

    .line 7
    .line 8
    iput p1, p0, Lcom/spotify/messages/BetamaxPlaybackSession;->kbpsAverageBandwidth_:I

    .line 9
    .line 10
    return-void
.end method

.method public static u0(Lcom/spotify/messages/BetamaxPlaybackSession;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget v0, p0, Lcom/spotify/messages/BetamaxPlaybackSession;->bitField0_:I

    .line 8
    .line 9
    const/high16 v1, 0x1000000

    .line 10
    .line 11
    or-int/2addr v0, v1

    .line 12
    iput v0, p0, Lcom/spotify/messages/BetamaxPlaybackSession;->bitField0_:I

    .line 13
    .line 14
    iput-object p1, p0, Lcom/spotify/messages/BetamaxPlaybackSession;->encryptionType_:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method

.method public static v0(Lcom/spotify/messages/BetamaxPlaybackSession;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/spotify/messages/BetamaxPlaybackSession;->bitField0_:I

    .line 2
    .line 3
    const/high16 v1, 0x2000000

    .line 4
    .line 5
    or-int/2addr v0, v1

    .line 6
    iput v0, p0, Lcom/spotify/messages/BetamaxPlaybackSession;->bitField0_:I

    .line 7
    .line 8
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    iput-wide v0, p0, Lcom/spotify/messages/BetamaxPlaybackSession;->kbytesPlayed_:J

    .line 11
    .line 12
    return-void
.end method

.method public static w0(Lcom/spotify/messages/BetamaxPlaybackSession;J)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/spotify/messages/BetamaxPlaybackSession;->bitField0_:I

    .line 2
    .line 3
    const/high16 v1, 0x4000000

    .line 4
    .line 5
    or-int/2addr v0, v1

    .line 6
    iput v0, p0, Lcom/spotify/messages/BetamaxPlaybackSession;->bitField0_:I

    .line 7
    .line 8
    iput-wide p1, p0, Lcom/spotify/messages/BetamaxPlaybackSession;->kbytesDownloaded_:J

    .line 9
    .line 10
    return-void
.end method

.method public static x0(Lcom/spotify/messages/BetamaxPlaybackSession;J)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/spotify/messages/BetamaxPlaybackSession;->bitField0_:I

    .line 2
    .line 3
    const/high16 v1, 0x10000000

    .line 4
    .line 5
    or-int/2addr v0, v1

    .line 6
    iput v0, p0, Lcom/spotify/messages/BetamaxPlaybackSession;->bitField0_:I

    .line 7
    .line 8
    iput-wide p1, p0, Lcom/spotify/messages/BetamaxPlaybackSession;->nDroppedFrames_:J

    .line 9
    .line 10
    return-void
.end method

.method public static y0(Lcom/spotify/messages/BetamaxPlaybackSession;F)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/spotify/messages/BetamaxPlaybackSession;->bitField0_:I

    .line 2
    .line 3
    const/high16 v1, 0x20000000

    .line 4
    .line 5
    or-int/2addr v0, v1

    .line 6
    iput v0, p0, Lcom/spotify/messages/BetamaxPlaybackSession;->bitField0_:I

    .line 7
    .line 8
    iput p1, p0, Lcom/spotify/messages/BetamaxPlaybackSession;->averageDeviceOrientation_:F

    .line 9
    .line 10
    return-void
.end method

.method public static z0(Lcom/spotify/messages/BetamaxPlaybackSession;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/spotify/messages/BetamaxPlaybackSession;->bitField0_:I

    .line 5
    .line 6
    const/high16 v1, 0x40000000    # 2.0f

    .line 7
    .line 8
    or-int/2addr v0, v1

    .line 9
    iput v0, p0, Lcom/spotify/messages/BetamaxPlaybackSession;->bitField0_:I

    .line 10
    .line 11
    iput-object p1, p0, Lcom/spotify/messages/BetamaxPlaybackSession;->exitReason_:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final K0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/messages/BetamaxPlaybackSession;->featureIdentifier_:Ljava/lang/String;

    return-object v0
.end method

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
    sget-object p1, Lcom/spotify/messages/BetamaxPlaybackSession;->PARSER:Lp/vkd0;

    .line 16
    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    const-class p2, Lcom/spotify/messages/BetamaxPlaybackSession;

    .line 20
    .line 21
    monitor-enter p2

    .line 22
    :try_start_0
    sget-object p1, Lcom/spotify/messages/BetamaxPlaybackSession;->PARSER:Lp/vkd0;

    .line 23
    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    new-instance p1, Lp/chv;

    .line 27
    .line 28
    sget-object p3, Lcom/spotify/messages/BetamaxPlaybackSession;->DEFAULT_INSTANCE:Lcom/spotify/messages/BetamaxPlaybackSession;

    .line 29
    .line 30
    invoke-direct {p1, p3}, Lp/chv;-><init>(Lcom/google/protobuf/f;)V

    .line 31
    .line 32
    .line 33
    sput-object p1, Lcom/spotify/messages/BetamaxPlaybackSession;->PARSER:Lp/vkd0;

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
    sget-object p1, Lcom/spotify/messages/BetamaxPlaybackSession;->DEFAULT_INSTANCE:Lcom/spotify/messages/BetamaxPlaybackSession;

    .line 44
    .line 45
    return-object p1

    .line 46
    :pswitch_2
    new-instance p1, Lp/y77;

    .line 47
    .line 48
    sget-object p2, Lcom/spotify/messages/BetamaxPlaybackSession;->DEFAULT_INSTANCE:Lcom/spotify/messages/BetamaxPlaybackSession;

    .line 49
    .line 50
    invoke-direct {p1, p2}, Lcom/google/protobuf/e;-><init>(Lcom/google/protobuf/f;)V

    .line 51
    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_3
    new-instance p1, Lcom/spotify/messages/BetamaxPlaybackSession;

    .line 55
    .line 56
    invoke-direct {p1}, Lcom/spotify/messages/BetamaxPlaybackSession;-><init>()V

    .line 57
    .line 58
    .line 59
    return-object p1

    .line 60
    :pswitch_4
    const/16 p1, 0x3a

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
    const-string p3, "bitField1_"

    .line 70
    .line 71
    aput-object p3, p1, p2

    .line 72
    .line 73
    const/4 p2, 0x2

    .line 74
    const-string p3, "sessionId_"

    .line 75
    .line 76
    aput-object p3, p1, p2

    .line 77
    .line 78
    const/4 p2, 0x3

    .line 79
    const-string p3, "featureIdentifier_"

    .line 80
    .line 81
    aput-object p3, p1, p2

    .line 82
    .line 83
    const/4 p2, 0x4

    .line 84
    const-string p3, "mediaUrl_"

    .line 85
    .line 86
    aput-object p3, p1, p2

    .line 87
    .line 88
    const/4 p2, 0x5

    .line 89
    const-string p3, "msStartPosition_"

    .line 90
    .line 91
    aput-object p3, p1, p2

    .line 92
    .line 93
    const/4 p2, 0x6

    .line 94
    const-string p3, "startBitrate_"

    .line 95
    .line 96
    aput-object p3, p1, p2

    .line 97
    .line 98
    const/4 p2, 0x7

    .line 99
    const-string p3, "msDuration_"

    .line 100
    .line 101
    aput-object p3, p1, p2

    .line 102
    .line 103
    const/16 p2, 0x8

    .line 104
    .line 105
    const-string p3, "msStartTime_"

    .line 106
    .line 107
    aput-object p3, p1, p2

    .line 108
    .line 109
    const/16 p2, 0x9

    .line 110
    .line 111
    const-string p3, "msManifestLoadTime_"

    .line 112
    .line 113
    aput-object p3, p1, p2

    .line 114
    .line 115
    const/16 p2, 0xa

    .line 116
    .line 117
    const-string p3, "msEncryptionLoadTime_"

    .line 118
    .line 119
    aput-object p3, p1, p2

    .line 120
    .line 121
    const/16 p2, 0xb

    .line 122
    .line 123
    const-string p3, "msInitialBuffering_"

    .line 124
    .line 125
    aput-object p3, p1, p2

    .line 126
    .line 127
    const/16 p2, 0xc

    .line 128
    .line 129
    const-string p3, "msBufferingSeek_"

    .line 130
    .line 131
    aput-object p3, p1, p2

    .line 132
    .line 133
    const/16 p2, 0xd

    .line 134
    .line 135
    const-string p3, "msBufferingSeekLongest_"

    .line 136
    .line 137
    aput-object p3, p1, p2

    .line 138
    .line 139
    const/16 p2, 0xe

    .line 140
    .line 141
    const-string p3, "msBufferingStall_"

    .line 142
    .line 143
    aput-object p3, p1, p2

    .line 144
    .line 145
    const/16 p2, 0xf

    .line 146
    .line 147
    const-string p3, "msBufferingStallLongest_"

    .line 148
    .line 149
    aput-object p3, p1, p2

    .line 150
    .line 151
    const/16 p2, 0x10

    .line 152
    .line 153
    const-string p3, "nStalls_"

    .line 154
    .line 155
    aput-object p3, p1, p2

    .line 156
    .line 157
    const/16 p2, 0x11

    .line 158
    .line 159
    const-string p3, "nSeekback_"

    .line 160
    .line 161
    aput-object p3, p1, p2

    .line 162
    .line 163
    const/16 p2, 0x12

    .line 164
    .line 165
    const-string p3, "nSeekforward_"

    .line 166
    .line 167
    aput-object p3, p1, p2

    .line 168
    .line 169
    const/16 p2, 0x13

    .line 170
    .line 171
    const-string p3, "msPlayed_"

    .line 172
    .line 173
    aput-object p3, p1, p2

    .line 174
    .line 175
    const/16 p2, 0x14

    .line 176
    .line 177
    const-string p3, "msPlayedBackground_"

    .line 178
    .line 179
    aput-object p3, p1, p2

    .line 180
    .line 181
    const/16 p2, 0x15

    .line 182
    .line 183
    const-string p3, "msPlayedFullscreen_"

    .line 184
    .line 185
    aput-object p3, p1, p2

    .line 186
    .line 187
    const/16 p2, 0x16

    .line 188
    .line 189
    const-string p3, "msPlayedSubtitles_"

    .line 190
    .line 191
    aput-object p3, p1, p2

    .line 192
    .line 193
    const/16 p2, 0x17

    .line 194
    .line 195
    const-string p3, "connectionTypeStart_"

    .line 196
    .line 197
    aput-object p3, p1, p2

    .line 198
    .line 199
    const/16 p2, 0x18

    .line 200
    .line 201
    const-string p3, "connectionTypeEnd_"

    .line 202
    .line 203
    aput-object p3, p1, p2

    .line 204
    .line 205
    const/16 p2, 0x19

    .line 206
    .line 207
    const-string p3, "kbpsAverageBandwidth_"

    .line 208
    .line 209
    aput-object p3, p1, p2

    .line 210
    .line 211
    const/16 p2, 0x1a

    .line 212
    .line 213
    const-string p3, "encryptionType_"

    .line 214
    .line 215
    aput-object p3, p1, p2

    .line 216
    .line 217
    const/16 p2, 0x1b

    .line 218
    .line 219
    const-string p3, "kbytesPlayed_"

    .line 220
    .line 221
    aput-object p3, p1, p2

    .line 222
    .line 223
    const/16 p2, 0x1c

    .line 224
    .line 225
    const-string p3, "kbytesDownloaded_"

    .line 226
    .line 227
    aput-object p3, p1, p2

    .line 228
    .line 229
    const/16 p2, 0x1d

    .line 230
    .line 231
    const-string p3, "nViewTransitions_"

    .line 232
    .line 233
    aput-object p3, p1, p2

    .line 234
    .line 235
    const/16 p2, 0x1e

    .line 236
    .line 237
    const-string p3, "nDroppedFrames_"

    .line 238
    .line 239
    aput-object p3, p1, p2

    .line 240
    .line 241
    const/16 p2, 0x1f

    .line 242
    .line 243
    const-string p3, "averageDeviceOrientation_"

    .line 244
    .line 245
    aput-object p3, p1, p2

    .line 246
    .line 247
    const/16 p2, 0x20

    .line 248
    .line 249
    const-string p3, "exitReason_"

    .line 250
    .line 251
    aput-object p3, p1, p2

    .line 252
    .line 253
    const/16 p2, 0x21

    .line 254
    .line 255
    const-string p3, "aspectRatio_"

    .line 256
    .line 257
    aput-object p3, p1, p2

    .line 258
    .line 259
    const/16 p2, 0x22

    .line 260
    .line 261
    const-string p3, "lastUsedSubtitle_"

    .line 262
    .line 263
    aput-object p3, p1, p2

    .line 264
    .line 265
    const/16 p2, 0x23

    .line 266
    .line 267
    const-string p3, "msPlayedNominal_"

    .line 268
    .line 269
    aput-object p3, p1, p2

    .line 270
    .line 271
    const/16 p2, 0x24

    .line 272
    .line 273
    const-string p3, "isRoyaltyMedia_"

    .line 274
    .line 275
    aput-object p3, p1, p2

    .line 276
    .line 277
    const/16 p2, 0x25

    .line 278
    .line 279
    const-string p3, "streamingType_"

    .line 280
    .line 281
    aput-object p3, p1, p2

    .line 282
    .line 283
    const/16 p2, 0x26

    .line 284
    .line 285
    const-string p3, "desktopUi_"

    .line 286
    .line 287
    aput-object p3, p1, p2

    .line 288
    .line 289
    const/16 p2, 0x27

    .line 290
    .line 291
    const-string p3, "msPlayedExternal_"

    .line 292
    .line 293
    aput-object p3, p1, p2

    .line 294
    .line 295
    const/16 p2, 0x28

    .line 296
    .line 297
    const-string p3, "msBufferingStutter_"

    .line 298
    .line 299
    aput-object p3, p1, p2

    .line 300
    .line 301
    const/16 p2, 0x29

    .line 302
    .line 303
    const-string p3, "msBufferingStutterLongest_"

    .line 304
    .line 305
    aput-object p3, p1, p2

    .line 306
    .line 307
    const/16 p2, 0x2a

    .line 308
    .line 309
    const-string p3, "nStutters_"

    .line 310
    .line 311
    aput-object p3, p1, p2

    .line 312
    .line 313
    const/16 p2, 0x2b

    .line 314
    .line 315
    const-string p3, "nForcedRebuffer_"

    .line 316
    .line 317
    aput-object p3, p1, p2

    .line 318
    .line 319
    const/16 p2, 0x2c

    .line 320
    .line 321
    const-string p3, "msPlayedVideoDisabled_"

    .line 322
    .line 323
    aput-object p3, p1, p2

    .line 324
    .line 325
    const/16 p2, 0x2d

    .line 326
    .line 327
    const-string p3, "msBufferingForced_"

    .line 328
    .line 329
    aput-object p3, p1, p2

    .line 330
    .line 331
    const/16 p2, 0x2e

    .line 332
    .line 333
    const-string p3, "msBufferingForcedLongest_"

    .line 334
    .line 335
    aput-object p3, p1, p2

    .line 336
    .line 337
    const/16 p2, 0x2f

    .line 338
    .line 339
    const-string p3, "mediaType_"

    .line 340
    .line 341
    aput-object p3, p1, p2

    .line 342
    .line 343
    const/16 p2, 0x30

    .line 344
    .line 345
    const-string p3, "msPlayedInternal_"

    .line 346
    .line 347
    aput-object p3, p1, p2

    .line 348
    .line 349
    const/16 p2, 0x31

    .line 350
    .line 351
    const-string p3, "clientMetadata_"

    .line 352
    .line 353
    aput-object p3, p1, p2

    .line 354
    .line 355
    const/16 p2, 0x32

    .line 356
    .line 357
    sget-object p3, Lp/z77;->a:Lp/qm50;

    .line 358
    .line 359
    aput-object p3, p1, p2

    .line 360
    .line 361
    const/16 p2, 0x33

    .line 362
    .line 363
    const-string p3, "msPlayedPerSurface_"

    .line 364
    .line 365
    aput-object p3, p1, p2

    .line 366
    .line 367
    const/16 p2, 0x34

    .line 368
    .line 369
    sget-object p3, Lp/a87;->a:Lp/qm50;

    .line 370
    .line 371
    aput-object p3, p1, p2

    .line 372
    .line 373
    const/16 p2, 0x35

    .line 374
    .line 375
    const-string p3, "kbytesFromCache_"

    .line 376
    .line 377
    aput-object p3, p1, p2

    .line 378
    .line 379
    const/16 p2, 0x36

    .line 380
    .line 381
    const-string p3, "msPerceivedTimeToFirstFrame_"

    .line 382
    .line 383
    aput-object p3, p1, p2

    .line 384
    .line 385
    const/16 p2, 0x37

    .line 386
    .line 387
    const-string p3, "didAttemptToPlay_"

    .line 388
    .line 389
    aput-object p3, p1, p2

    .line 390
    .line 391
    const/16 p2, 0x38

    .line 392
    .line 393
    const-string p3, "msPlayedAudible_"

    .line 394
    .line 395
    aput-object p3, p1, p2

    .line 396
    .line 397
    const/16 p2, 0x39

    .line 398
    .line 399
    const-string p3, "playbackId_"

    .line 400
    .line 401
    aput-object p3, p1, p2

    .line 402
    .line 403
    const-string p2, "\u00016\u0000\u0002\u000166\u0002\u0000\u0000\u0001\u1008\u0000\u0002\u1008\u0001\u0003\u1008\u0002\u0004\u1002\u0003\u0005\u1004\u0004\u0006\u1002\u0005\u0007\u1002\u0006\u0008\u1002\u0007\t\u1002\u0008\n\u1002\t\u000b\u1002\n\u000c\u1002\u000b\r\u1002\u000c\u000e\u1002\r\u000f\u1004\u000e\u0010\u1004\u000f\u0011\u1004\u0010\u0012\u1002\u0011\u0013\u1002\u0012\u0014\u1002\u0013\u0015\u1002\u0014\u0016\u1008\u0015\u0017\u1008\u0016\u0018\u1004\u0017\u0019\u1008\u0018\u001a\u1002\u0019\u001b\u1002\u001a\u001c\u1004\u001b\u001d\u1002\u001c\u001e\u1001\u001d\u001f\u1008\u001e \u1001\u001f!\u1008 \"\u1002!#\u1007\"$\u1008#%\u1008$&\u1002%\'\u1002&(\u1002\')\u1004(*\u1004)+\u1002*,\u1002+-\u1002,.\u1008-/\u1002.02122\u1002/3\u100204\u100715\u100226\u100a3"

    .line 404
    .line 405
    sget-object p3, Lcom/spotify/messages/BetamaxPlaybackSession;->DEFAULT_INSTANCE:Lcom/spotify/messages/BetamaxPlaybackSession;

    .line 406
    .line 407
    invoke-static {p3, p2, p1}, Lcom/google/protobuf/f;->newMessageInfo(Lp/w470;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object p1

    .line 411
    return-object p1

    .line 412
    :pswitch_5
    const/4 p1, 0x0

    .line 413
    return-object p1

    .line 414
    :pswitch_6
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 415
    .line 416
    .line 417
    move-result-object p1

    .line 418
    return-object p1

    .line 419
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
