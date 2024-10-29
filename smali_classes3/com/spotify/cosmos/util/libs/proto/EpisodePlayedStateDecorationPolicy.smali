.class public final Lcom/spotify/cosmos/util/libs/proto/EpisodePlayedStateDecorationPolicy;
.super Lcom/google/protobuf/f;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/cosmos/util/libs/proto/EpisodePlayedStateDecorationPolicyOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/spotify/cosmos/util/libs/proto/EpisodePlayedStateDecorationPolicy$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/f;",
        "Lcom/spotify/cosmos/util/libs/proto/EpisodePlayedStateDecorationPolicyOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/spotify/cosmos/util/libs/proto/EpisodePlayedStateDecorationPolicy;

.field public static final IS_PLAYED_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lp/vkd0; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp/vkd0;"
        }
    .end annotation
.end field

.field public static final PLAYABILITY_RESTRICTION_FIELD_NUMBER:I = 0x4

.field public static final PLAYABLE_FIELD_NUMBER:I = 0x3

.field public static final TIME_LEFT_FIELD_NUMBER:I = 0x1


# instance fields
.field private isPlayed_:Z

.field private playabilityRestriction_:Z

.field private playable_:Z

.field private timeLeft_:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/spotify/cosmos/util/libs/proto/EpisodePlayedStateDecorationPolicy;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/spotify/cosmos/util/libs/proto/EpisodePlayedStateDecorationPolicy;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/spotify/cosmos/util/libs/proto/EpisodePlayedStateDecorationPolicy;->DEFAULT_INSTANCE:Lcom/spotify/cosmos/util/libs/proto/EpisodePlayedStateDecorationPolicy;

    .line 7
    .line 8
    const-class v1, Lcom/spotify/cosmos/util/libs/proto/EpisodePlayedStateDecorationPolicy;

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

.method public static synthetic access$000()Lcom/spotify/cosmos/util/libs/proto/EpisodePlayedStateDecorationPolicy;
    .locals 1

    sget-object v0, Lcom/spotify/cosmos/util/libs/proto/EpisodePlayedStateDecorationPolicy;->DEFAULT_INSTANCE:Lcom/spotify/cosmos/util/libs/proto/EpisodePlayedStateDecorationPolicy;

    return-object v0
.end method

.method public static synthetic access$100(Lcom/spotify/cosmos/util/libs/proto/EpisodePlayedStateDecorationPolicy;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/spotify/cosmos/util/libs/proto/EpisodePlayedStateDecorationPolicy;->setTimeLeft(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$200(Lcom/spotify/cosmos/util/libs/proto/EpisodePlayedStateDecorationPolicy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/spotify/cosmos/util/libs/proto/EpisodePlayedStateDecorationPolicy;->clearTimeLeft()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$300(Lcom/spotify/cosmos/util/libs/proto/EpisodePlayedStateDecorationPolicy;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/spotify/cosmos/util/libs/proto/EpisodePlayedStateDecorationPolicy;->setIsPlayed(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$400(Lcom/spotify/cosmos/util/libs/proto/EpisodePlayedStateDecorationPolicy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/spotify/cosmos/util/libs/proto/EpisodePlayedStateDecorationPolicy;->clearIsPlayed()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$500(Lcom/spotify/cosmos/util/libs/proto/EpisodePlayedStateDecorationPolicy;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/spotify/cosmos/util/libs/proto/EpisodePlayedStateDecorationPolicy;->setPlayable(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$600(Lcom/spotify/cosmos/util/libs/proto/EpisodePlayedStateDecorationPolicy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/spotify/cosmos/util/libs/proto/EpisodePlayedStateDecorationPolicy;->clearPlayable()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$700(Lcom/spotify/cosmos/util/libs/proto/EpisodePlayedStateDecorationPolicy;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/spotify/cosmos/util/libs/proto/EpisodePlayedStateDecorationPolicy;->setPlayabilityRestriction(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$800(Lcom/spotify/cosmos/util/libs/proto/EpisodePlayedStateDecorationPolicy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/spotify/cosmos/util/libs/proto/EpisodePlayedStateDecorationPolicy;->clearPlayabilityRestriction()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private clearIsPlayed()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/spotify/cosmos/util/libs/proto/EpisodePlayedStateDecorationPolicy;->isPlayed_:Z

    return-void
.end method

.method private clearPlayabilityRestriction()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/spotify/cosmos/util/libs/proto/EpisodePlayedStateDecorationPolicy;->playabilityRestriction_:Z

    return-void
.end method

.method private clearPlayable()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/spotify/cosmos/util/libs/proto/EpisodePlayedStateDecorationPolicy;->playable_:Z

    return-void
.end method

.method private clearTimeLeft()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/spotify/cosmos/util/libs/proto/EpisodePlayedStateDecorationPolicy;->timeLeft_:Z

    return-void
.end method

.method public static getDefaultInstance()Lcom/spotify/cosmos/util/libs/proto/EpisodePlayedStateDecorationPolicy;
    .locals 1

    sget-object v0, Lcom/spotify/cosmos/util/libs/proto/EpisodePlayedStateDecorationPolicy;->DEFAULT_INSTANCE:Lcom/spotify/cosmos/util/libs/proto/EpisodePlayedStateDecorationPolicy;

    return-object v0
.end method

.method public static newBuilder()Lcom/spotify/cosmos/util/libs/proto/EpisodePlayedStateDecorationPolicy$Builder;
    .locals 1

    sget-object v0, Lcom/spotify/cosmos/util/libs/proto/EpisodePlayedStateDecorationPolicy;->DEFAULT_INSTANCE:Lcom/spotify/cosmos/util/libs/proto/EpisodePlayedStateDecorationPolicy;

    .line 1
    invoke-virtual {v0}, Lcom/google/protobuf/f;->createBuilder()Lcom/google/protobuf/e;

    move-result-object v0

    check-cast v0, Lcom/spotify/cosmos/util/libs/proto/EpisodePlayedStateDecorationPolicy$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/spotify/cosmos/util/libs/proto/EpisodePlayedStateDecorationPolicy;)Lcom/spotify/cosmos/util/libs/proto/EpisodePlayedStateDecorationPolicy$Builder;
    .locals 1

    sget-object v0, Lcom/spotify/cosmos/util/libs/proto/EpisodePlayedStateDecorationPolicy;->DEFAULT_INSTANCE:Lcom/spotify/cosmos/util/libs/proto/EpisodePlayedStateDecorationPolicy;

    .line 2
    invoke-virtual {v0, p0}, Lcom/google/protobuf/f;->createBuilder(Lcom/google/protobuf/f;)Lcom/google/protobuf/e;

    move-result-object p0

    check-cast p0, Lcom/spotify/cosmos/util/libs/proto/EpisodePlayedStateDecorationPolicy$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/spotify/cosmos/util/libs/proto/EpisodePlayedStateDecorationPolicy;
    .locals 1

    sget-object v0, Lcom/spotify/cosmos/util/libs/proto/EpisodePlayedStateDecorationPolicy;->DEFAULT_INSTANCE:Lcom/spotify/cosmos/util/libs/proto/EpisodePlayedStateDecorationPolicy;

    .line 1
    invoke-static {v0, p0}, Lcom/google/protobuf/f;->parseDelimitedFrom(Lcom/google/protobuf/f;Ljava/io/InputStream;)Lcom/google/protobuf/f;

    move-result-object p0

    check-cast p0, Lcom/spotify/cosmos/util/libs/proto/EpisodePlayedStateDecorationPolicy;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lp/bcs;)Lcom/spotify/cosmos/util/libs/proto/EpisodePlayedStateDecorationPolicy;
    .locals 1

    sget-object v0, Lcom/spotify/cosmos/util/libs/proto/EpisodePlayedStateDecorationPolicy;->DEFAULT_INSTANCE:Lcom/spotify/cosmos/util/libs/proto/EpisodePlayedStateDecorationPolicy;

    .line 2
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/f;->parseDelimitedFrom(Lcom/google/protobuf/f;Ljava/io/InputStream;Lp/bcs;)Lcom/google/protobuf/f;

    move-result-object p0

    check-cast p0, Lcom/spotify/cosmos/util/libs/proto/EpisodePlayedStateDecorationPolicy;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/spotify/cosmos/util/libs/proto/EpisodePlayedStateDecorationPolicy;
    .locals 1

    sget-object v0, Lcom/spotify/cosmos/util/libs/proto/EpisodePlayedStateDecorationPolicy;->DEFAULT_INSTANCE:Lcom/spotify/cosmos/util/libs/proto/EpisodePlayedStateDecorationPolicy;

    .line 7
    invoke-static {v0, p0}, Lcom/google/protobuf/f;->parseFrom(Lcom/google/protobuf/f;Ljava/io/InputStream;)Lcom/google/protobuf/f;

    move-result-object p0

    check-cast p0, Lcom/spotify/cosmos/util/libs/proto/EpisodePlayedStateDecorationPolicy;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lp/bcs;)Lcom/spotify/cosmos/util/libs/proto/EpisodePlayedStateDecorationPolicy;
    .locals 1

    sget-object v0, Lcom/spotify/cosmos/util/libs/proto/EpisodePlayedStateDecorationPolicy;->DEFAULT_INSTANCE:Lcom/spotify/cosmos/util/libs/proto/EpisodePlayedStateDecorationPolicy;

    .line 8
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/f;->parseFrom(Lcom/google/protobuf/f;Ljava/io/InputStream;Lp/bcs;)Lcom/google/protobuf/f;

    move-result-object p0

    check-cast p0, Lcom/spotify/cosmos/util/libs/proto/EpisodePlayedStateDecorationPolicy;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/spotify/cosmos/util/libs/proto/EpisodePlayedStateDecorationPolicy;
    .locals 1

    sget-object v0, Lcom/spotify/cosmos/util/libs/proto/EpisodePlayedStateDecorationPolicy;->DEFAULT_INSTANCE:Lcom/spotify/cosmos/util/libs/proto/EpisodePlayedStateDecorationPolicy;

    .line 1
    invoke-static {v0, p0}, Lcom/google/protobuf/f;->parseFrom(Lcom/google/protobuf/f;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/f;

    move-result-object p0

    check-cast p0, Lcom/spotify/cosmos/util/libs/proto/EpisodePlayedStateDecorationPolicy;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lp/bcs;)Lcom/spotify/cosmos/util/libs/proto/EpisodePlayedStateDecorationPolicy;
    .locals 1

    sget-object v0, Lcom/spotify/cosmos/util/libs/proto/EpisodePlayedStateDecorationPolicy;->DEFAULT_INSTANCE:Lcom/spotify/cosmos/util/libs/proto/EpisodePlayedStateDecorationPolicy;

    .line 2
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/f;->parseFrom(Lcom/google/protobuf/f;Ljava/nio/ByteBuffer;Lp/bcs;)Lcom/google/protobuf/f;

    move-result-object p0

    check-cast p0, Lcom/spotify/cosmos/util/libs/proto/EpisodePlayedStateDecorationPolicy;

    return-object p0
.end method

.method public static parseFrom(Lp/fx8;)Lcom/spotify/cosmos/util/libs/proto/EpisodePlayedStateDecorationPolicy;
    .locals 1

    sget-object v0, Lcom/spotify/cosmos/util/libs/proto/EpisodePlayedStateDecorationPolicy;->DEFAULT_INSTANCE:Lcom/spotify/cosmos/util/libs/proto/EpisodePlayedStateDecorationPolicy;

    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/f;->parseFrom(Lcom/google/protobuf/f;Lp/fx8;)Lcom/google/protobuf/f;

    move-result-object p0

    check-cast p0, Lcom/spotify/cosmos/util/libs/proto/EpisodePlayedStateDecorationPolicy;

    return-object p0
.end method

.method public static parseFrom(Lp/fx8;Lp/bcs;)Lcom/spotify/cosmos/util/libs/proto/EpisodePlayedStateDecorationPolicy;
    .locals 1

    sget-object v0, Lcom/spotify/cosmos/util/libs/proto/EpisodePlayedStateDecorationPolicy;->DEFAULT_INSTANCE:Lcom/spotify/cosmos/util/libs/proto/EpisodePlayedStateDecorationPolicy;

    .line 4
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/f;->parseFrom(Lcom/google/protobuf/f;Lp/fx8;Lp/bcs;)Lcom/google/protobuf/f;

    move-result-object p0

    check-cast p0, Lcom/spotify/cosmos/util/libs/proto/EpisodePlayedStateDecorationPolicy;

    return-object p0
.end method

.method public static parseFrom(Lp/ozb;)Lcom/spotify/cosmos/util/libs/proto/EpisodePlayedStateDecorationPolicy;
    .locals 1

    sget-object v0, Lcom/spotify/cosmos/util/libs/proto/EpisodePlayedStateDecorationPolicy;->DEFAULT_INSTANCE:Lcom/spotify/cosmos/util/libs/proto/EpisodePlayedStateDecorationPolicy;

    .line 9
    invoke-static {v0, p0}, Lcom/google/protobuf/f;->parseFrom(Lcom/google/protobuf/f;Lp/ozb;)Lcom/google/protobuf/f;

    move-result-object p0

    check-cast p0, Lcom/spotify/cosmos/util/libs/proto/EpisodePlayedStateDecorationPolicy;

    return-object p0
.end method

.method public static parseFrom(Lp/ozb;Lp/bcs;)Lcom/spotify/cosmos/util/libs/proto/EpisodePlayedStateDecorationPolicy;
    .locals 1

    sget-object v0, Lcom/spotify/cosmos/util/libs/proto/EpisodePlayedStateDecorationPolicy;->DEFAULT_INSTANCE:Lcom/spotify/cosmos/util/libs/proto/EpisodePlayedStateDecorationPolicy;

    .line 10
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/f;->parseFrom(Lcom/google/protobuf/f;Lp/ozb;Lp/bcs;)Lcom/google/protobuf/f;

    move-result-object p0

    check-cast p0, Lcom/spotify/cosmos/util/libs/proto/EpisodePlayedStateDecorationPolicy;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/spotify/cosmos/util/libs/proto/EpisodePlayedStateDecorationPolicy;
    .locals 1

    sget-object v0, Lcom/spotify/cosmos/util/libs/proto/EpisodePlayedStateDecorationPolicy;->DEFAULT_INSTANCE:Lcom/spotify/cosmos/util/libs/proto/EpisodePlayedStateDecorationPolicy;

    .line 5
    invoke-static {v0, p0}, Lcom/google/protobuf/f;->parseFrom(Lcom/google/protobuf/f;[B)Lcom/google/protobuf/f;

    move-result-object p0

    check-cast p0, Lcom/spotify/cosmos/util/libs/proto/EpisodePlayedStateDecorationPolicy;

    return-object p0
.end method

.method public static parseFrom([BLp/bcs;)Lcom/spotify/cosmos/util/libs/proto/EpisodePlayedStateDecorationPolicy;
    .locals 1

    sget-object v0, Lcom/spotify/cosmos/util/libs/proto/EpisodePlayedStateDecorationPolicy;->DEFAULT_INSTANCE:Lcom/spotify/cosmos/util/libs/proto/EpisodePlayedStateDecorationPolicy;

    .line 6
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/f;->parseFrom(Lcom/google/protobuf/f;[BLp/bcs;)Lcom/google/protobuf/f;

    move-result-object p0

    check-cast p0, Lcom/spotify/cosmos/util/libs/proto/EpisodePlayedStateDecorationPolicy;

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
    sget-object v0, Lcom/spotify/cosmos/util/libs/proto/EpisodePlayedStateDecorationPolicy;->DEFAULT_INSTANCE:Lcom/spotify/cosmos/util/libs/proto/EpisodePlayedStateDecorationPolicy;

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

.method private setIsPlayed(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/spotify/cosmos/util/libs/proto/EpisodePlayedStateDecorationPolicy;->isPlayed_:Z

    return-void
.end method

.method private setPlayabilityRestriction(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/spotify/cosmos/util/libs/proto/EpisodePlayedStateDecorationPolicy;->playabilityRestriction_:Z

    return-void
.end method

.method private setPlayable(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/spotify/cosmos/util/libs/proto/EpisodePlayedStateDecorationPolicy;->playable_:Z

    return-void
.end method

.method private setTimeLeft(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/spotify/cosmos/util/libs/proto/EpisodePlayedStateDecorationPolicy;->timeLeft_:Z

    return-void
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
    sget-object p1, Lcom/spotify/cosmos/util/libs/proto/EpisodePlayedStateDecorationPolicy;->PARSER:Lp/vkd0;

    .line 17
    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    const-class p2, Lcom/spotify/cosmos/util/libs/proto/EpisodePlayedStateDecorationPolicy;

    .line 21
    .line 22
    monitor-enter p2

    .line 23
    :try_start_0
    sget-object p1, Lcom/spotify/cosmos/util/libs/proto/EpisodePlayedStateDecorationPolicy;->PARSER:Lp/vkd0;

    .line 24
    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    new-instance p1, Lp/chv;

    .line 28
    .line 29
    sget-object p3, Lcom/spotify/cosmos/util/libs/proto/EpisodePlayedStateDecorationPolicy;->DEFAULT_INSTANCE:Lcom/spotify/cosmos/util/libs/proto/EpisodePlayedStateDecorationPolicy;

    .line 30
    .line 31
    invoke-direct {p1, p3}, Lp/chv;-><init>(Lcom/google/protobuf/f;)V

    .line 32
    .line 33
    .line 34
    sput-object p1, Lcom/spotify/cosmos/util/libs/proto/EpisodePlayedStateDecorationPolicy;->PARSER:Lp/vkd0;

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
    sget-object p1, Lcom/spotify/cosmos/util/libs/proto/EpisodePlayedStateDecorationPolicy;->DEFAULT_INSTANCE:Lcom/spotify/cosmos/util/libs/proto/EpisodePlayedStateDecorationPolicy;

    .line 45
    .line 46
    return-object p1

    .line 47
    :pswitch_2
    new-instance p1, Lcom/spotify/cosmos/util/libs/proto/EpisodePlayedStateDecorationPolicy$Builder;

    .line 48
    .line 49
    invoke-direct {p1, p3}, Lcom/spotify/cosmos/util/libs/proto/EpisodePlayedStateDecorationPolicy$Builder;-><init>(Lcom/spotify/cosmos/util/libs/proto/EpisodePlayedStateDecorationPolicy$1;)V

    .line 50
    .line 51
    .line 52
    return-object p1

    .line 53
    :pswitch_3
    new-instance p1, Lcom/spotify/cosmos/util/libs/proto/EpisodePlayedStateDecorationPolicy;

    .line 54
    .line 55
    invoke-direct {p1}, Lcom/spotify/cosmos/util/libs/proto/EpisodePlayedStateDecorationPolicy;-><init>()V

    .line 56
    .line 57
    .line 58
    return-object p1

    .line 59
    :pswitch_4
    const/4 p1, 0x4

    .line 60
    new-array p1, p1, [Ljava/lang/Object;

    .line 61
    .line 62
    const/4 p3, 0x0

    .line 63
    const-string v0, "timeLeft_"

    .line 64
    .line 65
    aput-object v0, p1, p3

    .line 66
    .line 67
    const-string p3, "isPlayed_"

    .line 68
    .line 69
    aput-object p3, p1, p2

    .line 70
    .line 71
    const/4 p2, 0x2

    .line 72
    const-string p3, "playable_"

    .line 73
    .line 74
    aput-object p3, p1, p2

    .line 75
    .line 76
    const/4 p2, 0x3

    .line 77
    const-string p3, "playabilityRestriction_"

    .line 78
    .line 79
    aput-object p3, p1, p2

    .line 80
    .line 81
    const-string p2, "\u0000\u0004\u0000\u0000\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u0007\u0002\u0007\u0003\u0007\u0004\u0007"

    .line 82
    .line 83
    sget-object p3, Lcom/spotify/cosmos/util/libs/proto/EpisodePlayedStateDecorationPolicy;->DEFAULT_INSTANCE:Lcom/spotify/cosmos/util/libs/proto/EpisodePlayedStateDecorationPolicy;

    .line 84
    .line 85
    invoke-static {p3, p2, p1}, Lcom/google/protobuf/f;->newMessageInfo(Lp/w470;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    return-object p1

    .line 90
    :pswitch_5
    return-object p3

    .line 91
    :pswitch_6
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    return-object p1

    .line 96
    nop

    .line 97
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

.method public bridge synthetic getDefaultInstanceForType()Lp/w470;
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

.method public getIsPlayed()Z
    .locals 1

    iget-boolean v0, p0, Lcom/spotify/cosmos/util/libs/proto/EpisodePlayedStateDecorationPolicy;->isPlayed_:Z

    return v0
.end method

.method public getPlayabilityRestriction()Z
    .locals 1

    iget-boolean v0, p0, Lcom/spotify/cosmos/util/libs/proto/EpisodePlayedStateDecorationPolicy;->playabilityRestriction_:Z

    return v0
.end method

.method public getPlayable()Z
    .locals 1

    iget-boolean v0, p0, Lcom/spotify/cosmos/util/libs/proto/EpisodePlayedStateDecorationPolicy;->playable_:Z

    return v0
.end method

.method public getTimeLeft()Z
    .locals 1

    iget-boolean v0, p0, Lcom/spotify/cosmos/util/libs/proto/EpisodePlayedStateDecorationPolicy;->timeLeft_:Z

    return v0
.end method

.method public bridge synthetic newBuilderForType()Lp/v470;
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

.method public bridge synthetic toBuilder()Lp/v470;
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
