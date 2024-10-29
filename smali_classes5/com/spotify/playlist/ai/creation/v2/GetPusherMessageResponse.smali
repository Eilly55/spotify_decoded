.class public final Lcom/spotify/playlist/ai/creation/v2/GetPusherMessageResponse;
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
.field private static final DEFAULT_INSTANCE:Lcom/spotify/playlist/ai/creation/v2/GetPusherMessageResponse;

.field public static final MESSAGE_ID_FIELD_NUMBER:I = 0x2

.field public static final MESSAGE_PREFERENCES_FIELD_NUMBER:I = 0x7

.field private static volatile PARSER:Lp/vkd0; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp/vkd0;"
        }
    .end annotation
.end field

.field public static final PLAYLIST_FIELD_NUMBER:I = 0x5

.field public static final SESSION_ID_FIELD_NUMBER:I = 0x1

.field public static final STATUS_FIELD_NUMBER:I = 0x4

.field public static final SUBMIT_TIMESTAMP_FIELD_NUMBER:I = 0x6

.field public static final UPDATED_TIMESTAMP_FIELD_NUMBER:I = 0x3


# instance fields
.field private bitField0_:I

.field private messageId_:Ljava/lang/String;

.field private messagePreferences_:Lcom/spotify/playlist/ai/creation/v2/ChatMessagePreferences;

.field private playlist_:Lcom/spotify/playlist/ai/creation/v2/Playlist;

.field private sessionId_:Ljava/lang/String;

.field private status_:Lcom/spotify/playlist/ai/creation/v2/Status;

.field private submitTimestamp_:J

.field private updatedTimestamp_:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/spotify/playlist/ai/creation/v2/GetPusherMessageResponse;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/spotify/playlist/ai/creation/v2/GetPusherMessageResponse;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/spotify/playlist/ai/creation/v2/GetPusherMessageResponse;->DEFAULT_INSTANCE:Lcom/spotify/playlist/ai/creation/v2/GetPusherMessageResponse;

    .line 7
    .line 8
    const-class v1, Lcom/spotify/playlist/ai/creation/v2/GetPusherMessageResponse;

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
    iput-object v0, p0, Lcom/spotify/playlist/ai/creation/v2/GetPusherMessageResponse;->sessionId_:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/spotify/playlist/ai/creation/v2/GetPusherMessageResponse;->messageId_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic N()Lcom/spotify/playlist/ai/creation/v2/GetPusherMessageResponse;
    .locals 1

    .line 1
    sget-object v0, Lcom/spotify/playlist/ai/creation/v2/GetPusherMessageResponse;->DEFAULT_INSTANCE:Lcom/spotify/playlist/ai/creation/v2/GetPusherMessageResponse;

    return-object v0
.end method

.method public static W([B)Lcom/spotify/playlist/ai/creation/v2/GetPusherMessageResponse;
    .locals 1

    .line 1
    sget-object v0, Lcom/spotify/playlist/ai/creation/v2/GetPusherMessageResponse;->DEFAULT_INSTANCE:Lcom/spotify/playlist/ai/creation/v2/GetPusherMessageResponse;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/f;->parseFrom(Lcom/google/protobuf/f;[B)Lcom/google/protobuf/f;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/spotify/playlist/ai/creation/v2/GetPusherMessageResponse;

    .line 8
    .line 9
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
    sget-object v0, Lcom/spotify/playlist/ai/creation/v2/GetPusherMessageResponse;->DEFAULT_INSTANCE:Lcom/spotify/playlist/ai/creation/v2/GetPusherMessageResponse;

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
    iget-object v0, p0, Lcom/spotify/playlist/ai/creation/v2/GetPusherMessageResponse;->messageId_:Ljava/lang/String;

    return-object v0
.end method

.method public final Q()Lcom/spotify/playlist/ai/creation/v2/ChatMessagePreferences;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/playlist/ai/creation/v2/GetPusherMessageResponse;->messagePreferences_:Lcom/spotify/playlist/ai/creation/v2/ChatMessagePreferences;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/spotify/playlist/ai/creation/v2/ChatMessagePreferences;->Q()Lcom/spotify/playlist/ai/creation/v2/ChatMessagePreferences;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public final R()Lcom/spotify/playlist/ai/creation/v2/Playlist;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/playlist/ai/creation/v2/GetPusherMessageResponse;->playlist_:Lcom/spotify/playlist/ai/creation/v2/Playlist;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/spotify/playlist/ai/creation/v2/Playlist;->Q()Lcom/spotify/playlist/ai/creation/v2/Playlist;

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
    iget-object v0, p0, Lcom/spotify/playlist/ai/creation/v2/GetPusherMessageResponse;->sessionId_:Ljava/lang/String;

    return-object v0
.end method

.method public final T()Lcom/spotify/playlist/ai/creation/v2/Status;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/playlist/ai/creation/v2/GetPusherMessageResponse;->status_:Lcom/spotify/playlist/ai/creation/v2/Status;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/spotify/playlist/ai/creation/v2/Status;->Q()Lcom/spotify/playlist/ai/creation/v2/Status;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public final U()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/spotify/playlist/ai/creation/v2/GetPusherMessageResponse;->submitTimestamp_:J

    return-wide v0
.end method

.method public final V()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/spotify/playlist/ai/creation/v2/GetPusherMessageResponse;->updatedTimestamp_:J

    return-wide v0
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
    sget-object p1, Lcom/spotify/playlist/ai/creation/v2/GetPusherMessageResponse;->PARSER:Lp/vkd0;

    .line 17
    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    const-class p2, Lcom/spotify/playlist/ai/creation/v2/GetPusherMessageResponse;

    .line 21
    .line 22
    monitor-enter p2

    .line 23
    :try_start_0
    sget-object p1, Lcom/spotify/playlist/ai/creation/v2/GetPusherMessageResponse;->PARSER:Lp/vkd0;

    .line 24
    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    new-instance p1, Lp/chv;

    .line 28
    .line 29
    sget-object p3, Lcom/spotify/playlist/ai/creation/v2/GetPusherMessageResponse;->DEFAULT_INSTANCE:Lcom/spotify/playlist/ai/creation/v2/GetPusherMessageResponse;

    .line 30
    .line 31
    invoke-direct {p1, p3}, Lp/chv;-><init>(Lcom/google/protobuf/f;)V

    .line 32
    .line 33
    .line 34
    sput-object p1, Lcom/spotify/playlist/ai/creation/v2/GetPusherMessageResponse;->PARSER:Lp/vkd0;

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
    sget-object p1, Lcom/spotify/playlist/ai/creation/v2/GetPusherMessageResponse;->DEFAULT_INSTANCE:Lcom/spotify/playlist/ai/creation/v2/GetPusherMessageResponse;

    .line 45
    .line 46
    return-object p1

    .line 47
    :pswitch_2
    new-instance p1, Lp/pnv;

    .line 48
    .line 49
    invoke-direct {p1, p3}, Lp/pnv;-><init>(Lp/let;)V

    .line 50
    .line 51
    .line 52
    return-object p1

    .line 53
    :pswitch_3
    new-instance p1, Lcom/spotify/playlist/ai/creation/v2/GetPusherMessageResponse;

    .line 54
    .line 55
    invoke-direct {p1}, Lcom/spotify/playlist/ai/creation/v2/GetPusherMessageResponse;-><init>()V

    .line 56
    .line 57
    .line 58
    return-object p1

    .line 59
    :pswitch_4
    const/16 p1, 0x8

    .line 60
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
    const-string p3, "sessionId_"

    .line 69
    .line 70
    aput-object p3, p1, p2

    .line 71
    .line 72
    const/4 p2, 0x2

    .line 73
    const-string p3, "messageId_"

    .line 74
    .line 75
    aput-object p3, p1, p2

    .line 76
    .line 77
    const/4 p2, 0x3

    .line 78
    const-string p3, "updatedTimestamp_"

    .line 79
    .line 80
    aput-object p3, p1, p2

    .line 81
    .line 82
    const/4 p2, 0x4

    .line 83
    const-string p3, "status_"

    .line 84
    .line 85
    aput-object p3, p1, p2

    .line 86
    .line 87
    const/4 p2, 0x5

    .line 88
    const-string p3, "playlist_"

    .line 89
    .line 90
    aput-object p3, p1, p2

    .line 91
    .line 92
    const/4 p2, 0x6

    .line 93
    const-string p3, "submitTimestamp_"

    .line 94
    .line 95
    aput-object p3, p1, p2

    .line 96
    .line 97
    const/4 p2, 0x7

    .line 98
    const-string p3, "messagePreferences_"

    .line 99
    .line 100
    aput-object p3, p1, p2

    .line 101
    .line 102
    const-string p2, "\u0000\u0007\u0000\u0001\u0001\u0007\u0007\u0000\u0000\u0000\u0001\u0208\u0002\u0208\u0003\u0002\u0004\u1009\u0000\u0005\u1009\u0001\u0006\u0002\u0007\u1009\u0002"

    .line 103
    .line 104
    sget-object p3, Lcom/spotify/playlist/ai/creation/v2/GetPusherMessageResponse;->DEFAULT_INSTANCE:Lcom/spotify/playlist/ai/creation/v2/GetPusherMessageResponse;

    .line 105
    .line 106
    invoke-static {p3, p2, p1}, Lcom/google/protobuf/f;->newMessageInfo(Lp/w470;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    return-object p1

    .line 111
    :pswitch_5
    return-object p3

    .line 112
    :pswitch_6
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    return-object p1

    .line 117
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

.method public final m()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/spotify/playlist/ai/creation/v2/GetPusherMessageResponse;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
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
