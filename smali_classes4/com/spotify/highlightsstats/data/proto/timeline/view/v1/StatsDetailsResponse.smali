.class public final Lcom/spotify/highlightsstats/data/proto/timeline/view/v1/StatsDetailsResponse;
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
.field public static final ACCENT_COLOR_FIELD_NUMBER:I = 0xa

.field public static final ARTIST_DETAILS_FIELD_NUMBER:I = 0x7

.field private static final DEFAULT_INSTANCE:Lcom/spotify/highlightsstats/data/proto/timeline/view/v1/StatsDetailsResponse;

.field public static final GENRE_DETAILS_FIELD_NUMBER:I = 0x9

.field public static final HEADER_FIELD_NUMBER:I = 0x1

.field public static final LISTENING_STATS_DETAILS_FIELD_NUMBER:I = 0x8

.field private static volatile PARSER:Lp/vkd0; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp/vkd0;"
        }
    .end annotation
.end field

.field public static final PREVIOUS_PERIOD_COMPARISON_FIELD_NUMBER:I = 0x4

.field public static final SUBTITLE_FIELD_NUMBER:I = 0x3

.field public static final TITLE_FIELD_NUMBER:I = 0x2

.field public static final TRACK_DETAILS_FIELD_NUMBER:I = 0x6


# instance fields
.field private accentColor_:Ljava/lang/String;

.field private bitField0_:I

.field private detailsPageOneofCase_:I

.field private detailsPageOneof_:Ljava/lang/Object;

.field private header_:Lcom/spotify/paragraph/v1/proto/Paragraph;

.field private previousPeriodComparison_:I

.field private subtitle_:Ljava/lang/String;

.field private title_:Lcom/spotify/paragraph/v1/proto/Paragraph;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/spotify/highlightsstats/data/proto/timeline/view/v1/StatsDetailsResponse;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/spotify/highlightsstats/data/proto/timeline/view/v1/StatsDetailsResponse;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/spotify/highlightsstats/data/proto/timeline/view/v1/StatsDetailsResponse;->DEFAULT_INSTANCE:Lcom/spotify/highlightsstats/data/proto/timeline/view/v1/StatsDetailsResponse;

    .line 7
    .line 8
    const-class v1, Lcom/spotify/highlightsstats/data/proto/timeline/view/v1/StatsDetailsResponse;

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
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/spotify/highlightsstats/data/proto/timeline/view/v1/StatsDetailsResponse;->detailsPageOneofCase_:I

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    iput-object v0, p0, Lcom/spotify/highlightsstats/data/proto/timeline/view/v1/StatsDetailsResponse;->subtitle_:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/spotify/highlightsstats/data/proto/timeline/view/v1/StatsDetailsResponse;->accentColor_:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method public static synthetic N()Lcom/spotify/highlightsstats/data/proto/timeline/view/v1/StatsDetailsResponse;
    .locals 1

    .line 1
    sget-object v0, Lcom/spotify/highlightsstats/data/proto/timeline/view/v1/StatsDetailsResponse;->DEFAULT_INSTANCE:Lcom/spotify/highlightsstats/data/proto/timeline/view/v1/StatsDetailsResponse;

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
    sget-object v0, Lcom/spotify/highlightsstats/data/proto/timeline/view/v1/StatsDetailsResponse;->DEFAULT_INSTANCE:Lcom/spotify/highlightsstats/data/proto/timeline/view/v1/StatsDetailsResponse;

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
.method public final P()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/highlightsstats/data/proto/timeline/view/v1/StatsDetailsResponse;->accentColor_:Ljava/lang/String;

    return-object v0
.end method

.method public final Q()Lcom/spotify/highlightsstats/data/proto/timeline/view/v1/ArtistsDetailsPage;
    .locals 2

    .line 1
    iget v0, p0, Lcom/spotify/highlightsstats/data/proto/timeline/view/v1/StatsDetailsResponse;->detailsPageOneofCase_:I

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/spotify/highlightsstats/data/proto/timeline/view/v1/StatsDetailsResponse;->detailsPageOneof_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/spotify/highlightsstats/data/proto/timeline/view/v1/ArtistsDetailsPage;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {}, Lcom/spotify/highlightsstats/data/proto/timeline/view/v1/ArtistsDetailsPage;->P()Lcom/spotify/highlightsstats/data/proto/timeline/view/v1/ArtistsDetailsPage;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final R()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/spotify/highlightsstats/data/proto/timeline/view/v1/StatsDetailsResponse;->detailsPageOneofCase_:I

    if-eqz v0, :cond_0

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    goto :goto_0

    :pswitch_0
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x3

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x2

    goto :goto_0

    :pswitch_3
    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    :goto_0
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final S()Lcom/spotify/highlightsstats/data/proto/timeline/view/v1/GenresDetailsPage;
    .locals 2

    .line 1
    iget v0, p0, Lcom/spotify/highlightsstats/data/proto/timeline/view/v1/StatsDetailsResponse;->detailsPageOneofCase_:I

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/spotify/highlightsstats/data/proto/timeline/view/v1/StatsDetailsResponse;->detailsPageOneof_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/spotify/highlightsstats/data/proto/timeline/view/v1/GenresDetailsPage;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Lcom/spotify/highlightsstats/data/proto/timeline/view/v1/GenresDetailsPage;->P()Lcom/spotify/highlightsstats/data/proto/timeline/view/v1/GenresDetailsPage;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public final T()Lcom/spotify/paragraph/v1/proto/Paragraph;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/highlightsstats/data/proto/timeline/view/v1/StatsDetailsResponse;->header_:Lcom/spotify/paragraph/v1/proto/Paragraph;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/spotify/paragraph/v1/proto/Paragraph;->N()Lcom/spotify/paragraph/v1/proto/Paragraph;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public final U()Lcom/spotify/highlightsstats/data/proto/timeline/view/v1/ListeningStatsDetailsPage;
    .locals 2

    .line 1
    iget v0, p0, Lcom/spotify/highlightsstats/data/proto/timeline/view/v1/StatsDetailsResponse;->detailsPageOneofCase_:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/spotify/highlightsstats/data/proto/timeline/view/v1/StatsDetailsResponse;->detailsPageOneof_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/spotify/highlightsstats/data/proto/timeline/view/v1/ListeningStatsDetailsPage;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Lcom/spotify/highlightsstats/data/proto/timeline/view/v1/ListeningStatsDetailsPage;->P()Lcom/spotify/highlightsstats/data/proto/timeline/view/v1/ListeningStatsDetailsPage;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public final V()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/spotify/highlightsstats/data/proto/timeline/view/v1/StatsDetailsResponse;->previousPeriodComparison_:I

    return v0
.end method

.method public final W()Lcom/spotify/paragraph/v1/proto/Paragraph;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/highlightsstats/data/proto/timeline/view/v1/StatsDetailsResponse;->title_:Lcom/spotify/paragraph/v1/proto/Paragraph;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/spotify/paragraph/v1/proto/Paragraph;->N()Lcom/spotify/paragraph/v1/proto/Paragraph;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public final X()Lcom/spotify/highlightsstats/data/proto/timeline/view/v1/TrackDetailsPage;
    .locals 2

    .line 1
    iget v0, p0, Lcom/spotify/highlightsstats/data/proto/timeline/view/v1/StatsDetailsResponse;->detailsPageOneofCase_:I

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/spotify/highlightsstats/data/proto/timeline/view/v1/StatsDetailsResponse;->detailsPageOneof_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/spotify/highlightsstats/data/proto/timeline/view/v1/TrackDetailsPage;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {}, Lcom/spotify/highlightsstats/data/proto/timeline/view/v1/TrackDetailsPage;->P()Lcom/spotify/highlightsstats/data/proto/timeline/view/v1/TrackDetailsPage;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
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
    sget-object p1, Lcom/spotify/highlightsstats/data/proto/timeline/view/v1/StatsDetailsResponse;->PARSER:Lp/vkd0;

    .line 17
    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    const-class p2, Lcom/spotify/highlightsstats/data/proto/timeline/view/v1/StatsDetailsResponse;

    .line 21
    .line 22
    monitor-enter p2

    .line 23
    :try_start_0
    sget-object p1, Lcom/spotify/highlightsstats/data/proto/timeline/view/v1/StatsDetailsResponse;->PARSER:Lp/vkd0;

    .line 24
    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    new-instance p1, Lp/chv;

    .line 28
    .line 29
    sget-object p3, Lcom/spotify/highlightsstats/data/proto/timeline/view/v1/StatsDetailsResponse;->DEFAULT_INSTANCE:Lcom/spotify/highlightsstats/data/proto/timeline/view/v1/StatsDetailsResponse;

    .line 30
    .line 31
    invoke-direct {p1, p3}, Lp/chv;-><init>(Lcom/google/protobuf/f;)V

    .line 32
    .line 33
    .line 34
    sput-object p1, Lcom/spotify/highlightsstats/data/proto/timeline/view/v1/StatsDetailsResponse;->PARSER:Lp/vkd0;

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
    sget-object p1, Lcom/spotify/highlightsstats/data/proto/timeline/view/v1/StatsDetailsResponse;->DEFAULT_INSTANCE:Lcom/spotify/highlightsstats/data/proto/timeline/view/v1/StatsDetailsResponse;

    .line 45
    .line 46
    return-object p1

    .line 47
    :pswitch_2
    new-instance p1, Lp/rbw;

    .line 48
    .line 49
    invoke-direct {p1, p3}, Lp/rbw;-><init>(Lp/bbw;)V

    .line 50
    .line 51
    .line 52
    return-object p1

    .line 53
    :pswitch_3
    new-instance p1, Lcom/spotify/highlightsstats/data/proto/timeline/view/v1/StatsDetailsResponse;

    .line 54
    .line 55
    invoke-direct {p1}, Lcom/spotify/highlightsstats/data/proto/timeline/view/v1/StatsDetailsResponse;-><init>()V

    .line 56
    .line 57
    .line 58
    return-object p1

    .line 59
    :pswitch_4
    const/16 p1, 0xc

    .line 60
    .line 61
    new-array p1, p1, [Ljava/lang/Object;

    .line 62
    .line 63
    const/4 p3, 0x0

    .line 64
    const-string v0, "detailsPageOneof_"

    .line 65
    .line 66
    aput-object v0, p1, p3

    .line 67
    .line 68
    const-string p3, "detailsPageOneofCase_"

    .line 69
    .line 70
    aput-object p3, p1, p2

    .line 71
    .line 72
    const/4 p2, 0x2

    .line 73
    const-string p3, "bitField0_"

    .line 74
    .line 75
    aput-object p3, p1, p2

    .line 76
    .line 77
    const/4 p2, 0x3

    .line 78
    const-string p3, "header_"

    .line 79
    .line 80
    aput-object p3, p1, p2

    .line 81
    .line 82
    const/4 p2, 0x4

    .line 83
    const-string p3, "title_"

    .line 84
    .line 85
    aput-object p3, p1, p2

    .line 86
    .line 87
    const/4 p2, 0x5

    .line 88
    const-string p3, "subtitle_"

    .line 89
    .line 90
    aput-object p3, p1, p2

    .line 91
    .line 92
    const/4 p2, 0x6

    .line 93
    const-string p3, "previousPeriodComparison_"

    .line 94
    .line 95
    aput-object p3, p1, p2

    .line 96
    .line 97
    const/4 p2, 0x7

    .line 98
    const-class p3, Lcom/spotify/highlightsstats/data/proto/timeline/view/v1/TrackDetailsPage;

    .line 99
    .line 100
    aput-object p3, p1, p2

    .line 101
    .line 102
    const/16 p2, 0x8

    .line 103
    .line 104
    const-class p3, Lcom/spotify/highlightsstats/data/proto/timeline/view/v1/ArtistsDetailsPage;

    .line 105
    .line 106
    aput-object p3, p1, p2

    .line 107
    .line 108
    const/16 p2, 0x9

    .line 109
    .line 110
    const-class p3, Lcom/spotify/highlightsstats/data/proto/timeline/view/v1/ListeningStatsDetailsPage;

    .line 111
    .line 112
    aput-object p3, p1, p2

    .line 113
    .line 114
    const/16 p2, 0xa

    .line 115
    .line 116
    const-class p3, Lcom/spotify/highlightsstats/data/proto/timeline/view/v1/GenresDetailsPage;

    .line 117
    .line 118
    aput-object p3, p1, p2

    .line 119
    .line 120
    const/16 p2, 0xb

    .line 121
    .line 122
    const-string p3, "accentColor_"

    .line 123
    .line 124
    aput-object p3, p1, p2

    .line 125
    .line 126
    const-string p2, "\u0000\t\u0001\u0001\u0001\n\t\u0000\u0000\u0000\u0001\u1009\u0000\u0002\u1009\u0001\u0003\u0208\u0004\u0004\u0006<\u0000\u0007<\u0000\u0008<\u0000\t<\u0000\n\u0208"

    .line 127
    .line 128
    sget-object p3, Lcom/spotify/highlightsstats/data/proto/timeline/view/v1/StatsDetailsResponse;->DEFAULT_INSTANCE:Lcom/spotify/highlightsstats/data/proto/timeline/view/v1/StatsDetailsResponse;

    .line 129
    .line 130
    invoke-static {p3, p2, p1}, Lcom/google/protobuf/f;->newMessageInfo(Lp/w470;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    return-object p1

    .line 135
    :pswitch_5
    return-object p3

    .line 136
    :pswitch_6
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    return-object p1

    .line 141
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

.method public final h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/highlightsstats/data/proto/timeline/view/v1/StatsDetailsResponse;->subtitle_:Ljava/lang/String;

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
