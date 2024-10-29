.class public final Lcom/spotify/home/dac/component/v1/proto/VideoPromoPodcastEpisodeAudioBrowseCardComponent;
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
.field public static final AD_METADATA_FIELD_NUMBER:I = 0x16

.field public static final CLIP_OFFSETS_FIELD_NUMBER:I = 0xb

.field public static final COMPONENT_INSTANCE_INFO_FIELD_NUMBER:I = 0x7d1

.field public static final CONTEXT_MENU_FIELD_NUMBER:I = 0xd

.field private static final DEFAULT_INSTANCE:Lcom/spotify/home/dac/component/v1/proto/VideoPromoPodcastEpisodeAudioBrowseCardComponent;

.field public static final DESCRIPTION_FIELD_NUMBER:I = 0x3

.field public static final DURATION_SECONDS_FIELD_NUMBER:I = 0xf

.field public static final EPISODE_DURATION_FIELD_NUMBER:I = 0x8

.field public static final EPISODE_IMAGE_URI_FIELD_NUMBER:I = 0x14

.field public static final FOLLOW_URI_FIELD_NUMBER:I = 0x5

.field public static final IMAGE_URL_FIELD_NUMBER:I = 0x6

.field public static final IS_FRESH_FIELD_NUMBER:I = 0x11

.field public static final NAVIGATE_URI_FIELD_NUMBER:I = 0x4

.field private static volatile PARSER:Lp/vkd0; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp/vkd0;"
        }
    .end annotation
.end field

.field public static final PLAY_COMMAND_FIELD_NUMBER:I = 0xc

.field public static final PREVIEW_CONTEXT_URI_FIELD_NUMBER:I = 0x15

.field public static final PREVIEW_EPISODE_URI_FIELD_NUMBER:I = 0x13

.field public static final PROGRESS_PERCENTAGE_FIELD_NUMBER:I = 0x9

.field public static final PROGRESS_SECONDS_FIELD_NUMBER:I = 0x10

.field public static final RELEASE_TIME_STAMP_FIELD_NUMBER:I = 0x7

.field public static final RESTRICTION_FIELD_NUMBER:I = 0x12

.field public static final SUBTITLE_FIELD_NUMBER:I = 0x2

.field public static final TITLE_FIELD_NUMBER:I = 0x1

.field public static final TRANSCRIPT_URI_FIELD_NUMBER:I = 0xe

.field public static final UBIELEMENTINFO_FIELD_NUMBER:I = 0x7d0

.field public static final VIDEO_FILE_ID_FIELD_NUMBER:I = 0xa


# instance fields
.field private adMetadata_:Lcom/spotify/home/dac/ad/v1/proto/EmbeddedAdMetadata;

.field private clipOffsets_:Lcom/spotify/home/dac/component/v1/proto/ClipOffsets;

.field private componentInstanceInfo_:Lcom/spotify/dac/component/v1/proto/ComponentInstanceInfo;

.field private contextMenu_:Lcom/google/protobuf/Any;

.field private description_:Ljava/lang/String;

.field private durationSeconds_:I

.field private episodeDuration_:Lcom/google/protobuf/Duration;

.field private episodeImageUri_:Ljava/lang/String;

.field private followUri_:Ljava/lang/String;

.field private imageUrl_:Ljava/lang/String;

.field private isFresh_:Z

.field private navigateUri_:Ljava/lang/String;

.field private playCommand_:Lcom/spotify/dac/player/v1/proto/PlayCommand;

.field private previewContextUri_:Ljava/lang/String;

.field private previewEpisodeUri_:Ljava/lang/String;

.field private progressPercentage_:I

.field private progressSeconds_:I

.field private releaseTimeStamp_:Lcom/google/protobuf/Timestamp;

.field private restriction_:I

.field private subtitle_:Ljava/lang/String;

.field private title_:Ljava/lang/String;

.field private transcriptUri_:Ljava/lang/String;

.field private ubiElementInfo_:Lcom/spotify/ubi/proto/elementinfo/v1/UbiElementInfo;

.field private videoFileId_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/spotify/home/dac/component/v1/proto/VideoPromoPodcastEpisodeAudioBrowseCardComponent;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/spotify/home/dac/component/v1/proto/VideoPromoPodcastEpisodeAudioBrowseCardComponent;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/spotify/home/dac/component/v1/proto/VideoPromoPodcastEpisodeAudioBrowseCardComponent;->DEFAULT_INSTANCE:Lcom/spotify/home/dac/component/v1/proto/VideoPromoPodcastEpisodeAudioBrowseCardComponent;

    .line 7
    .line 8
    const-class v1, Lcom/spotify/home/dac/component/v1/proto/VideoPromoPodcastEpisodeAudioBrowseCardComponent;

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
    iput-object v0, p0, Lcom/spotify/home/dac/component/v1/proto/VideoPromoPodcastEpisodeAudioBrowseCardComponent;->title_:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/spotify/home/dac/component/v1/proto/VideoPromoPodcastEpisodeAudioBrowseCardComponent;->subtitle_:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/spotify/home/dac/component/v1/proto/VideoPromoPodcastEpisodeAudioBrowseCardComponent;->description_:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/spotify/home/dac/component/v1/proto/VideoPromoPodcastEpisodeAudioBrowseCardComponent;->navigateUri_:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/spotify/home/dac/component/v1/proto/VideoPromoPodcastEpisodeAudioBrowseCardComponent;->followUri_:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/spotify/home/dac/component/v1/proto/VideoPromoPodcastEpisodeAudioBrowseCardComponent;->imageUrl_:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/spotify/home/dac/component/v1/proto/VideoPromoPodcastEpisodeAudioBrowseCardComponent;->videoFileId_:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/spotify/home/dac/component/v1/proto/VideoPromoPodcastEpisodeAudioBrowseCardComponent;->transcriptUri_:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/spotify/home/dac/component/v1/proto/VideoPromoPodcastEpisodeAudioBrowseCardComponent;->previewEpisodeUri_:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/spotify/home/dac/component/v1/proto/VideoPromoPodcastEpisodeAudioBrowseCardComponent;->episodeImageUri_:Ljava/lang/String;

    .line 25
    .line 26
    iput-object v0, p0, Lcom/spotify/home/dac/component/v1/proto/VideoPromoPodcastEpisodeAudioBrowseCardComponent;->previewContextUri_:Ljava/lang/String;

    .line 27
    .line 28
    return-void
.end method

.method public static bridge synthetic N()Lcom/spotify/home/dac/component/v1/proto/VideoPromoPodcastEpisodeAudioBrowseCardComponent;
    .locals 1

    .line 1
    sget-object v0, Lcom/spotify/home/dac/component/v1/proto/VideoPromoPodcastEpisodeAudioBrowseCardComponent;->DEFAULT_INSTANCE:Lcom/spotify/home/dac/component/v1/proto/VideoPromoPodcastEpisodeAudioBrowseCardComponent;

    return-object v0
.end method

.method public static h0(Lp/fx8;)Lcom/spotify/home/dac/component/v1/proto/VideoPromoPodcastEpisodeAudioBrowseCardComponent;
    .locals 1

    .line 1
    sget-object v0, Lcom/spotify/home/dac/component/v1/proto/VideoPromoPodcastEpisodeAudioBrowseCardComponent;->DEFAULT_INSTANCE:Lcom/spotify/home/dac/component/v1/proto/VideoPromoPodcastEpisodeAudioBrowseCardComponent;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/f;->parseFrom(Lcom/google/protobuf/f;Lp/fx8;)Lcom/google/protobuf/f;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/spotify/home/dac/component/v1/proto/VideoPromoPodcastEpisodeAudioBrowseCardComponent;

    .line 8
    .line 9
    return-object p0
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
    sget-object v0, Lcom/spotify/home/dac/component/v1/proto/VideoPromoPodcastEpisodeAudioBrowseCardComponent;->DEFAULT_INSTANCE:Lcom/spotify/home/dac/component/v1/proto/VideoPromoPodcastEpisodeAudioBrowseCardComponent;

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
.method public final P()Lcom/spotify/home/dac/ad/v1/proto/EmbeddedAdMetadata;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/home/dac/component/v1/proto/VideoPromoPodcastEpisodeAudioBrowseCardComponent;->adMetadata_:Lcom/spotify/home/dac/ad/v1/proto/EmbeddedAdMetadata;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/spotify/home/dac/ad/v1/proto/EmbeddedAdMetadata;->U()Lcom/spotify/home/dac/ad/v1/proto/EmbeddedAdMetadata;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public final Q()Lcom/spotify/home/dac/component/v1/proto/ClipOffsets;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/home/dac/component/v1/proto/VideoPromoPodcastEpisodeAudioBrowseCardComponent;->clipOffsets_:Lcom/spotify/home/dac/component/v1/proto/ClipOffsets;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/spotify/home/dac/component/v1/proto/ClipOffsets;->P()Lcom/spotify/home/dac/component/v1/proto/ClipOffsets;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public final R()Lcom/spotify/dac/component/v1/proto/ComponentInstanceInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/home/dac/component/v1/proto/VideoPromoPodcastEpisodeAudioBrowseCardComponent;->componentInstanceInfo_:Lcom/spotify/dac/component/v1/proto/ComponentInstanceInfo;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/spotify/dac/component/v1/proto/ComponentInstanceInfo;->P()Lcom/spotify/dac/component/v1/proto/ComponentInstanceInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public final S()Lcom/google/protobuf/Any;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/home/dac/component/v1/proto/VideoPromoPodcastEpisodeAudioBrowseCardComponent;->contextMenu_:Lcom/google/protobuf/Any;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/google/protobuf/Any;->Q()Lcom/google/protobuf/Any;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public final T()Lcom/google/protobuf/Duration;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/home/dac/component/v1/proto/VideoPromoPodcastEpisodeAudioBrowseCardComponent;->episodeDuration_:Lcom/google/protobuf/Duration;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/google/protobuf/Duration;->P()Lcom/google/protobuf/Duration;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public final U()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/home/dac/component/v1/proto/VideoPromoPodcastEpisodeAudioBrowseCardComponent;->episodeImageUri_:Ljava/lang/String;

    return-object v0
.end method

.method public final V()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/home/dac/component/v1/proto/VideoPromoPodcastEpisodeAudioBrowseCardComponent;->followUri_:Ljava/lang/String;

    return-object v0
.end method

.method public final W()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/spotify/home/dac/component/v1/proto/VideoPromoPodcastEpisodeAudioBrowseCardComponent;->isFresh_:Z

    return v0
.end method

.method public final X()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/home/dac/component/v1/proto/VideoPromoPodcastEpisodeAudioBrowseCardComponent;->navigateUri_:Ljava/lang/String;

    return-object v0
.end method

.method public final Y()Lcom/spotify/dac/player/v1/proto/PlayCommand;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/home/dac/component/v1/proto/VideoPromoPodcastEpisodeAudioBrowseCardComponent;->playCommand_:Lcom/spotify/dac/player/v1/proto/PlayCommand;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/spotify/dac/player/v1/proto/PlayCommand;->Q()Lcom/spotify/dac/player/v1/proto/PlayCommand;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public final Z()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/home/dac/component/v1/proto/VideoPromoPodcastEpisodeAudioBrowseCardComponent;->previewContextUri_:Ljava/lang/String;

    return-object v0
.end method

.method public final a0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/home/dac/component/v1/proto/VideoPromoPodcastEpisodeAudioBrowseCardComponent;->previewEpisodeUri_:Ljava/lang/String;

    return-object v0
.end method

.method public final b0()Lcom/google/protobuf/Timestamp;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/home/dac/component/v1/proto/VideoPromoPodcastEpisodeAudioBrowseCardComponent;->releaseTimeStamp_:Lcom/google/protobuf/Timestamp;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/google/protobuf/Timestamp;->Q()Lcom/google/protobuf/Timestamp;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public final c0()Lp/wqm0;
    .locals 1

    .line 1
    iget v0, p0, Lcom/spotify/home/dac/component/v1/proto/VideoPromoPodcastEpisodeAudioBrowseCardComponent;->restriction_:I

    .line 2
    .line 3
    invoke-static {v0}, Lp/wqm0;->a(I)Lp/wqm0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lp/wqm0;->e:Lp/wqm0;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public final d0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/home/dac/component/v1/proto/VideoPromoPodcastEpisodeAudioBrowseCardComponent;->transcriptUri_:Ljava/lang/String;

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
    const/16 p2, 0x15

    .line 6
    .line 7
    const/4 p3, 0x1

    .line 8
    packed-switch p1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 14
    .line 15
    .line 16
    throw p1

    .line 17
    :pswitch_0
    sget-object p1, Lcom/spotify/home/dac/component/v1/proto/VideoPromoPodcastEpisodeAudioBrowseCardComponent;->PARSER:Lp/vkd0;

    .line 18
    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    const-class p2, Lcom/spotify/home/dac/component/v1/proto/VideoPromoPodcastEpisodeAudioBrowseCardComponent;

    .line 22
    .line 23
    monitor-enter p2

    .line 24
    :try_start_0
    sget-object p1, Lcom/spotify/home/dac/component/v1/proto/VideoPromoPodcastEpisodeAudioBrowseCardComponent;->PARSER:Lp/vkd0;

    .line 25
    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    new-instance p1, Lp/chv;

    .line 29
    .line 30
    sget-object p3, Lcom/spotify/home/dac/component/v1/proto/VideoPromoPodcastEpisodeAudioBrowseCardComponent;->DEFAULT_INSTANCE:Lcom/spotify/home/dac/component/v1/proto/VideoPromoPodcastEpisodeAudioBrowseCardComponent;

    .line 31
    .line 32
    invoke-direct {p1, p3}, Lp/chv;-><init>(Lcom/google/protobuf/f;)V

    .line 33
    .line 34
    .line 35
    sput-object p1, Lcom/spotify/home/dac/component/v1/proto/VideoPromoPodcastEpisodeAudioBrowseCardComponent;->PARSER:Lp/vkd0;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    :goto_0
    monitor-exit p2

    .line 41
    goto :goto_2

    .line 42
    :goto_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    throw p1

    .line 44
    :cond_1
    :goto_2
    return-object p1

    .line 45
    :pswitch_1
    sget-object p1, Lcom/spotify/home/dac/component/v1/proto/VideoPromoPodcastEpisodeAudioBrowseCardComponent;->DEFAULT_INSTANCE:Lcom/spotify/home/dac/component/v1/proto/VideoPromoPodcastEpisodeAudioBrowseCardComponent;

    .line 46
    .line 47
    return-object p1

    .line 48
    :pswitch_2
    new-instance p1, Lp/qyk0;

    .line 49
    .line 50
    invoke-direct {p1, p2}, Lp/qyk0;-><init>(I)V

    .line 51
    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_3
    new-instance p1, Lcom/spotify/home/dac/component/v1/proto/VideoPromoPodcastEpisodeAudioBrowseCardComponent;

    .line 55
    .line 56
    invoke-direct {p1}, Lcom/spotify/home/dac/component/v1/proto/VideoPromoPodcastEpisodeAudioBrowseCardComponent;-><init>()V

    .line 57
    .line 58
    .line 59
    return-object p1

    .line 60
    :pswitch_4
    const/16 p1, 0x18

    .line 61
    .line 62
    new-array p1, p1, [Ljava/lang/Object;

    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    const-string v1, "title_"

    .line 66
    .line 67
    aput-object v1, p1, v0

    .line 68
    .line 69
    const-string v0, "subtitle_"

    .line 70
    .line 71
    aput-object v0, p1, p3

    .line 72
    .line 73
    const/4 p3, 0x2

    .line 74
    const-string v0, "description_"

    .line 75
    .line 76
    aput-object v0, p1, p3

    .line 77
    .line 78
    const/4 p3, 0x3

    .line 79
    const-string v0, "navigateUri_"

    .line 80
    .line 81
    aput-object v0, p1, p3

    .line 82
    .line 83
    const/4 p3, 0x4

    .line 84
    const-string v0, "followUri_"

    .line 85
    .line 86
    aput-object v0, p1, p3

    .line 87
    .line 88
    const/4 p3, 0x5

    .line 89
    const-string v0, "imageUrl_"

    .line 90
    .line 91
    aput-object v0, p1, p3

    .line 92
    .line 93
    const/4 p3, 0x6

    .line 94
    const-string v0, "releaseTimeStamp_"

    .line 95
    .line 96
    aput-object v0, p1, p3

    .line 97
    .line 98
    const/4 p3, 0x7

    .line 99
    const-string v0, "episodeDuration_"

    .line 100
    .line 101
    aput-object v0, p1, p3

    .line 102
    .line 103
    const/16 p3, 0x8

    .line 104
    .line 105
    const-string v0, "progressPercentage_"

    .line 106
    .line 107
    aput-object v0, p1, p3

    .line 108
    .line 109
    const/16 p3, 0x9

    .line 110
    .line 111
    const-string v0, "videoFileId_"

    .line 112
    .line 113
    aput-object v0, p1, p3

    .line 114
    .line 115
    const/16 p3, 0xa

    .line 116
    .line 117
    const-string v0, "clipOffsets_"

    .line 118
    .line 119
    aput-object v0, p1, p3

    .line 120
    .line 121
    const/16 p3, 0xb

    .line 122
    .line 123
    const-string v0, "playCommand_"

    .line 124
    .line 125
    aput-object v0, p1, p3

    .line 126
    .line 127
    const/16 p3, 0xc

    .line 128
    .line 129
    const-string v0, "contextMenu_"

    .line 130
    .line 131
    aput-object v0, p1, p3

    .line 132
    .line 133
    const/16 p3, 0xd

    .line 134
    .line 135
    const-string v0, "transcriptUri_"

    .line 136
    .line 137
    aput-object v0, p1, p3

    .line 138
    .line 139
    const/16 p3, 0xe

    .line 140
    .line 141
    const-string v0, "durationSeconds_"

    .line 142
    .line 143
    aput-object v0, p1, p3

    .line 144
    .line 145
    const/16 p3, 0xf

    .line 146
    .line 147
    const-string v0, "progressSeconds_"

    .line 148
    .line 149
    aput-object v0, p1, p3

    .line 150
    .line 151
    const/16 p3, 0x10

    .line 152
    .line 153
    const-string v0, "isFresh_"

    .line 154
    .line 155
    aput-object v0, p1, p3

    .line 156
    .line 157
    const/16 p3, 0x11

    .line 158
    .line 159
    const-string v0, "restriction_"

    .line 160
    .line 161
    aput-object v0, p1, p3

    .line 162
    .line 163
    const/16 p3, 0x12

    .line 164
    .line 165
    const-string v0, "previewEpisodeUri_"

    .line 166
    .line 167
    aput-object v0, p1, p3

    .line 168
    .line 169
    const/16 p3, 0x13

    .line 170
    .line 171
    const-string v0, "episodeImageUri_"

    .line 172
    .line 173
    aput-object v0, p1, p3

    .line 174
    .line 175
    const/16 p3, 0x14

    .line 176
    .line 177
    const-string v0, "previewContextUri_"

    .line 178
    .line 179
    aput-object v0, p1, p3

    .line 180
    .line 181
    const-string p3, "adMetadata_"

    .line 182
    .line 183
    aput-object p3, p1, p2

    .line 184
    .line 185
    const/16 p2, 0x16

    .line 186
    .line 187
    const-string p3, "ubiElementInfo_"

    .line 188
    .line 189
    aput-object p3, p1, p2

    .line 190
    .line 191
    const/16 p2, 0x17

    .line 192
    .line 193
    const-string p3, "componentInstanceInfo_"

    .line 194
    .line 195
    aput-object p3, p1, p2

    .line 196
    .line 197
    const-string p2, "\u0000\u0018\u0000\u0000\u0001\u07d1\u0018\u0000\u0000\u0000\u0001\u0208\u0002\u0208\u0003\u0208\u0004\u0208\u0005\u0208\u0006\u0208\u0007\t\u0008\t\t\u000b\n\u0208\u000b\t\u000c\t\r\t\u000e\u0208\u000f\u000b\u0010\u000b\u0011\u0007\u0012\u000c\u0013\u0208\u0014\u0208\u0015\u0208\u0016\t\u07d0\t\u07d1\t"

    .line 198
    .line 199
    sget-object p3, Lcom/spotify/home/dac/component/v1/proto/VideoPromoPodcastEpisodeAudioBrowseCardComponent;->DEFAULT_INSTANCE:Lcom/spotify/home/dac/component/v1/proto/VideoPromoPodcastEpisodeAudioBrowseCardComponent;

    .line 200
    .line 201
    invoke-static {p3, p2, p1}, Lcom/google/protobuf/f;->newMessageInfo(Lp/w470;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    return-object p1

    .line 206
    :pswitch_5
    const/4 p1, 0x0

    .line 207
    return-object p1

    .line 208
    :pswitch_6
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    return-object p1

    .line 213
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

.method public final e0()Lcom/spotify/ubi/proto/elementinfo/v1/UbiElementInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/home/dac/component/v1/proto/VideoPromoPodcastEpisodeAudioBrowseCardComponent;->ubiElementInfo_:Lcom/spotify/ubi/proto/elementinfo/v1/UbiElementInfo;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/spotify/ubi/proto/elementinfo/v1/UbiElementInfo;->W()Lcom/spotify/ubi/proto/elementinfo/v1/UbiElementInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public final f0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/home/dac/component/v1/proto/VideoPromoPodcastEpisodeAudioBrowseCardComponent;->videoFileId_:Ljava/lang/String;

    return-object v0
.end method

.method public final g0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/home/dac/component/v1/proto/VideoPromoPodcastEpisodeAudioBrowseCardComponent;->adMetadata_:Lcom/spotify/home/dac/ad/v1/proto/EmbeddedAdMetadata;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/spotify/home/dac/component/v1/proto/VideoPromoPodcastEpisodeAudioBrowseCardComponent;->description_:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/spotify/home/dac/component/v1/proto/VideoPromoPodcastEpisodeAudioBrowseCardComponent;->title_:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/home/dac/component/v1/proto/VideoPromoPodcastEpisodeAudioBrowseCardComponent;->subtitle_:Ljava/lang/String;

    return-object v0
.end method

.method public final n()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/home/dac/component/v1/proto/VideoPromoPodcastEpisodeAudioBrowseCardComponent;->imageUrl_:Ljava/lang/String;

    return-object v0
.end method
