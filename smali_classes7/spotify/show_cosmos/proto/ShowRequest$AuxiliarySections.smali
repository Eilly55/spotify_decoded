.class public final Lspotify/show_cosmos/proto/ShowRequest$AuxiliarySections;
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
.field public static final CONTINUE_LISTENING_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Lspotify/show_cosmos/proto/ShowRequest$AuxiliarySections;

.field public static final LATEST_UNPLAYED_EPISODE_SECTION_FIELD_NUMBER:I = 0x9

.field public static final NEXT_BEST_EPISODE_SECTION_FIELD_NUMBER:I = 0xa

.field private static volatile PARSER:Lp/vkd0; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp/vkd0;"
        }
    .end annotation
.end field

.field public static final SAVED_EPISODES_SECTION_FIELD_NUMBER:I = 0xb

.field public static final TRAILER_SECTION_FIELD_NUMBER:I = 0x3


# instance fields
.field private bitField0_:I

.field private continueListening_:Lspotify/show_cosmos/proto/ShowRequest$ContinueListeningSection;

.field private latestUnplayedEpisodeSection_:Lspotify/show_cosmos/proto/ShowRequest$LatestUnplayedEpisodeSection;

.field private nextBestEpisodeSection_:Lspotify/show_cosmos/proto/ShowRequest$NextBestEpisodeSection;

.field private savedEpisodesSection_:Lspotify/show_cosmos/proto/ShowRequest$SavedEpisodesSection;

.field private trailerSection_:Lspotify/show_cosmos/proto/ShowRequest$TrailerSection;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lspotify/show_cosmos/proto/ShowRequest$AuxiliarySections;

    .line 2
    .line 3
    invoke-direct {v0}, Lspotify/show_cosmos/proto/ShowRequest$AuxiliarySections;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lspotify/show_cosmos/proto/ShowRequest$AuxiliarySections;->DEFAULT_INSTANCE:Lspotify/show_cosmos/proto/ShowRequest$AuxiliarySections;

    .line 7
    .line 8
    const-class v1, Lspotify/show_cosmos/proto/ShowRequest$AuxiliarySections;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/google/protobuf/f;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/f;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/f;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic N()Lspotify/show_cosmos/proto/ShowRequest$AuxiliarySections;
    .locals 1

    .line 1
    sget-object v0, Lspotify/show_cosmos/proto/ShowRequest$AuxiliarySections;->DEFAULT_INSTANCE:Lspotify/show_cosmos/proto/ShowRequest$AuxiliarySections;

    return-object v0
.end method

.method public static Q()Lspotify/show_cosmos/proto/ShowRequest$AuxiliarySections;
    .locals 1

    .line 1
    sget-object v0, Lspotify/show_cosmos/proto/ShowRequest$AuxiliarySections;->DEFAULT_INSTANCE:Lspotify/show_cosmos/proto/ShowRequest$AuxiliarySections;

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
    sget-object v0, Lspotify/show_cosmos/proto/ShowRequest$AuxiliarySections;->DEFAULT_INSTANCE:Lspotify/show_cosmos/proto/ShowRequest$AuxiliarySections;

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
.method public final P()Lspotify/show_cosmos/proto/ShowRequest$ContinueListeningSection;
    .locals 1

    .line 1
    iget-object v0, p0, Lspotify/show_cosmos/proto/ShowRequest$AuxiliarySections;->continueListening_:Lspotify/show_cosmos/proto/ShowRequest$ContinueListeningSection;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lspotify/show_cosmos/proto/ShowRequest$ContinueListeningSection;->P()Lspotify/show_cosmos/proto/ShowRequest$ContinueListeningSection;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public final R()Lspotify/show_cosmos/proto/ShowRequest$NextBestEpisodeSection;
    .locals 1

    .line 1
    iget-object v0, p0, Lspotify/show_cosmos/proto/ShowRequest$AuxiliarySections;->nextBestEpisodeSection_:Lspotify/show_cosmos/proto/ShowRequest$NextBestEpisodeSection;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lspotify/show_cosmos/proto/ShowRequest$NextBestEpisodeSection;->P()Lspotify/show_cosmos/proto/ShowRequest$NextBestEpisodeSection;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public final S()Lspotify/show_cosmos/proto/ShowRequest$SavedEpisodesSection;
    .locals 1

    .line 1
    iget-object v0, p0, Lspotify/show_cosmos/proto/ShowRequest$AuxiliarySections;->savedEpisodesSection_:Lspotify/show_cosmos/proto/ShowRequest$SavedEpisodesSection;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lspotify/show_cosmos/proto/ShowRequest$SavedEpisodesSection;->P()Lspotify/show_cosmos/proto/ShowRequest$SavedEpisodesSection;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public final T()Lspotify/show_cosmos/proto/ShowRequest$TrailerSection;
    .locals 1

    .line 1
    iget-object v0, p0, Lspotify/show_cosmos/proto/ShowRequest$AuxiliarySections;->trailerSection_:Lspotify/show_cosmos/proto/ShowRequest$TrailerSection;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lspotify/show_cosmos/proto/ShowRequest$TrailerSection;->P()Lspotify/show_cosmos/proto/ShowRequest$TrailerSection;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public final U()Z
    .locals 2

    .line 1
    iget v0, p0, Lspotify/show_cosmos/proto/ShowRequest$AuxiliarySections;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final V()Z
    .locals 1

    .line 1
    iget v0, p0, Lspotify/show_cosmos/proto/ShowRequest$AuxiliarySections;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final W()Z
    .locals 1

    .line 1
    iget v0, p0, Lspotify/show_cosmos/proto/ShowRequest$AuxiliarySections;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final X()Z
    .locals 1

    .line 1
    iget v0, p0, Lspotify/show_cosmos/proto/ShowRequest$AuxiliarySections;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
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
    sget-object p1, Lspotify/show_cosmos/proto/ShowRequest$AuxiliarySections;->PARSER:Lp/vkd0;

    .line 17
    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    const-class p2, Lspotify/show_cosmos/proto/ShowRequest$AuxiliarySections;

    .line 21
    .line 22
    monitor-enter p2

    .line 23
    :try_start_0
    sget-object p1, Lspotify/show_cosmos/proto/ShowRequest$AuxiliarySections;->PARSER:Lp/vkd0;

    .line 24
    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    new-instance p1, Lp/chv;

    .line 28
    .line 29
    sget-object p3, Lspotify/show_cosmos/proto/ShowRequest$AuxiliarySections;->DEFAULT_INSTANCE:Lspotify/show_cosmos/proto/ShowRequest$AuxiliarySections;

    .line 30
    .line 31
    invoke-direct {p1, p3}, Lp/chv;-><init>(Lcom/google/protobuf/f;)V

    .line 32
    .line 33
    .line 34
    sput-object p1, Lspotify/show_cosmos/proto/ShowRequest$AuxiliarySections;->PARSER:Lp/vkd0;

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
    sget-object p1, Lspotify/show_cosmos/proto/ShowRequest$AuxiliarySections;->DEFAULT_INSTANCE:Lspotify/show_cosmos/proto/ShowRequest$AuxiliarySections;

    .line 45
    .line 46
    return-object p1

    .line 47
    :pswitch_2
    new-instance p1, Lp/fto0;

    .line 48
    .line 49
    const/16 p2, 0xe

    .line 50
    .line 51
    invoke-direct {p1, p2, p3}, Lp/fto0;-><init>(ILp/yun0;)V

    .line 52
    .line 53
    .line 54
    return-object p1

    .line 55
    :pswitch_3
    new-instance p1, Lspotify/show_cosmos/proto/ShowRequest$AuxiliarySections;

    .line 56
    .line 57
    invoke-direct {p1}, Lspotify/show_cosmos/proto/ShowRequest$AuxiliarySections;-><init>()V

    .line 58
    .line 59
    .line 60
    return-object p1

    .line 61
    :pswitch_4
    const/4 p1, 0x6

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
    const-string p3, "continueListening_"

    .line 70
    .line 71
    aput-object p3, p1, p2

    .line 72
    .line 73
    const/4 p2, 0x2

    .line 74
    const-string p3, "trailerSection_"

    .line 75
    .line 76
    aput-object p3, p1, p2

    .line 77
    .line 78
    const/4 p2, 0x3

    .line 79
    const-string p3, "latestUnplayedEpisodeSection_"

    .line 80
    .line 81
    aput-object p3, p1, p2

    .line 82
    .line 83
    const/4 p2, 0x4

    .line 84
    const-string p3, "nextBestEpisodeSection_"

    .line 85
    .line 86
    aput-object p3, p1, p2

    .line 87
    .line 88
    const/4 p2, 0x5

    .line 89
    const-string p3, "savedEpisodesSection_"

    .line 90
    .line 91
    aput-object p3, p1, p2

    .line 92
    .line 93
    const-string p2, "\u0001\u0005\u0000\u0001\u0001\u000b\u0005\u0000\u0000\u0000\u0001\u1009\u0000\u0003\u1009\u0001\t\u1009\u0002\n\u1009\u0003\u000b\u1009\u0004"

    .line 94
    .line 95
    sget-object p3, Lspotify/show_cosmos/proto/ShowRequest$AuxiliarySections;->DEFAULT_INSTANCE:Lspotify/show_cosmos/proto/ShowRequest$AuxiliarySections;

    .line 96
    .line 97
    invoke-static {p3, p2, p1}, Lcom/google/protobuf/f;->newMessageInfo(Lp/w470;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    return-object p1

    .line 102
    :pswitch_5
    return-object p3

    .line 103
    :pswitch_6
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    return-object p1

    .line 108
    nop

    .line 109
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
