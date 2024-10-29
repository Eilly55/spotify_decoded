.class public final Lcom/spotify/challenges/v1/api/pub/proto/ChallengeDetails;
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
.field public static final CHALLENGE_ID_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Lcom/spotify/challenges/v1/api/pub/proto/ChallengeDetails;

.field public static final NATIVE_CHALLENGE_LAUNCHER_FIELD_NUMBER:I = 0x66

.field private static volatile PARSER:Lp/vkd0; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp/vkd0;"
        }
    .end annotation
.end field

.field public static final WEB_CHALLENGE_LAUNCHER_FIELD_NUMBER:I = 0x65


# instance fields
.field private challengeId_:Ljava/lang/String;

.field private challengeLauncherCase_:I

.field private challengeLauncher_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/spotify/challenges/v1/api/pub/proto/ChallengeDetails;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/spotify/challenges/v1/api/pub/proto/ChallengeDetails;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/spotify/challenges/v1/api/pub/proto/ChallengeDetails;->DEFAULT_INSTANCE:Lcom/spotify/challenges/v1/api/pub/proto/ChallengeDetails;

    .line 7
    .line 8
    const-class v1, Lcom/spotify/challenges/v1/api/pub/proto/ChallengeDetails;

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
    iput v0, p0, Lcom/spotify/challenges/v1/api/pub/proto/ChallengeDetails;->challengeLauncherCase_:I

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    iput-object v0, p0, Lcom/spotify/challenges/v1/api/pub/proto/ChallengeDetails;->challengeId_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic N()Lcom/spotify/challenges/v1/api/pub/proto/ChallengeDetails;
    .locals 1

    .line 1
    sget-object v0, Lcom/spotify/challenges/v1/api/pub/proto/ChallengeDetails;->DEFAULT_INSTANCE:Lcom/spotify/challenges/v1/api/pub/proto/ChallengeDetails;

    return-object v0
.end method

.method public static Q()Lcom/spotify/challenges/v1/api/pub/proto/ChallengeDetails;
    .locals 1

    .line 1
    sget-object v0, Lcom/spotify/challenges/v1/api/pub/proto/ChallengeDetails;->DEFAULT_INSTANCE:Lcom/spotify/challenges/v1/api/pub/proto/ChallengeDetails;

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
    sget-object v0, Lcom/spotify/challenges/v1/api/pub/proto/ChallengeDetails;->DEFAULT_INSTANCE:Lcom/spotify/challenges/v1/api/pub/proto/ChallengeDetails;

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
    iget-object v0, p0, Lcom/spotify/challenges/v1/api/pub/proto/ChallengeDetails;->challengeId_:Ljava/lang/String;

    return-object v0
.end method

.method public final R()Lcom/spotify/challenges/v1/api/pub/proto/WebChallengeLauncher;
    .locals 2

    .line 1
    iget v0, p0, Lcom/spotify/challenges/v1/api/pub/proto/ChallengeDetails;->challengeLauncherCase_:I

    .line 2
    .line 3
    const/16 v1, 0x65

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/spotify/challenges/v1/api/pub/proto/ChallengeDetails;->challengeLauncher_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/spotify/challenges/v1/api/pub/proto/WebChallengeLauncher;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Lcom/spotify/challenges/v1/api/pub/proto/WebChallengeLauncher;->P()Lcom/spotify/challenges/v1/api/pub/proto/WebChallengeLauncher;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
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
    sget-object p1, Lcom/spotify/challenges/v1/api/pub/proto/ChallengeDetails;->PARSER:Lp/vkd0;

    .line 17
    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    const-class p2, Lcom/spotify/challenges/v1/api/pub/proto/ChallengeDetails;

    .line 21
    .line 22
    monitor-enter p2

    .line 23
    :try_start_0
    sget-object p1, Lcom/spotify/challenges/v1/api/pub/proto/ChallengeDetails;->PARSER:Lp/vkd0;

    .line 24
    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    new-instance p1, Lp/chv;

    .line 28
    .line 29
    sget-object p3, Lcom/spotify/challenges/v1/api/pub/proto/ChallengeDetails;->DEFAULT_INSTANCE:Lcom/spotify/challenges/v1/api/pub/proto/ChallengeDetails;

    .line 30
    .line 31
    invoke-direct {p1, p3}, Lp/chv;-><init>(Lcom/google/protobuf/f;)V

    .line 32
    .line 33
    .line 34
    sput-object p1, Lcom/spotify/challenges/v1/api/pub/proto/ChallengeDetails;->PARSER:Lp/vkd0;

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
    sget-object p1, Lcom/spotify/challenges/v1/api/pub/proto/ChallengeDetails;->DEFAULT_INSTANCE:Lcom/spotify/challenges/v1/api/pub/proto/ChallengeDetails;

    .line 45
    .line 46
    return-object p1

    .line 47
    :pswitch_2
    new-instance p1, Lp/o3x;

    .line 48
    .line 49
    invoke-direct {p1, p3}, Lp/o3x;-><init>(Lp/r2x;)V

    .line 50
    .line 51
    .line 52
    return-object p1

    .line 53
    :pswitch_3
    new-instance p1, Lcom/spotify/challenges/v1/api/pub/proto/ChallengeDetails;

    .line 54
    .line 55
    invoke-direct {p1}, Lcom/spotify/challenges/v1/api/pub/proto/ChallengeDetails;-><init>()V

    .line 56
    .line 57
    .line 58
    return-object p1

    .line 59
    :pswitch_4
    const/4 p1, 0x5

    .line 60
    new-array p1, p1, [Ljava/lang/Object;

    .line 61
    .line 62
    const/4 p3, 0x0

    .line 63
    const-string v0, "challengeLauncher_"

    .line 64
    .line 65
    aput-object v0, p1, p3

    .line 66
    .line 67
    const-string p3, "challengeLauncherCase_"

    .line 68
    .line 69
    aput-object p3, p1, p2

    .line 70
    .line 71
    const/4 p2, 0x2

    .line 72
    const-string p3, "challengeId_"

    .line 73
    .line 74
    aput-object p3, p1, p2

    .line 75
    .line 76
    const/4 p2, 0x3

    .line 77
    const-class p3, Lcom/spotify/challenges/v1/api/pub/proto/WebChallengeLauncher;

    .line 78
    .line 79
    aput-object p3, p1, p2

    .line 80
    .line 81
    const/4 p2, 0x4

    .line 82
    const-class p3, Lcom/spotify/challenges/v1/api/pub/proto/NativeChallengeLauncher;

    .line 83
    .line 84
    aput-object p3, p1, p2

    .line 85
    .line 86
    const-string p2, "\u0000\u0003\u0001\u0000\u0001f\u0003\u0000\u0000\u0000\u0001\u0208e<\u0000f<\u0000"

    .line 87
    .line 88
    sget-object p3, Lcom/spotify/challenges/v1/api/pub/proto/ChallengeDetails;->DEFAULT_INSTANCE:Lcom/spotify/challenges/v1/api/pub/proto/ChallengeDetails;

    .line 89
    .line 90
    invoke-static {p3, p2, p1}, Lcom/google/protobuf/f;->newMessageInfo(Lp/w470;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    return-object p1

    .line 95
    :pswitch_5
    return-object p3

    .line 96
    :pswitch_6
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    return-object p1

    .line 101
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
