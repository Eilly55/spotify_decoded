.class public final Lcom/spotify/mobile/android/spotlets/show/proto/ShowState$ProtoShowPlayState;
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
.field private static final DEFAULT_INSTANCE:Lcom/spotify/mobile/android/spotlets/show/proto/ShowState$ProtoShowPlayState;

.field public static final IS_PLAYABLE_FIELD_NUMBER:I = 0x3

.field public static final LABEL_FIELD_NUMBER:I = 0x5

.field public static final LATEST_PLAYED_EPISODE_LINK_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lp/vkd0; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp/vkd0;"
        }
    .end annotation
.end field

.field public static final PLAYABILITY_RESTRICTION_FIELD_NUMBER:I = 0x4

.field public static final PLAYED_PERCENTAGE_FIELD_NUMBER:I = 0x6

.field public static final PLAYED_TIME_FIELD_NUMBER:I = 0x2

.field public static final RESUME_EPISODE_LINK_FIELD_NUMBER:I = 0x7


# instance fields
.field private bitField0_:I

.field private isPlayable_:Z

.field private label_:I

.field private latestPlayedEpisodeLink_:Ljava/lang/String;

.field private playabilityRestriction_:I

.field private playedPercentage_:I

.field private playedTime_:J

.field private resumeEpisodeLink_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/spotify/mobile/android/spotlets/show/proto/ShowState$ProtoShowPlayState;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/spotify/mobile/android/spotlets/show/proto/ShowState$ProtoShowPlayState;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/spotify/mobile/android/spotlets/show/proto/ShowState$ProtoShowPlayState;->DEFAULT_INSTANCE:Lcom/spotify/mobile/android/spotlets/show/proto/ShowState$ProtoShowPlayState;

    .line 7
    .line 8
    const-class v1, Lcom/spotify/mobile/android/spotlets/show/proto/ShowState$ProtoShowPlayState;

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
    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/show/proto/ShowState$ProtoShowPlayState;->latestPlayedEpisodeLink_:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/show/proto/ShowState$ProtoShowPlayState;->resumeEpisodeLink_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic N()Lcom/spotify/mobile/android/spotlets/show/proto/ShowState$ProtoShowPlayState;
    .locals 1

    .line 1
    sget-object v0, Lcom/spotify/mobile/android/spotlets/show/proto/ShowState$ProtoShowPlayState;->DEFAULT_INSTANCE:Lcom/spotify/mobile/android/spotlets/show/proto/ShowState$ProtoShowPlayState;

    return-object v0
.end method

.method public static P()Lcom/spotify/mobile/android/spotlets/show/proto/ShowState$ProtoShowPlayState;
    .locals 1

    .line 1
    sget-object v0, Lcom/spotify/mobile/android/spotlets/show/proto/ShowState$ProtoShowPlayState;->DEFAULT_INSTANCE:Lcom/spotify/mobile/android/spotlets/show/proto/ShowState$ProtoShowPlayState;

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
    sget-object v0, Lcom/spotify/mobile/android/spotlets/show/proto/ShowState$ProtoShowPlayState;->DEFAULT_INSTANCE:Lcom/spotify/mobile/android/spotlets/show/proto/ShowState$ProtoShowPlayState;

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
.method public final Q()Lp/ifr0;
    .locals 1

    .line 1
    iget v0, p0, Lcom/spotify/mobile/android/spotlets/show/proto/ShowState$ProtoShowPlayState;->label_:I

    .line 2
    .line 3
    invoke-static {v0}, Lp/ifr0;->a(I)Lp/ifr0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lp/ifr0;->b:Lp/ifr0;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public final R()Lcom/spotify/cosmos/util/libs/proto/PlayabilityRestriction;
    .locals 1

    .line 1
    iget v0, p0, Lcom/spotify/mobile/android/spotlets/show/proto/ShowState$ProtoShowPlayState;->playabilityRestriction_:I

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
    sget-object p1, Lcom/spotify/mobile/android/spotlets/show/proto/ShowState$ProtoShowPlayState;->PARSER:Lp/vkd0;

    .line 17
    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    const-class p2, Lcom/spotify/mobile/android/spotlets/show/proto/ShowState$ProtoShowPlayState;

    .line 21
    .line 22
    monitor-enter p2

    .line 23
    :try_start_0
    sget-object p1, Lcom/spotify/mobile/android/spotlets/show/proto/ShowState$ProtoShowPlayState;->PARSER:Lp/vkd0;

    .line 24
    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    new-instance p1, Lp/chv;

    .line 28
    .line 29
    sget-object p3, Lcom/spotify/mobile/android/spotlets/show/proto/ShowState$ProtoShowPlayState;->DEFAULT_INSTANCE:Lcom/spotify/mobile/android/spotlets/show/proto/ShowState$ProtoShowPlayState;

    .line 30
    .line 31
    invoke-direct {p1, p3}, Lp/chv;-><init>(Lcom/google/protobuf/f;)V

    .line 32
    .line 33
    .line 34
    sput-object p1, Lcom/spotify/mobile/android/spotlets/show/proto/ShowState$ProtoShowPlayState;->PARSER:Lp/vkd0;

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
    sget-object p1, Lcom/spotify/mobile/android/spotlets/show/proto/ShowState$ProtoShowPlayState;->DEFAULT_INSTANCE:Lcom/spotify/mobile/android/spotlets/show/proto/ShowState$ProtoShowPlayState;

    .line 45
    .line 46
    return-object p1

    .line 47
    :pswitch_2
    new-instance p1, Lp/poq;

    .line 48
    .line 49
    const/16 p2, 0x18

    .line 50
    .line 51
    invoke-direct {p1, p2, p3}, Lp/poq;-><init>(ILp/koq;)V

    .line 52
    .line 53
    .line 54
    return-object p1

    .line 55
    :pswitch_3
    new-instance p1, Lcom/spotify/mobile/android/spotlets/show/proto/ShowState$ProtoShowPlayState;

    .line 56
    .line 57
    invoke-direct {p1}, Lcom/spotify/mobile/android/spotlets/show/proto/ShowState$ProtoShowPlayState;-><init>()V

    .line 58
    .line 59
    .line 60
    return-object p1

    .line 61
    :pswitch_4
    const/16 p1, 0xa

    .line 62
    .line 63
    new-array p1, p1, [Ljava/lang/Object;

    .line 64
    .line 65
    const/4 p3, 0x0

    .line 66
    const-string v0, "bitField0_"

    .line 67
    .line 68
    aput-object v0, p1, p3

    .line 69
    .line 70
    const-string p3, "latestPlayedEpisodeLink_"

    .line 71
    .line 72
    aput-object p3, p1, p2

    .line 73
    .line 74
    const/4 p2, 0x2

    .line 75
    const-string p3, "playedTime_"

    .line 76
    .line 77
    aput-object p3, p1, p2

    .line 78
    .line 79
    const/4 p2, 0x3

    .line 80
    const-string p3, "isPlayable_"

    .line 81
    .line 82
    aput-object p3, p1, p2

    .line 83
    .line 84
    const/4 p2, 0x4

    .line 85
    const-string p3, "playabilityRestriction_"

    .line 86
    .line 87
    aput-object p3, p1, p2

    .line 88
    .line 89
    const/4 p2, 0x5

    .line 90
    invoke-static {}, Lcom/spotify/cosmos/util/libs/proto/PlayabilityRestriction;->internalGetVerifier()Lp/gtz;

    .line 91
    .line 92
    .line 93
    move-result-object p3

    .line 94
    aput-object p3, p1, p2

    .line 95
    .line 96
    const/4 p2, 0x6

    .line 97
    const-string p3, "label_"

    .line 98
    .line 99
    aput-object p3, p1, p2

    .line 100
    .line 101
    sget-object p2, Lp/hfr0;->a:Lp/hfr0;

    .line 102
    .line 103
    const/4 p3, 0x7

    .line 104
    aput-object p2, p1, p3

    .line 105
    .line 106
    const/16 p2, 0x8

    .line 107
    .line 108
    const-string p3, "playedPercentage_"

    .line 109
    .line 110
    aput-object p3, p1, p2

    .line 111
    .line 112
    const/16 p2, 0x9

    .line 113
    .line 114
    const-string p3, "resumeEpisodeLink_"

    .line 115
    .line 116
    aput-object p3, p1, p2

    .line 117
    .line 118
    const-string p2, "\u0001\u0007\u0000\u0001\u0001\u0007\u0007\u0000\u0000\u0000\u0001\u1008\u0000\u0002\u1003\u0001\u0003\u1007\u0002\u0004\u180c\u0003\u0005\u180c\u0004\u0006\u100b\u0005\u0007\u1008\u0006"

    .line 119
    .line 120
    sget-object p3, Lcom/spotify/mobile/android/spotlets/show/proto/ShowState$ProtoShowPlayState;->DEFAULT_INSTANCE:Lcom/spotify/mobile/android/spotlets/show/proto/ShowState$ProtoShowPlayState;

    .line 121
    .line 122
    invoke-static {p3, p2, p1}, Lcom/google/protobuf/f;->newMessageInfo(Lp/w470;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    return-object p1

    .line 127
    :pswitch_5
    return-object p3

    .line 128
    :pswitch_6
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    return-object p1

    .line 133
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

    iget-boolean v0, p0, Lcom/spotify/mobile/android/spotlets/show/proto/ShowState$ProtoShowPlayState;->isPlayable_:Z

    return v0
.end method

.method public final getLatestPlayedEpisodeLink()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/show/proto/ShowState$ProtoShowPlayState;->latestPlayedEpisodeLink_:Ljava/lang/String;

    return-object v0
.end method

.method public final getPlayedPercentage()I
    .locals 1

    iget v0, p0, Lcom/spotify/mobile/android/spotlets/show/proto/ShowState$ProtoShowPlayState;->playedPercentage_:I

    return v0
.end method

.method public final getPlayedTime()J
    .locals 2

    iget-wide v0, p0, Lcom/spotify/mobile/android/spotlets/show/proto/ShowState$ProtoShowPlayState;->playedTime_:J

    return-wide v0
.end method

.method public final getResumeEpisodeLink()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/show/proto/ShowState$ProtoShowPlayState;->resumeEpisodeLink_:Ljava/lang/String;

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
