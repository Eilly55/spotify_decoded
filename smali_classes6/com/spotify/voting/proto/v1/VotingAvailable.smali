.class public final Lcom/spotify/voting/proto/v1/VotingAvailable;
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
.field public static final BUTTON_REDIRECT_URI_FIELD_NUMBER:I = 0x4

.field private static final DEFAULT_INSTANCE:Lcom/spotify/voting/proto/v1/VotingAvailable;

.field private static volatile PARSER:Lp/vkd0; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp/vkd0;"
        }
    .end annotation
.end field

.field public static final PREMIUM_UPSELL_FIELD_NUMBER:I = 0x6

.field public static final VOTES_LEFT_FIELD_NUMBER:I = 0x3

.field public static final VOTING_ENDS_HEADER_FIELD_NUMBER:I = 0x5

.field public static final VOTING_ENDS_UTC_FIELD_NUMBER:I = 0x2

.field public static final VOTING_SECTION_TEXT_FIELD_NUMBER:I = 0x1


# instance fields
.field private bitField0_:I

.field private buttonRedirectUri_:Ljava/lang/String;

.field private premiumUpsell_:Lcom/spotify/voting/proto/v1/PremiumUpsell;

.field private votesLeft_:I

.field private votingEndsHeader_:Ljava/lang/String;

.field private votingEndsUtc_:Lcom/google/protobuf/Timestamp;

.field private votingSectionText_:Lcom/spotify/voting/proto/v1/VotingSectionText;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/spotify/voting/proto/v1/VotingAvailable;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/spotify/voting/proto/v1/VotingAvailable;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/spotify/voting/proto/v1/VotingAvailable;->DEFAULT_INSTANCE:Lcom/spotify/voting/proto/v1/VotingAvailable;

    .line 7
    .line 8
    const-class v1, Lcom/spotify/voting/proto/v1/VotingAvailable;

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
    iput-object v0, p0, Lcom/spotify/voting/proto/v1/VotingAvailable;->buttonRedirectUri_:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/spotify/voting/proto/v1/VotingAvailable;->votingEndsHeader_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic N()Lcom/spotify/voting/proto/v1/VotingAvailable;
    .locals 1

    .line 1
    sget-object v0, Lcom/spotify/voting/proto/v1/VotingAvailable;->DEFAULT_INSTANCE:Lcom/spotify/voting/proto/v1/VotingAvailable;

    return-object v0
.end method

.method public static Q()Lcom/spotify/voting/proto/v1/VotingAvailable;
    .locals 1

    .line 1
    sget-object v0, Lcom/spotify/voting/proto/v1/VotingAvailable;->DEFAULT_INSTANCE:Lcom/spotify/voting/proto/v1/VotingAvailable;

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
    sget-object v0, Lcom/spotify/voting/proto/v1/VotingAvailable;->DEFAULT_INSTANCE:Lcom/spotify/voting/proto/v1/VotingAvailable;

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
    iget-object v0, p0, Lcom/spotify/voting/proto/v1/VotingAvailable;->buttonRedirectUri_:Ljava/lang/String;

    return-object v0
.end method

.method public final R()Lcom/spotify/voting/proto/v1/PremiumUpsell;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/voting/proto/v1/VotingAvailable;->premiumUpsell_:Lcom/spotify/voting/proto/v1/PremiumUpsell;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/spotify/voting/proto/v1/PremiumUpsell;->P()Lcom/spotify/voting/proto/v1/PremiumUpsell;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public final S()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/voting/proto/v1/VotingAvailable;->votingEndsHeader_:Ljava/lang/String;

    return-object v0
.end method

.method public final T()Lcom/google/protobuf/Timestamp;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/voting/proto/v1/VotingAvailable;->votingEndsUtc_:Lcom/google/protobuf/Timestamp;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/google/protobuf/Timestamp;->Q()Lcom/google/protobuf/Timestamp;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public final U()Lcom/spotify/voting/proto/v1/VotingSectionText;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/voting/proto/v1/VotingAvailable;->votingSectionText_:Lcom/spotify/voting/proto/v1/VotingSectionText;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/spotify/voting/proto/v1/VotingSectionText;->Q()Lcom/spotify/voting/proto/v1/VotingSectionText;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
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
    sget-object p1, Lcom/spotify/voting/proto/v1/VotingAvailable;->PARSER:Lp/vkd0;

    .line 17
    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    const-class p2, Lcom/spotify/voting/proto/v1/VotingAvailable;

    .line 21
    .line 22
    monitor-enter p2

    .line 23
    :try_start_0
    sget-object p1, Lcom/spotify/voting/proto/v1/VotingAvailable;->PARSER:Lp/vkd0;

    .line 24
    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    new-instance p1, Lp/chv;

    .line 28
    .line 29
    sget-object p3, Lcom/spotify/voting/proto/v1/VotingAvailable;->DEFAULT_INSTANCE:Lcom/spotify/voting/proto/v1/VotingAvailable;

    .line 30
    .line 31
    invoke-direct {p1, p3}, Lp/chv;-><init>(Lcom/google/protobuf/f;)V

    .line 32
    .line 33
    .line 34
    sput-object p1, Lcom/spotify/voting/proto/v1/VotingAvailable;->PARSER:Lp/vkd0;

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
    sget-object p1, Lcom/spotify/voting/proto/v1/VotingAvailable;->DEFAULT_INSTANCE:Lcom/spotify/voting/proto/v1/VotingAvailable;

    .line 45
    .line 46
    return-object p1

    .line 47
    :pswitch_2
    new-instance p1, Lp/a5h0;

    .line 48
    .line 49
    invoke-direct {p1, p3}, Lp/a5h0;-><init>(Lp/m4h0;)V

    .line 50
    .line 51
    .line 52
    return-object p1

    .line 53
    :pswitch_3
    new-instance p1, Lcom/spotify/voting/proto/v1/VotingAvailable;

    .line 54
    .line 55
    invoke-direct {p1}, Lcom/spotify/voting/proto/v1/VotingAvailable;-><init>()V

    .line 56
    .line 57
    .line 58
    return-object p1

    .line 59
    :pswitch_4
    const/4 p1, 0x7

    .line 60
    new-array p1, p1, [Ljava/lang/Object;

    .line 61
    .line 62
    const/4 p3, 0x0

    .line 63
    const-string v0, "bitField0_"

    .line 64
    .line 65
    aput-object v0, p1, p3

    .line 66
    .line 67
    const-string p3, "votingSectionText_"

    .line 68
    .line 69
    aput-object p3, p1, p2

    .line 70
    .line 71
    const/4 p2, 0x2

    .line 72
    const-string p3, "votingEndsUtc_"

    .line 73
    .line 74
    aput-object p3, p1, p2

    .line 75
    .line 76
    const/4 p2, 0x3

    .line 77
    const-string p3, "votesLeft_"

    .line 78
    .line 79
    aput-object p3, p1, p2

    .line 80
    .line 81
    const/4 p2, 0x4

    .line 82
    const-string p3, "buttonRedirectUri_"

    .line 83
    .line 84
    aput-object p3, p1, p2

    .line 85
    .line 86
    const/4 p2, 0x5

    .line 87
    const-string p3, "votingEndsHeader_"

    .line 88
    .line 89
    aput-object p3, p1, p2

    .line 90
    .line 91
    const/4 p2, 0x6

    .line 92
    const-string p3, "premiumUpsell_"

    .line 93
    .line 94
    aput-object p3, p1, p2

    .line 95
    .line 96
    const-string p2, "\u0000\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0000\u0000\u0001\u1009\u0000\u0002\u1009\u0001\u0003\u0004\u0004\u0208\u0005\u0208\u0006\u1009\u0002"

    .line 97
    .line 98
    sget-object p3, Lcom/spotify/voting/proto/v1/VotingAvailable;->DEFAULT_INSTANCE:Lcom/spotify/voting/proto/v1/VotingAvailable;

    .line 99
    .line 100
    invoke-static {p3, p2, p1}, Lcom/google/protobuf/f;->newMessageInfo(Lp/w470;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    return-object p1

    .line 105
    :pswitch_5
    return-object p3

    .line 106
    :pswitch_6
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    return-object p1

    .line 111
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
