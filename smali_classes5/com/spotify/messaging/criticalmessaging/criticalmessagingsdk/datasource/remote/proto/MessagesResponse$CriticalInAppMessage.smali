.class public final Lcom/spotify/messaging/criticalmessaging/criticalmessagingsdk/datasource/remote/proto/MessagesResponse$CriticalInAppMessage;
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
.field public static final CONTROL_FIELD_NUMBER:I = 0x7

.field public static final CREATIVE_FIELD_NUMBER:I = 0x5

.field private static final DEFAULT_INSTANCE:Lcom/spotify/messaging/criticalmessaging/criticalmessagingsdk/datasource/remote/proto/MessagesResponse$CriticalInAppMessage;

.field public static final END_TIMESTAMP_FIELD_NUMBER:I = 0x3

.field public static final IMPRESSION_URL_FIELD_NUMBER:I = 0x4

.field public static final MESSAGE_ID_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lp/vkd0; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp/vkd0;"
        }
    .end annotation
.end field

.field public static final TRANSACTIONAL_FIELD_NUMBER:I = 0x6

.field public static final UUID_FIELD_NUMBER:I = 0x1


# instance fields
.field private bitField0_:I

.field private control_:Z

.field private creative_:Lcom/spotify/messaging/criticalmessaging/criticalmessagingsdk/datasource/remote/proto/MessagesResponse$CriticalInAppCreative;

.field private endTimestamp_:J

.field private impressionUrl_:Ljava/lang/String;

.field private messageId_:J

.field private transactional_:Z

.field private uuid_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/spotify/messaging/criticalmessaging/criticalmessagingsdk/datasource/remote/proto/MessagesResponse$CriticalInAppMessage;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/spotify/messaging/criticalmessaging/criticalmessagingsdk/datasource/remote/proto/MessagesResponse$CriticalInAppMessage;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/spotify/messaging/criticalmessaging/criticalmessagingsdk/datasource/remote/proto/MessagesResponse$CriticalInAppMessage;->DEFAULT_INSTANCE:Lcom/spotify/messaging/criticalmessaging/criticalmessagingsdk/datasource/remote/proto/MessagesResponse$CriticalInAppMessage;

    .line 7
    .line 8
    const-class v1, Lcom/spotify/messaging/criticalmessaging/criticalmessagingsdk/datasource/remote/proto/MessagesResponse$CriticalInAppMessage;

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
    iput-object v0, p0, Lcom/spotify/messaging/criticalmessaging/criticalmessagingsdk/datasource/remote/proto/MessagesResponse$CriticalInAppMessage;->uuid_:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/spotify/messaging/criticalmessaging/criticalmessagingsdk/datasource/remote/proto/MessagesResponse$CriticalInAppMessage;->impressionUrl_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic N()Lcom/spotify/messaging/criticalmessaging/criticalmessagingsdk/datasource/remote/proto/MessagesResponse$CriticalInAppMessage;
    .locals 1

    .line 1
    sget-object v0, Lcom/spotify/messaging/criticalmessaging/criticalmessagingsdk/datasource/remote/proto/MessagesResponse$CriticalInAppMessage;->DEFAULT_INSTANCE:Lcom/spotify/messaging/criticalmessaging/criticalmessagingsdk/datasource/remote/proto/MessagesResponse$CriticalInAppMessage;

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
    sget-object v0, Lcom/spotify/messaging/criticalmessaging/criticalmessagingsdk/datasource/remote/proto/MessagesResponse$CriticalInAppMessage;->DEFAULT_INSTANCE:Lcom/spotify/messaging/criticalmessaging/criticalmessagingsdk/datasource/remote/proto/MessagesResponse$CriticalInAppMessage;

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
.method public final P()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/spotify/messaging/criticalmessaging/criticalmessagingsdk/datasource/remote/proto/MessagesResponse$CriticalInAppMessage;->control_:Z

    return v0
.end method

.method public final Q()Lcom/spotify/messaging/criticalmessaging/criticalmessagingsdk/datasource/remote/proto/MessagesResponse$CriticalInAppCreative;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/messaging/criticalmessaging/criticalmessagingsdk/datasource/remote/proto/MessagesResponse$CriticalInAppMessage;->creative_:Lcom/spotify/messaging/criticalmessaging/criticalmessagingsdk/datasource/remote/proto/MessagesResponse$CriticalInAppCreative;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/spotify/messaging/criticalmessaging/criticalmessagingsdk/datasource/remote/proto/MessagesResponse$CriticalInAppCreative;->Q()Lcom/spotify/messaging/criticalmessaging/criticalmessagingsdk/datasource/remote/proto/MessagesResponse$CriticalInAppCreative;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public final R()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/spotify/messaging/criticalmessaging/criticalmessagingsdk/datasource/remote/proto/MessagesResponse$CriticalInAppMessage;->endTimestamp_:J

    return-wide v0
.end method

.method public final S()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/messaging/criticalmessaging/criticalmessagingsdk/datasource/remote/proto/MessagesResponse$CriticalInAppMessage;->impressionUrl_:Ljava/lang/String;

    return-object v0
.end method

.method public final T()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/spotify/messaging/criticalmessaging/criticalmessagingsdk/datasource/remote/proto/MessagesResponse$CriticalInAppMessage;->messageId_:J

    return-wide v0
.end method

.method public final U()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/spotify/messaging/criticalmessaging/criticalmessagingsdk/datasource/remote/proto/MessagesResponse$CriticalInAppMessage;->transactional_:Z

    return v0
.end method

.method public final V()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/messaging/criticalmessaging/criticalmessagingsdk/datasource/remote/proto/MessagesResponse$CriticalInAppMessage;->uuid_:Ljava/lang/String;

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
    sget-object p1, Lcom/spotify/messaging/criticalmessaging/criticalmessagingsdk/datasource/remote/proto/MessagesResponse$CriticalInAppMessage;->PARSER:Lp/vkd0;

    .line 17
    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    const-class p2, Lcom/spotify/messaging/criticalmessaging/criticalmessagingsdk/datasource/remote/proto/MessagesResponse$CriticalInAppMessage;

    .line 21
    .line 22
    monitor-enter p2

    .line 23
    :try_start_0
    sget-object p1, Lcom/spotify/messaging/criticalmessaging/criticalmessagingsdk/datasource/remote/proto/MessagesResponse$CriticalInAppMessage;->PARSER:Lp/vkd0;

    .line 24
    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    new-instance p1, Lp/chv;

    .line 28
    .line 29
    sget-object p3, Lcom/spotify/messaging/criticalmessaging/criticalmessagingsdk/datasource/remote/proto/MessagesResponse$CriticalInAppMessage;->DEFAULT_INSTANCE:Lcom/spotify/messaging/criticalmessaging/criticalmessagingsdk/datasource/remote/proto/MessagesResponse$CriticalInAppMessage;

    .line 30
    .line 31
    invoke-direct {p1, p3}, Lp/chv;-><init>(Lcom/google/protobuf/f;)V

    .line 32
    .line 33
    .line 34
    sput-object p1, Lcom/spotify/messaging/criticalmessaging/criticalmessagingsdk/datasource/remote/proto/MessagesResponse$CriticalInAppMessage;->PARSER:Lp/vkd0;

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
    sget-object p1, Lcom/spotify/messaging/criticalmessaging/criticalmessagingsdk/datasource/remote/proto/MessagesResponse$CriticalInAppMessage;->DEFAULT_INSTANCE:Lcom/spotify/messaging/criticalmessaging/criticalmessagingsdk/datasource/remote/proto/MessagesResponse$CriticalInAppMessage;

    .line 45
    .line 46
    return-object p1

    .line 47
    :pswitch_2
    new-instance p1, Lp/j8u0;

    .line 48
    .line 49
    const/16 p2, 0x14

    .line 50
    .line 51
    invoke-direct {p1, p2, p3}, Lp/j8u0;-><init>(ILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return-object p1

    .line 55
    :pswitch_3
    new-instance p1, Lcom/spotify/messaging/criticalmessaging/criticalmessagingsdk/datasource/remote/proto/MessagesResponse$CriticalInAppMessage;

    .line 56
    .line 57
    invoke-direct {p1}, Lcom/spotify/messaging/criticalmessaging/criticalmessagingsdk/datasource/remote/proto/MessagesResponse$CriticalInAppMessage;-><init>()V

    .line 58
    .line 59
    .line 60
    return-object p1

    .line 61
    :pswitch_4
    const/16 p1, 0x8

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
    const-string p3, "uuid_"

    .line 71
    .line 72
    aput-object p3, p1, p2

    .line 73
    .line 74
    const/4 p2, 0x2

    .line 75
    const-string p3, "messageId_"

    .line 76
    .line 77
    aput-object p3, p1, p2

    .line 78
    .line 79
    const/4 p2, 0x3

    .line 80
    const-string p3, "endTimestamp_"

    .line 81
    .line 82
    aput-object p3, p1, p2

    .line 83
    .line 84
    const/4 p2, 0x4

    .line 85
    const-string p3, "impressionUrl_"

    .line 86
    .line 87
    aput-object p3, p1, p2

    .line 88
    .line 89
    const/4 p2, 0x5

    .line 90
    const-string p3, "creative_"

    .line 91
    .line 92
    aput-object p3, p1, p2

    .line 93
    .line 94
    const/4 p2, 0x6

    .line 95
    const-string p3, "transactional_"

    .line 96
    .line 97
    aput-object p3, p1, p2

    .line 98
    .line 99
    const/4 p2, 0x7

    .line 100
    const-string p3, "control_"

    .line 101
    .line 102
    aput-object p3, p1, p2

    .line 103
    .line 104
    const-string p2, "\u0000\u0007\u0000\u0001\u0001\u0007\u0007\u0000\u0000\u0000\u0001\u0208\u0002\u0002\u0003\u0002\u0004\u0208\u0005\u1009\u0000\u0006\u0007\u0007\u0007"

    .line 105
    .line 106
    sget-object p3, Lcom/spotify/messaging/criticalmessaging/criticalmessagingsdk/datasource/remote/proto/MessagesResponse$CriticalInAppMessage;->DEFAULT_INSTANCE:Lcom/spotify/messaging/criticalmessaging/criticalmessagingsdk/datasource/remote/proto/MessagesResponse$CriticalInAppMessage;

    .line 107
    .line 108
    invoke-static {p3, p2, p1}, Lcom/google/protobuf/f;->newMessageInfo(Lp/w470;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    return-object p1

    .line 113
    :pswitch_5
    return-object p3

    .line 114
    :pswitch_6
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    return-object p1

    .line 119
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
