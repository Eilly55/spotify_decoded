.class public final Lcom/spotify/display_segments_esperanto/proto/DecoratedSegment;
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
.field public static final ACTION_URL_FIELD_NUMBER:I = 0x9

.field private static final DEFAULT_INSTANCE:Lcom/spotify/display_segments_esperanto/proto/DecoratedSegment;

.field public static final EPISODE_METADATA_FIELD_NUMBER:I = 0xa

.field public static final IMAGE_URL_FIELD_NUMBER:I = 0x8

.field public static final IS_ABRIDGED_FIELD_NUMBER:I = 0xb

.field private static volatile PARSER:Lp/vkd0; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp/vkd0;"
        }
    .end annotation
.end field

.field public static final START_MS_FIELD_NUMBER:I = 0x2

.field public static final STOP_MS_FIELD_NUMBER:I = 0x3

.field public static final SUBTITLE_FIELD_NUMBER:I = 0x7

.field public static final TITLE_FIELD_NUMBER:I = 0x6

.field public static final TRACK_METADATA_FIELD_NUMBER:I = 0x4

.field public static final TYPE_FIELD_NUMBER:I = 0x5

.field public static final URI_FIELD_NUMBER:I = 0x1


# instance fields
.field private actionUrl_:Ljava/lang/String;

.field private bitField0_:I

.field private episodeMetadata_:Lcom/spotify/cosmos/util/proto/EpisodeMetadata;

.field private imageUrl_:Ljava/lang/String;

.field private isAbridged_:Z

.field private startMs_:I

.field private stopMs_:I

.field private subtitle_:Ljava/lang/String;

.field private title_:Ljava/lang/String;

.field private trackMetadata_:Lcom/spotify/cosmos/util/proto/TrackMetadata;

.field private type_:I

.field private uri_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/spotify/display_segments_esperanto/proto/DecoratedSegment;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/spotify/display_segments_esperanto/proto/DecoratedSegment;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/spotify/display_segments_esperanto/proto/DecoratedSegment;->DEFAULT_INSTANCE:Lcom/spotify/display_segments_esperanto/proto/DecoratedSegment;

    .line 7
    .line 8
    const-class v1, Lcom/spotify/display_segments_esperanto/proto/DecoratedSegment;

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
    iput-object v0, p0, Lcom/spotify/display_segments_esperanto/proto/DecoratedSegment;->uri_:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/spotify/display_segments_esperanto/proto/DecoratedSegment;->title_:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/spotify/display_segments_esperanto/proto/DecoratedSegment;->subtitle_:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/spotify/display_segments_esperanto/proto/DecoratedSegment;->imageUrl_:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/spotify/display_segments_esperanto/proto/DecoratedSegment;->actionUrl_:Ljava/lang/String;

    .line 15
    .line 16
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
    sget-object v0, Lcom/spotify/display_segments_esperanto/proto/DecoratedSegment;->DEFAULT_INSTANCE:Lcom/spotify/display_segments_esperanto/proto/DecoratedSegment;

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
.method public final N()Lcom/spotify/cosmos/util/proto/EpisodeMetadata;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/display_segments_esperanto/proto/DecoratedSegment;->episodeMetadata_:Lcom/spotify/cosmos/util/proto/EpisodeMetadata;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/spotify/cosmos/util/proto/EpisodeMetadata;->getDefaultInstance()Lcom/spotify/cosmos/util/proto/EpisodeMetadata;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public final P()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/spotify/display_segments_esperanto/proto/DecoratedSegment;->isAbridged_:Z

    return v0
.end method

.method public final Q()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/spotify/display_segments_esperanto/proto/DecoratedSegment;->startMs_:I

    return v0
.end method

.method public final R()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/spotify/display_segments_esperanto/proto/DecoratedSegment;->stopMs_:I

    return v0
.end method

.method public final S()Lcom/spotify/cosmos/util/proto/TrackMetadata;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/display_segments_esperanto/proto/DecoratedSegment;->trackMetadata_:Lcom/spotify/cosmos/util/proto/TrackMetadata;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/spotify/cosmos/util/proto/TrackMetadata;->getDefaultInstance()Lcom/spotify/cosmos/util/proto/TrackMetadata;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public final T()Lp/x1p0;
    .locals 2

    .line 1
    iget v0, p0, Lcom/spotify/display_segments_esperanto/proto/DecoratedSegment;->type_:I

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    sget-object v0, Lp/x1p0;->e:Lp/x1p0;

    goto :goto_0

    :cond_1
    sget-object v0, Lp/x1p0;->d:Lp/x1p0;

    goto :goto_0

    :cond_2
    sget-object v0, Lp/x1p0;->c:Lp/x1p0;

    goto :goto_0

    :cond_3
    sget-object v0, Lp/x1p0;->b:Lp/x1p0;

    :goto_0
    if-nez v0, :cond_4

    sget-object v0, Lp/x1p0;->f:Lp/x1p0;

    :cond_4
    return-object v0
.end method

.method public final U()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/spotify/display_segments_esperanto/proto/DecoratedSegment;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
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
    sget-object p1, Lcom/spotify/display_segments_esperanto/proto/DecoratedSegment;->PARSER:Lp/vkd0;

    .line 16
    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    const-class p2, Lcom/spotify/display_segments_esperanto/proto/DecoratedSegment;

    .line 20
    .line 21
    monitor-enter p2

    .line 22
    :try_start_0
    sget-object p1, Lcom/spotify/display_segments_esperanto/proto/DecoratedSegment;->PARSER:Lp/vkd0;

    .line 23
    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    new-instance p1, Lp/chv;

    .line 27
    .line 28
    sget-object p3, Lcom/spotify/display_segments_esperanto/proto/DecoratedSegment;->DEFAULT_INSTANCE:Lcom/spotify/display_segments_esperanto/proto/DecoratedSegment;

    .line 29
    .line 30
    invoke-direct {p1, p3}, Lp/chv;-><init>(Lcom/google/protobuf/f;)V

    .line 31
    .line 32
    .line 33
    sput-object p1, Lcom/spotify/display_segments_esperanto/proto/DecoratedSegment;->PARSER:Lp/vkd0;

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
    sget-object p1, Lcom/spotify/display_segments_esperanto/proto/DecoratedSegment;->DEFAULT_INSTANCE:Lcom/spotify/display_segments_esperanto/proto/DecoratedSegment;

    .line 44
    .line 45
    return-object p1

    .line 46
    :pswitch_2
    new-instance p1, Lp/m7j;

    .line 47
    .line 48
    sget-object p2, Lcom/spotify/display_segments_esperanto/proto/DecoratedSegment;->DEFAULT_INSTANCE:Lcom/spotify/display_segments_esperanto/proto/DecoratedSegment;

    .line 49
    .line 50
    invoke-direct {p1, p2}, Lcom/google/protobuf/e;-><init>(Lcom/google/protobuf/f;)V

    .line 51
    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_3
    new-instance p1, Lcom/spotify/display_segments_esperanto/proto/DecoratedSegment;

    .line 55
    .line 56
    invoke-direct {p1}, Lcom/spotify/display_segments_esperanto/proto/DecoratedSegment;-><init>()V

    .line 57
    .line 58
    .line 59
    return-object p1

    .line 60
    :pswitch_4
    const/16 p1, 0xc

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
    const-string p3, "uri_"

    .line 70
    .line 71
    aput-object p3, p1, p2

    .line 72
    .line 73
    const/4 p2, 0x2

    .line 74
    const-string p3, "startMs_"

    .line 75
    .line 76
    aput-object p3, p1, p2

    .line 77
    .line 78
    const/4 p2, 0x3

    .line 79
    const-string p3, "stopMs_"

    .line 80
    .line 81
    aput-object p3, p1, p2

    .line 82
    .line 83
    const/4 p2, 0x4

    .line 84
    const-string p3, "trackMetadata_"

    .line 85
    .line 86
    aput-object p3, p1, p2

    .line 87
    .line 88
    const/4 p2, 0x5

    .line 89
    const-string p3, "type_"

    .line 90
    .line 91
    aput-object p3, p1, p2

    .line 92
    .line 93
    const/4 p2, 0x6

    .line 94
    const-string p3, "title_"

    .line 95
    .line 96
    aput-object p3, p1, p2

    .line 97
    .line 98
    const/4 p2, 0x7

    .line 99
    const-string p3, "subtitle_"

    .line 100
    .line 101
    aput-object p3, p1, p2

    .line 102
    .line 103
    const/16 p2, 0x8

    .line 104
    .line 105
    const-string p3, "imageUrl_"

    .line 106
    .line 107
    aput-object p3, p1, p2

    .line 108
    .line 109
    const/16 p2, 0x9

    .line 110
    .line 111
    const-string p3, "actionUrl_"

    .line 112
    .line 113
    aput-object p3, p1, p2

    .line 114
    .line 115
    const/16 p2, 0xa

    .line 116
    .line 117
    const-string p3, "episodeMetadata_"

    .line 118
    .line 119
    aput-object p3, p1, p2

    .line 120
    .line 121
    const/16 p2, 0xb

    .line 122
    .line 123
    const-string p3, "isAbridged_"

    .line 124
    .line 125
    aput-object p3, p1, p2

    .line 126
    .line 127
    const-string p2, "\u0000\u000b\u0000\u0001\u0001\u000b\u000b\u0000\u0000\u0000\u0001\u0208\u0002\u0004\u0003\u0004\u0004\u1009\u0000\u0005\u000c\u0006\u0208\u0007\u0208\u0008\u0208\t\u0208\n\u1009\u0001\u000b\u0007"

    .line 128
    .line 129
    sget-object p3, Lcom/spotify/display_segments_esperanto/proto/DecoratedSegment;->DEFAULT_INSTANCE:Lcom/spotify/display_segments_esperanto/proto/DecoratedSegment;

    .line 130
    .line 131
    invoke-static {p3, p2, p1}, Lcom/google/protobuf/f;->newMessageInfo(Lp/w470;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    return-object p1

    .line 136
    :pswitch_5
    const/4 p1, 0x0

    .line 137
    return-object p1

    .line 138
    :pswitch_6
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    return-object p1

    .line 143
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

.method public final getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/spotify/display_segments_esperanto/proto/DecoratedSegment;->title_:Ljava/lang/String;

    return-object v0
.end method

.method public final getUri()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/spotify/display_segments_esperanto/proto/DecoratedSegment;->uri_:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/display_segments_esperanto/proto/DecoratedSegment;->subtitle_:Ljava/lang/String;

    return-object v0
.end method

.method public final n()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/display_segments_esperanto/proto/DecoratedSegment;->imageUrl_:Ljava/lang/String;

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
