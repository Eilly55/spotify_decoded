.class public final Lcom/spotify/highlightsstats/data/proto/timeline/view/v1/GenresDetailsPage;
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
.field private static final DEFAULT_INSTANCE:Lcom/spotify/highlightsstats/data/proto/timeline/view/v1/GenresDetailsPage;

.field private static volatile PARSER:Lp/vkd0; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp/vkd0;"
        }
    .end annotation
.end field

.field public static final RECOMMENDATIONS_TITLE_FIELD_NUMBER:I = 0x4

.field public static final RECOMMENDED_MIXES_FIELD_NUMBER:I = 0x5

.field public static final TOP_GENRES_FIELD_NUMBER:I = 0x1

.field public static final TOP_VIBES_FIELD_NUMBER:I = 0x3

.field public static final VIBES_TITLE_FIELD_NUMBER:I = 0x2


# instance fields
.field private recommendationsTitle_:Ljava/lang/String;

.field private recommendedMixes_:Lp/ntz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp/ntz;"
        }
    .end annotation
.end field

.field private topGenres_:Lp/ntz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp/ntz;"
        }
    .end annotation
.end field

.field private topVibes_:Lp/ntz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp/ntz;"
        }
    .end annotation
.end field

.field private vibesTitle_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/spotify/highlightsstats/data/proto/timeline/view/v1/GenresDetailsPage;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/spotify/highlightsstats/data/proto/timeline/view/v1/GenresDetailsPage;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/spotify/highlightsstats/data/proto/timeline/view/v1/GenresDetailsPage;->DEFAULT_INSTANCE:Lcom/spotify/highlightsstats/data/proto/timeline/view/v1/GenresDetailsPage;

    .line 7
    .line 8
    const-class v1, Lcom/spotify/highlightsstats/data/proto/timeline/view/v1/GenresDetailsPage;

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
    invoke-static {}, Lcom/google/protobuf/f;->emptyProtobufList()Lp/ntz;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/spotify/highlightsstats/data/proto/timeline/view/v1/GenresDetailsPage;->topGenres_:Lp/ntz;

    .line 9
    .line 10
    const-string v0, ""

    .line 11
    .line 12
    iput-object v0, p0, Lcom/spotify/highlightsstats/data/proto/timeline/view/v1/GenresDetailsPage;->vibesTitle_:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {}, Lcom/google/protobuf/f;->emptyProtobufList()Lp/ntz;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iput-object v1, p0, Lcom/spotify/highlightsstats/data/proto/timeline/view/v1/GenresDetailsPage;->topVibes_:Lp/ntz;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/spotify/highlightsstats/data/proto/timeline/view/v1/GenresDetailsPage;->recommendationsTitle_:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {}, Lcom/google/protobuf/f;->emptyProtobufList()Lp/ntz;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/spotify/highlightsstats/data/proto/timeline/view/v1/GenresDetailsPage;->recommendedMixes_:Lp/ntz;

    .line 27
    .line 28
    return-void
.end method

.method public static synthetic N()Lcom/spotify/highlightsstats/data/proto/timeline/view/v1/GenresDetailsPage;
    .locals 1

    .line 1
    sget-object v0, Lcom/spotify/highlightsstats/data/proto/timeline/view/v1/GenresDetailsPage;->DEFAULT_INSTANCE:Lcom/spotify/highlightsstats/data/proto/timeline/view/v1/GenresDetailsPage;

    return-object v0
.end method

.method public static P()Lcom/spotify/highlightsstats/data/proto/timeline/view/v1/GenresDetailsPage;
    .locals 1

    .line 1
    sget-object v0, Lcom/spotify/highlightsstats/data/proto/timeline/view/v1/GenresDetailsPage;->DEFAULT_INSTANCE:Lcom/spotify/highlightsstats/data/proto/timeline/view/v1/GenresDetailsPage;

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
    sget-object v0, Lcom/spotify/highlightsstats/data/proto/timeline/view/v1/GenresDetailsPage;->DEFAULT_INSTANCE:Lcom/spotify/highlightsstats/data/proto/timeline/view/v1/GenresDetailsPage;

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
.method public final Q()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/highlightsstats/data/proto/timeline/view/v1/GenresDetailsPage;->recommendationsTitle_:Ljava/lang/String;

    return-object v0
.end method

.method public final R()Lp/ntz;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/highlightsstats/data/proto/timeline/view/v1/GenresDetailsPage;->recommendedMixes_:Lp/ntz;

    return-object v0
.end method

.method public final S()Lp/ntz;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/highlightsstats/data/proto/timeline/view/v1/GenresDetailsPage;->topGenres_:Lp/ntz;

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
    const/4 p3, 0x0

    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 13
    .line 14
    .line 15
    throw p1

    .line 16
    :pswitch_0
    sget-object p1, Lcom/spotify/highlightsstats/data/proto/timeline/view/v1/GenresDetailsPage;->PARSER:Lp/vkd0;

    .line 17
    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    const-class p2, Lcom/spotify/highlightsstats/data/proto/timeline/view/v1/GenresDetailsPage;

    .line 21
    .line 22
    monitor-enter p2

    .line 23
    :try_start_0
    sget-object p1, Lcom/spotify/highlightsstats/data/proto/timeline/view/v1/GenresDetailsPage;->PARSER:Lp/vkd0;

    .line 24
    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    new-instance p1, Lp/chv;

    .line 28
    .line 29
    sget-object p3, Lcom/spotify/highlightsstats/data/proto/timeline/view/v1/GenresDetailsPage;->DEFAULT_INSTANCE:Lcom/spotify/highlightsstats/data/proto/timeline/view/v1/GenresDetailsPage;

    .line 30
    .line 31
    invoke-direct {p1, p3}, Lp/chv;-><init>(Lcom/google/protobuf/f;)V

    .line 32
    .line 33
    .line 34
    sput-object p1, Lcom/spotify/highlightsstats/data/proto/timeline/view/v1/GenresDetailsPage;->PARSER:Lp/vkd0;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    :goto_0
    monitor-exit p2

    .line 40
    goto :goto_2

    .line 41
    :goto_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    throw p1

    .line 43
    :cond_1
    :goto_2
    return-object p1

    .line 44
    :pswitch_1
    sget-object p1, Lcom/spotify/highlightsstats/data/proto/timeline/view/v1/GenresDetailsPage;->DEFAULT_INSTANCE:Lcom/spotify/highlightsstats/data/proto/timeline/view/v1/GenresDetailsPage;

    .line 45
    .line 46
    return-object p1

    .line 47
    :pswitch_2
    new-instance p1, Lp/sw4;

    .line 48
    .line 49
    invoke-direct {p1, p3}, Lp/sw4;-><init>(Lp/ow4;)V

    .line 50
    .line 51
    .line 52
    return-object p1

    .line 53
    :pswitch_3
    new-instance p1, Lcom/spotify/highlightsstats/data/proto/timeline/view/v1/GenresDetailsPage;

    .line 54
    .line 55
    invoke-direct {p1}, Lcom/spotify/highlightsstats/data/proto/timeline/view/v1/GenresDetailsPage;-><init>()V

    .line 56
    .line 57
    .line 58
    return-object p1

    .line 59
    :pswitch_4
    const/16 p1, 0x8

    .line 60
    .line 61
    new-array p1, p1, [Ljava/lang/Object;

    .line 62
    .line 63
    const/4 p3, 0x0

    .line 64
    const-string v0, "topGenres_"

    .line 65
    .line 66
    aput-object v0, p1, p3

    .line 67
    .line 68
    const-class p3, Lcom/spotify/highlightsstats/data/proto/timeline/view/v1/TopGenre;

    .line 69
    .line 70
    aput-object p3, p1, p2

    .line 71
    .line 72
    const/4 p2, 0x2

    .line 73
    const-string p3, "vibesTitle_"

    .line 74
    .line 75
    aput-object p3, p1, p2

    .line 76
    .line 77
    const/4 p2, 0x3

    .line 78
    const-string p3, "topVibes_"

    .line 79
    .line 80
    aput-object p3, p1, p2

    .line 81
    .line 82
    const/4 p2, 0x4

    .line 83
    const-class p3, Lcom/spotify/highlightsstats/data/proto/timeline/view/v1/DescriptorTrackData;

    .line 84
    .line 85
    aput-object p3, p1, p2

    .line 86
    .line 87
    const/4 p2, 0x5

    .line 88
    const-string p3, "recommendationsTitle_"

    .line 89
    .line 90
    aput-object p3, p1, p2

    .line 91
    .line 92
    const/4 p2, 0x6

    .line 93
    const-string p3, "recommendedMixes_"

    .line 94
    .line 95
    aput-object p3, p1, p2

    .line 96
    .line 97
    const/4 p2, 0x7

    .line 98
    const-class p3, Lcom/spotify/highlightsstats/Playlist;

    .line 99
    .line 100
    aput-object p3, p1, p2

    .line 101
    .line 102
    const-string p2, "\u0000\u0005\u0000\u0000\u0001\u0005\u0005\u0000\u0003\u0000\u0001\u001b\u0002\u0208\u0003\u001b\u0004\u0208\u0005\u001b"

    .line 103
    .line 104
    sget-object p3, Lcom/spotify/highlightsstats/data/proto/timeline/view/v1/GenresDetailsPage;->DEFAULT_INSTANCE:Lcom/spotify/highlightsstats/data/proto/timeline/view/v1/GenresDetailsPage;

    .line 105
    .line 106
    invoke-static {p3, p2, p1}, Lcom/google/protobuf/f;->newMessageInfo(Lp/w470;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    return-object p1

    .line 111
    :pswitch_5
    return-object p3

    .line 112
    :pswitch_6
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    return-object p1

    .line 117
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
