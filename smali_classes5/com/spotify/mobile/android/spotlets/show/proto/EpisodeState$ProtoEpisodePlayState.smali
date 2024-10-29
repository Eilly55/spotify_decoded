.class public final Lcom/spotify/mobile/android/spotlets/show/proto/EpisodeState$ProtoEpisodePlayState;
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
.field private static final DEFAULT_INSTANCE:Lcom/spotify/mobile/android/spotlets/show/proto/EpisodeState$ProtoEpisodePlayState;

.field public static final IS_PLAYABLE_FIELD_NUMBER:I = 0x2

.field public static final IS_PLAYED_FIELD_NUMBER:I = 0x3

.field public static final LAST_PLAYED_AT_FIELD_NUMBER:I = 0x4

.field private static volatile PARSER:Lp/vkd0; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp/vkd0;"
        }
    .end annotation
.end field

.field public static final PLAYABILITY_RESTRICTION_FIELD_NUMBER:I = 0x5

.field public static final TIME_LEFT_FIELD_NUMBER:I = 0x1


# instance fields
.field private bitField0_:I

.field private isPlayable_:Z

.field private isPlayed_:Z

.field private lastPlayedAt_:J

.field private playabilityRestriction_:I

.field private timeLeft_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/spotify/mobile/android/spotlets/show/proto/EpisodeState$ProtoEpisodePlayState;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/spotify/mobile/android/spotlets/show/proto/EpisodeState$ProtoEpisodePlayState;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/spotify/mobile/android/spotlets/show/proto/EpisodeState$ProtoEpisodePlayState;->DEFAULT_INSTANCE:Lcom/spotify/mobile/android/spotlets/show/proto/EpisodeState$ProtoEpisodePlayState;

    .line 7
    .line 8
    const-class v1, Lcom/spotify/mobile/android/spotlets/show/proto/EpisodeState$ProtoEpisodePlayState;

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

.method public static synthetic N()Lcom/spotify/mobile/android/spotlets/show/proto/EpisodeState$ProtoEpisodePlayState;
    .locals 1

    .line 1
    sget-object v0, Lcom/spotify/mobile/android/spotlets/show/proto/EpisodeState$ProtoEpisodePlayState;->DEFAULT_INSTANCE:Lcom/spotify/mobile/android/spotlets/show/proto/EpisodeState$ProtoEpisodePlayState;

    return-object v0
.end method

.method public static P()Lcom/spotify/mobile/android/spotlets/show/proto/EpisodeState$ProtoEpisodePlayState;
    .locals 1

    .line 1
    sget-object v0, Lcom/spotify/mobile/android/spotlets/show/proto/EpisodeState$ProtoEpisodePlayState;->DEFAULT_INSTANCE:Lcom/spotify/mobile/android/spotlets/show/proto/EpisodeState$ProtoEpisodePlayState;

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
    sget-object v0, Lcom/spotify/mobile/android/spotlets/show/proto/EpisodeState$ProtoEpisodePlayState;->DEFAULT_INSTANCE:Lcom/spotify/mobile/android/spotlets/show/proto/EpisodeState$ProtoEpisodePlayState;

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
.method public final Q()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/spotify/mobile/android/spotlets/show/proto/EpisodeState$ProtoEpisodePlayState;->lastPlayedAt_:J

    return-wide v0
.end method

.method public final R()Lcom/spotify/cosmos/util/libs/proto/PlayabilityRestriction;
    .locals 1

    .line 1
    iget v0, p0, Lcom/spotify/mobile/android/spotlets/show/proto/EpisodeState$ProtoEpisodePlayState;->playabilityRestriction_:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/spotify/cosmos/util/libs/proto/PlayabilityRestriction;->forNumber(I)Lcom/spotify/cosmos/util/libs/proto/PlayabilityRestriction;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/spotify/cosmos/util/libs/proto/PlayabilityRestriction;->UNKNOWN:Lcom/spotify/cosmos/util/libs/proto/PlayabilityRestriction;

    .line 10
    .line 11
    :cond_0
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
    const/4 p2, 0x4

    .line 6
    const/4 p3, 0x1

    .line 7
    const/4 v0, 0x0

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
    sget-object p1, Lcom/spotify/mobile/android/spotlets/show/proto/EpisodeState$ProtoEpisodePlayState;->PARSER:Lp/vkd0;

    .line 18
    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    const-class p2, Lcom/spotify/mobile/android/spotlets/show/proto/EpisodeState$ProtoEpisodePlayState;

    .line 22
    .line 23
    monitor-enter p2

    .line 24
    :try_start_0
    sget-object p1, Lcom/spotify/mobile/android/spotlets/show/proto/EpisodeState$ProtoEpisodePlayState;->PARSER:Lp/vkd0;

    .line 25
    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    new-instance p1, Lp/chv;

    .line 29
    .line 30
    sget-object p3, Lcom/spotify/mobile/android/spotlets/show/proto/EpisodeState$ProtoEpisodePlayState;->DEFAULT_INSTANCE:Lcom/spotify/mobile/android/spotlets/show/proto/EpisodeState$ProtoEpisodePlayState;

    .line 31
    .line 32
    invoke-direct {p1, p3}, Lp/chv;-><init>(Lcom/google/protobuf/f;)V

    .line 33
    .line 34
    .line 35
    sput-object p1, Lcom/spotify/mobile/android/spotlets/show/proto/EpisodeState$ProtoEpisodePlayState;->PARSER:Lp/vkd0;

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
    sget-object p1, Lcom/spotify/mobile/android/spotlets/show/proto/EpisodeState$ProtoEpisodePlayState;->DEFAULT_INSTANCE:Lcom/spotify/mobile/android/spotlets/show/proto/EpisodeState$ProtoEpisodePlayState;

    .line 46
    .line 47
    return-object p1

    .line 48
    :pswitch_2
    new-instance p1, Lp/poq;

    .line 49
    .line 50
    invoke-direct {p1, p2, v0}, Lp/poq;-><init>(ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_3
    new-instance p1, Lcom/spotify/mobile/android/spotlets/show/proto/EpisodeState$ProtoEpisodePlayState;

    .line 55
    .line 56
    invoke-direct {p1}, Lcom/spotify/mobile/android/spotlets/show/proto/EpisodeState$ProtoEpisodePlayState;-><init>()V

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
    const/4 v0, 0x0

    .line 64
    const-string v1, "bitField0_"

    .line 65
    .line 66
    aput-object v1, p1, v0

    .line 67
    .line 68
    const-string v0, "timeLeft_"

    .line 69
    .line 70
    aput-object v0, p1, p3

    .line 71
    .line 72
    const/4 p3, 0x2

    .line 73
    const-string v0, "isPlayable_"

    .line 74
    .line 75
    aput-object v0, p1, p3

    .line 76
    .line 77
    const/4 p3, 0x3

    .line 78
    const-string v0, "isPlayed_"

    .line 79
    .line 80
    aput-object v0, p1, p3

    .line 81
    .line 82
    const-string p3, "lastPlayedAt_"

    .line 83
    .line 84
    aput-object p3, p1, p2

    .line 85
    .line 86
    const/4 p2, 0x5

    .line 87
    const-string p3, "playabilityRestriction_"

    .line 88
    .line 89
    aput-object p3, p1, p2

    .line 90
    .line 91
    const/4 p2, 0x6

    .line 92
    invoke-static {}, Lcom/spotify/cosmos/util/libs/proto/PlayabilityRestriction;->internalGetVerifier()Lp/gtz;

    .line 93
    .line 94
    .line 95
    move-result-object p3

    .line 96
    aput-object p3, p1, p2

    .line 97
    .line 98
    const-string p2, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0000\u0000\u0001\u100b\u0000\u0002\u1007\u0001\u0003\u1007\u0002\u0004\u1003\u0003\u0005\u180c\u0004"

    .line 99
    .line 100
    sget-object p3, Lcom/spotify/mobile/android/spotlets/show/proto/EpisodeState$ProtoEpisodePlayState;->DEFAULT_INSTANCE:Lcom/spotify/mobile/android/spotlets/show/proto/EpisodeState$ProtoEpisodePlayState;

    .line 101
    .line 102
    invoke-static {p3, p2, p1}, Lcom/google/protobuf/f;->newMessageInfo(Lp/w470;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    return-object p1

    .line 107
    :pswitch_5
    return-object v0

    .line 108
    :pswitch_6
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

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

.method public final getIsPlayable()Z
    .locals 1

    iget-boolean v0, p0, Lcom/spotify/mobile/android/spotlets/show/proto/EpisodeState$ProtoEpisodePlayState;->isPlayable_:Z

    return v0
.end method

.method public final getIsPlayed()Z
    .locals 1

    iget-boolean v0, p0, Lcom/spotify/mobile/android/spotlets/show/proto/EpisodeState$ProtoEpisodePlayState;->isPlayed_:Z

    return v0
.end method

.method public final getTimeLeft()I
    .locals 1

    iget v0, p0, Lcom/spotify/mobile/android/spotlets/show/proto/EpisodeState$ProtoEpisodePlayState;->timeLeft_:I

    return v0
.end method

.method public final hasTimeLeft()Z
    .locals 2

    iget v0, p0, Lcom/spotify/mobile/android/spotlets/show/proto/EpisodeState$ProtoEpisodePlayState;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
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
