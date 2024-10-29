.class public final Lcom/spotify/player/esperanto/proto/EsContextPlayerState$PlaybackQuality;
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
.field public static final BITRATE_LEVEL_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Lcom/spotify/player/esperanto/proto/EsContextPlayerState$PlaybackQuality;

.field public static final HIFI_STATUS_FIELD_NUMBER:I = 0x5

.field private static volatile PARSER:Lp/vkd0; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp/vkd0;"
        }
    .end annotation
.end field

.field public static final STRATEGY_FIELD_NUMBER:I = 0x2

.field public static final TARGET_BITRATE_AVAILABLE_FIELD_NUMBER:I = 0x4

.field public static final TARGET_BITRATE_LEVEL_FIELD_NUMBER:I = 0x3


# instance fields
.field private bitrateLevel_:I

.field private hifiStatus_:I

.field private strategy_:I

.field private targetBitrateAvailable_:Z

.field private targetBitrateLevel_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/spotify/player/esperanto/proto/EsContextPlayerState$PlaybackQuality;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/spotify/player/esperanto/proto/EsContextPlayerState$PlaybackQuality;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/spotify/player/esperanto/proto/EsContextPlayerState$PlaybackQuality;->DEFAULT_INSTANCE:Lcom/spotify/player/esperanto/proto/EsContextPlayerState$PlaybackQuality;

    .line 7
    .line 8
    const-class v1, Lcom/spotify/player/esperanto/proto/EsContextPlayerState$PlaybackQuality;

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

.method public static synthetic N()Lcom/spotify/player/esperanto/proto/EsContextPlayerState$PlaybackQuality;
    .locals 1

    .line 1
    sget-object v0, Lcom/spotify/player/esperanto/proto/EsContextPlayerState$PlaybackQuality;->DEFAULT_INSTANCE:Lcom/spotify/player/esperanto/proto/EsContextPlayerState$PlaybackQuality;

    return-object v0
.end method

.method public static Q()Lcom/spotify/player/esperanto/proto/EsContextPlayerState$PlaybackQuality;
    .locals 1

    .line 1
    sget-object v0, Lcom/spotify/player/esperanto/proto/EsContextPlayerState$PlaybackQuality;->DEFAULT_INSTANCE:Lcom/spotify/player/esperanto/proto/EsContextPlayerState$PlaybackQuality;

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
    sget-object v0, Lcom/spotify/player/esperanto/proto/EsContextPlayerState$PlaybackQuality;->DEFAULT_INSTANCE:Lcom/spotify/player/esperanto/proto/EsContextPlayerState$PlaybackQuality;

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
.method public final P()Lp/k6r;
    .locals 1

    .line 1
    iget v0, p0, Lcom/spotify/player/esperanto/proto/EsContextPlayerState$PlaybackQuality;->bitrateLevel_:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    goto :goto_0

    :pswitch_0
    sget-object v0, Lp/k6r;->h:Lp/k6r;

    goto :goto_0

    :pswitch_1
    sget-object v0, Lp/k6r;->g:Lp/k6r;

    goto :goto_0

    :pswitch_2
    sget-object v0, Lp/k6r;->f:Lp/k6r;

    goto :goto_0

    :pswitch_3
    sget-object v0, Lp/k6r;->e:Lp/k6r;

    goto :goto_0

    :pswitch_4
    sget-object v0, Lp/k6r;->d:Lp/k6r;

    goto :goto_0

    :pswitch_5
    sget-object v0, Lp/k6r;->c:Lp/k6r;

    goto :goto_0

    :pswitch_6
    sget-object v0, Lp/k6r;->b:Lp/k6r;

    :goto_0
    if-nez v0, :cond_0

    sget-object v0, Lp/k6r;->i:Lp/k6r;

    :cond_0
    return-object v0

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

.method public final R()Lp/m6r;
    .locals 2

    .line 1
    iget v0, p0, Lcom/spotify/player/esperanto/proto/EsContextPlayerState$PlaybackQuality;->hifiStatus_:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    sget-object v0, Lp/m6r;->d:Lp/m6r;

    goto :goto_0

    :cond_1
    sget-object v0, Lp/m6r;->c:Lp/m6r;

    goto :goto_0

    :cond_2
    sget-object v0, Lp/m6r;->b:Lp/m6r;

    :goto_0
    if-nez v0, :cond_3

    sget-object v0, Lp/m6r;->e:Lp/m6r;

    :cond_3
    return-object v0
.end method

.method public final S()Lp/l6r;
    .locals 2

    .line 1
    iget v0, p0, Lcom/spotify/player/esperanto/proto/EsContextPlayerState$PlaybackQuality;->strategy_:I

    if-eqz v0, :cond_5

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    sget-object v0, Lp/l6r;->g:Lp/l6r;

    goto :goto_0

    :cond_1
    sget-object v0, Lp/l6r;->f:Lp/l6r;

    goto :goto_0

    :cond_2
    sget-object v0, Lp/l6r;->e:Lp/l6r;

    goto :goto_0

    :cond_3
    sget-object v0, Lp/l6r;->d:Lp/l6r;

    goto :goto_0

    :cond_4
    sget-object v0, Lp/l6r;->c:Lp/l6r;

    goto :goto_0

    :cond_5
    sget-object v0, Lp/l6r;->b:Lp/l6r;

    :goto_0
    if-nez v0, :cond_6

    sget-object v0, Lp/l6r;->h:Lp/l6r;

    :cond_6
    return-object v0
.end method

.method public final T()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/spotify/player/esperanto/proto/EsContextPlayerState$PlaybackQuality;->targetBitrateAvailable_:Z

    return v0
.end method

.method public final U()Lp/k6r;
    .locals 1

    .line 1
    iget v0, p0, Lcom/spotify/player/esperanto/proto/EsContextPlayerState$PlaybackQuality;->targetBitrateLevel_:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    goto :goto_0

    :pswitch_0
    sget-object v0, Lp/k6r;->h:Lp/k6r;

    goto :goto_0

    :pswitch_1
    sget-object v0, Lp/k6r;->g:Lp/k6r;

    goto :goto_0

    :pswitch_2
    sget-object v0, Lp/k6r;->f:Lp/k6r;

    goto :goto_0

    :pswitch_3
    sget-object v0, Lp/k6r;->e:Lp/k6r;

    goto :goto_0

    :pswitch_4
    sget-object v0, Lp/k6r;->d:Lp/k6r;

    goto :goto_0

    :pswitch_5
    sget-object v0, Lp/k6r;->c:Lp/k6r;

    goto :goto_0

    :pswitch_6
    sget-object v0, Lp/k6r;->b:Lp/k6r;

    :goto_0
    if-nez v0, :cond_0

    sget-object v0, Lp/k6r;->i:Lp/k6r;

    :cond_0
    return-object v0

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
    sget-object p1, Lcom/spotify/player/esperanto/proto/EsContextPlayerState$PlaybackQuality;->PARSER:Lp/vkd0;

    .line 17
    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    const-class p2, Lcom/spotify/player/esperanto/proto/EsContextPlayerState$PlaybackQuality;

    .line 21
    .line 22
    monitor-enter p2

    .line 23
    :try_start_0
    sget-object p1, Lcom/spotify/player/esperanto/proto/EsContextPlayerState$PlaybackQuality;->PARSER:Lp/vkd0;

    .line 24
    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    new-instance p1, Lp/chv;

    .line 28
    .line 29
    sget-object p3, Lcom/spotify/player/esperanto/proto/EsContextPlayerState$PlaybackQuality;->DEFAULT_INSTANCE:Lcom/spotify/player/esperanto/proto/EsContextPlayerState$PlaybackQuality;

    .line 30
    .line 31
    invoke-direct {p1, p3}, Lp/chv;-><init>(Lcom/google/protobuf/f;)V

    .line 32
    .line 33
    .line 34
    sput-object p1, Lcom/spotify/player/esperanto/proto/EsContextPlayerState$PlaybackQuality;->PARSER:Lp/vkd0;

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
    sget-object p1, Lcom/spotify/player/esperanto/proto/EsContextPlayerState$PlaybackQuality;->DEFAULT_INSTANCE:Lcom/spotify/player/esperanto/proto/EsContextPlayerState$PlaybackQuality;

    .line 45
    .line 46
    return-object p1

    .line 47
    :pswitch_2
    new-instance p1, Lp/yws;

    .line 48
    .line 49
    const/16 p2, 0x12

    .line 50
    .line 51
    invoke-direct {p1, p2, p3}, Lp/yws;-><init>(ILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return-object p1

    .line 55
    :pswitch_3
    new-instance p1, Lcom/spotify/player/esperanto/proto/EsContextPlayerState$PlaybackQuality;

    .line 56
    .line 57
    invoke-direct {p1}, Lcom/spotify/player/esperanto/proto/EsContextPlayerState$PlaybackQuality;-><init>()V

    .line 58
    .line 59
    .line 60
    return-object p1

    .line 61
    :pswitch_4
    const/4 p1, 0x5

    .line 62
    new-array p1, p1, [Ljava/lang/Object;

    .line 63
    .line 64
    const/4 p3, 0x0

    .line 65
    const-string v0, "bitrateLevel_"

    .line 66
    .line 67
    aput-object v0, p1, p3

    .line 68
    .line 69
    const-string p3, "strategy_"

    .line 70
    .line 71
    aput-object p3, p1, p2

    .line 72
    .line 73
    const/4 p2, 0x2

    .line 74
    const-string p3, "targetBitrateLevel_"

    .line 75
    .line 76
    aput-object p3, p1, p2

    .line 77
    .line 78
    const/4 p2, 0x3

    .line 79
    const-string p3, "targetBitrateAvailable_"

    .line 80
    .line 81
    aput-object p3, p1, p2

    .line 82
    .line 83
    const/4 p2, 0x4

    .line 84
    const-string p3, "hifiStatus_"

    .line 85
    .line 86
    aput-object p3, p1, p2

    .line 87
    .line 88
    const-string p2, "\u0000\u0005\u0000\u0000\u0001\u0005\u0005\u0000\u0000\u0000\u0001\u000c\u0002\u000c\u0003\u000c\u0004\u0007\u0005\u000c"

    .line 89
    .line 90
    sget-object p3, Lcom/spotify/player/esperanto/proto/EsContextPlayerState$PlaybackQuality;->DEFAULT_INSTANCE:Lcom/spotify/player/esperanto/proto/EsContextPlayerState$PlaybackQuality;

    .line 91
    .line 92
    invoke-static {p3, p2, p1}, Lcom/google/protobuf/f;->newMessageInfo(Lp/w470;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    return-object p1

    .line 97
    :pswitch_5
    return-object p3

    .line 98
    :pswitch_6
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    return-object p1

    .line 103
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
