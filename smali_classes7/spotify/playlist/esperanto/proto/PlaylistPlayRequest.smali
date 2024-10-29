.class public final Lspotify/playlist/esperanto/proto/PlaylistPlayRequest;
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
.field public static final CONTEXT_FIELD_NUMBER:I = 0x2

.field private static final DEFAULT_INSTANCE:Lspotify/playlist/esperanto/proto/PlaylistPlayRequest;

.field public static final LOGGING_PARAMS_FIELD_NUMBER:I = 0x4

.field private static volatile PARSER:Lp/vkd0; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp/vkd0;"
        }
    .end annotation
.end field

.field public static final PLAYLIST_QUERY_FIELD_NUMBER:I = 0x1

.field public static final PLAY_OPTIONS_FIELD_NUMBER:I = 0x3

.field public static final PLAY_ORIGIN_FIELD_NUMBER:I = 0x6

.field public static final PREPARE_PLAY_OPTIONS_FIELD_NUMBER:I = 0x5


# instance fields
.field private bitField0_:I

.field private context_:Lcom/spotify/player/esperanto/proto/EsContext$Context;

.field private loggingParams_:Lcom/spotify/player/esperanto/proto/EsLoggingParams$LoggingParams;

.field private playOptions_:Lcom/spotify/player/esperanto/proto/EsPlayOptions$PlayOptions;

.field private playOrigin_:Lcom/spotify/player/esperanto/proto/EsPlayOrigin$PlayOrigin;

.field private playlistQuery_:Lspotify/playlist/esperanto/proto/PlaylistQuery;

.field private preparePlayOptions_:Lcom/spotify/player/esperanto/proto/EsPreparePlayOptions$PreparePlayOptions;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lspotify/playlist/esperanto/proto/PlaylistPlayRequest;

    .line 2
    .line 3
    invoke-direct {v0}, Lspotify/playlist/esperanto/proto/PlaylistPlayRequest;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lspotify/playlist/esperanto/proto/PlaylistPlayRequest;->DEFAULT_INSTANCE:Lspotify/playlist/esperanto/proto/PlaylistPlayRequest;

    .line 7
    .line 8
    const-class v1, Lspotify/playlist/esperanto/proto/PlaylistPlayRequest;

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

.method public static N(Lspotify/playlist/esperanto/proto/PlaylistPlayRequest;Lspotify/playlist/esperanto/proto/PlaylistQuery;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lspotify/playlist/esperanto/proto/PlaylistPlayRequest;->playlistQuery_:Lspotify/playlist/esperanto/proto/PlaylistQuery;

    .line 5
    .line 6
    iget p1, p0, Lspotify/playlist/esperanto/proto/PlaylistPlayRequest;->bitField0_:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x1

    .line 9
    .line 10
    iput p1, p0, Lspotify/playlist/esperanto/proto/PlaylistPlayRequest;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method public static P(Lspotify/playlist/esperanto/proto/PlaylistPlayRequest;Lcom/spotify/player/esperanto/proto/EsLoggingParams$LoggingParams;)V
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
    iput-object p1, p0, Lspotify/playlist/esperanto/proto/PlaylistPlayRequest;->loggingParams_:Lcom/spotify/player/esperanto/proto/EsLoggingParams$LoggingParams;

    .line 8
    .line 9
    iget p1, p0, Lspotify/playlist/esperanto/proto/PlaylistPlayRequest;->bitField0_:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x8

    .line 12
    .line 13
    iput p1, p0, Lspotify/playlist/esperanto/proto/PlaylistPlayRequest;->bitField0_:I

    .line 14
    .line 15
    return-void
.end method

.method public static Q(Lspotify/playlist/esperanto/proto/PlaylistPlayRequest;Lcom/spotify/player/esperanto/proto/EsPreparePlayOptions$PreparePlayOptions;)V
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
    iput-object p1, p0, Lspotify/playlist/esperanto/proto/PlaylistPlayRequest;->preparePlayOptions_:Lcom/spotify/player/esperanto/proto/EsPreparePlayOptions$PreparePlayOptions;

    .line 8
    .line 9
    iget p1, p0, Lspotify/playlist/esperanto/proto/PlaylistPlayRequest;->bitField0_:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x10

    .line 12
    .line 13
    iput p1, p0, Lspotify/playlist/esperanto/proto/PlaylistPlayRequest;->bitField0_:I

    .line 14
    .line 15
    return-void
.end method

.method public static R(Lspotify/playlist/esperanto/proto/PlaylistPlayRequest;Lcom/spotify/player/esperanto/proto/EsPlayOrigin$PlayOrigin;)V
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
    iput-object p1, p0, Lspotify/playlist/esperanto/proto/PlaylistPlayRequest;->playOrigin_:Lcom/spotify/player/esperanto/proto/EsPlayOrigin$PlayOrigin;

    .line 8
    .line 9
    iget p1, p0, Lspotify/playlist/esperanto/proto/PlaylistPlayRequest;->bitField0_:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x20

    .line 12
    .line 13
    iput p1, p0, Lspotify/playlist/esperanto/proto/PlaylistPlayRequest;->bitField0_:I

    .line 14
    .line 15
    return-void
.end method

.method public static S(Lspotify/playlist/esperanto/proto/PlaylistPlayRequest;Lcom/spotify/player/esperanto/proto/EsContext$Context;)V
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
    iput-object p1, p0, Lspotify/playlist/esperanto/proto/PlaylistPlayRequest;->context_:Lcom/spotify/player/esperanto/proto/EsContext$Context;

    .line 8
    .line 9
    iget p1, p0, Lspotify/playlist/esperanto/proto/PlaylistPlayRequest;->bitField0_:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x2

    .line 12
    .line 13
    iput p1, p0, Lspotify/playlist/esperanto/proto/PlaylistPlayRequest;->bitField0_:I

    .line 14
    .line 15
    return-void
.end method

.method public static T(Lspotify/playlist/esperanto/proto/PlaylistPlayRequest;Lcom/spotify/player/esperanto/proto/EsPlayOptions$PlayOptions;)V
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
    iput-object p1, p0, Lspotify/playlist/esperanto/proto/PlaylistPlayRequest;->playOptions_:Lcom/spotify/player/esperanto/proto/EsPlayOptions$PlayOptions;

    .line 8
    .line 9
    iget p1, p0, Lspotify/playlist/esperanto/proto/PlaylistPlayRequest;->bitField0_:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x4

    .line 12
    .line 13
    iput p1, p0, Lspotify/playlist/esperanto/proto/PlaylistPlayRequest;->bitField0_:I

    .line 14
    .line 15
    return-void
.end method

.method public static U()Lp/s4g0;
    .locals 1

    .line 1
    sget-object v0, Lspotify/playlist/esperanto/proto/PlaylistPlayRequest;->DEFAULT_INSTANCE:Lspotify/playlist/esperanto/proto/PlaylistPlayRequest;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/f;->createBuilder()Lcom/google/protobuf/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lp/s4g0;

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
    sget-object v0, Lspotify/playlist/esperanto/proto/PlaylistPlayRequest;->DEFAULT_INSTANCE:Lspotify/playlist/esperanto/proto/PlaylistPlayRequest;

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
    sget-object p1, Lspotify/playlist/esperanto/proto/PlaylistPlayRequest;->PARSER:Lp/vkd0;

    .line 16
    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    const-class p2, Lspotify/playlist/esperanto/proto/PlaylistPlayRequest;

    .line 20
    .line 21
    monitor-enter p2

    .line 22
    :try_start_0
    sget-object p1, Lspotify/playlist/esperanto/proto/PlaylistPlayRequest;->PARSER:Lp/vkd0;

    .line 23
    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    new-instance p1, Lp/chv;

    .line 27
    .line 28
    sget-object p3, Lspotify/playlist/esperanto/proto/PlaylistPlayRequest;->DEFAULT_INSTANCE:Lspotify/playlist/esperanto/proto/PlaylistPlayRequest;

    .line 29
    .line 30
    invoke-direct {p1, p3}, Lp/chv;-><init>(Lcom/google/protobuf/f;)V

    .line 31
    .line 32
    .line 33
    sput-object p1, Lspotify/playlist/esperanto/proto/PlaylistPlayRequest;->PARSER:Lp/vkd0;

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
    sget-object p1, Lspotify/playlist/esperanto/proto/PlaylistPlayRequest;->DEFAULT_INSTANCE:Lspotify/playlist/esperanto/proto/PlaylistPlayRequest;

    .line 44
    .line 45
    return-object p1

    .line 46
    :pswitch_2
    new-instance p1, Lp/s4g0;

    .line 47
    .line 48
    sget-object p2, Lspotify/playlist/esperanto/proto/PlaylistPlayRequest;->DEFAULT_INSTANCE:Lspotify/playlist/esperanto/proto/PlaylistPlayRequest;

    .line 49
    .line 50
    invoke-direct {p1, p2}, Lcom/google/protobuf/e;-><init>(Lcom/google/protobuf/f;)V

    .line 51
    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_3
    new-instance p1, Lspotify/playlist/esperanto/proto/PlaylistPlayRequest;

    .line 55
    .line 56
    invoke-direct {p1}, Lspotify/playlist/esperanto/proto/PlaylistPlayRequest;-><init>()V

    .line 57
    .line 58
    .line 59
    return-object p1

    .line 60
    :pswitch_4
    const/4 p1, 0x7

    .line 61
    new-array p1, p1, [Ljava/lang/Object;

    .line 62
    .line 63
    const/4 p3, 0x0

    .line 64
    const-string v0, "bitField0_"

    .line 65
    .line 66
    aput-object v0, p1, p3

    .line 67
    .line 68
    const-string p3, "playlistQuery_"

    .line 69
    .line 70
    aput-object p3, p1, p2

    .line 71
    .line 72
    const/4 p2, 0x2

    .line 73
    const-string p3, "context_"

    .line 74
    .line 75
    aput-object p3, p1, p2

    .line 76
    .line 77
    const/4 p2, 0x3

    .line 78
    const-string p3, "playOptions_"

    .line 79
    .line 80
    aput-object p3, p1, p2

    .line 81
    .line 82
    const/4 p2, 0x4

    .line 83
    const-string p3, "loggingParams_"

    .line 84
    .line 85
    aput-object p3, p1, p2

    .line 86
    .line 87
    const/4 p2, 0x5

    .line 88
    const-string p3, "preparePlayOptions_"

    .line 89
    .line 90
    aput-object p3, p1, p2

    .line 91
    .line 92
    const/4 p2, 0x6

    .line 93
    const-string p3, "playOrigin_"

    .line 94
    .line 95
    aput-object p3, p1, p2

    .line 96
    .line 97
    const-string p2, "\u0000\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0000\u0000\u0001\u1009\u0000\u0002\u1009\u0001\u0003\u1009\u0002\u0004\u1009\u0003\u0005\u1009\u0004\u0006\u1009\u0005"

    .line 98
    .line 99
    sget-object p3, Lspotify/playlist/esperanto/proto/PlaylistPlayRequest;->DEFAULT_INSTANCE:Lspotify/playlist/esperanto/proto/PlaylistPlayRequest;

    .line 100
    .line 101
    invoke-static {p3, p2, p1}, Lcom/google/protobuf/f;->newMessageInfo(Lp/w470;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    return-object p1

    .line 106
    :pswitch_5
    const/4 p1, 0x0

    .line 107
    return-object p1

    .line 108
    :pswitch_6
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    return-object p1

    .line 113
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
