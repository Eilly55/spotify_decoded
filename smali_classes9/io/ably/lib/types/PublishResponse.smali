.class public Lio/ably/lib/types/PublishResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ably/lib/types/PublishResponse$BatchErrorBodyHandler;,
        Lio/ably/lib/types/PublishResponse$BulkResponseBodyHandler;,
        Lio/ably/lib/types/PublishResponse$BatchErrorResponse;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String;

.field private static batchErrorBodyHandler:Lp/mpx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp/mpx;"
        }
    .end annotation
.end field

.field private static bulkResponseBodyHandler:Lp/mpx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp/mpx;"
        }
    .end annotation
.end field


# instance fields
.field public channelId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "channel"
    .end annotation
.end field

.field public error:Lio/ably/lib/types/ErrorInfo;

.field public messageId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lio/ably/lib/types/PublishResponse$BatchErrorBodyHandler;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lio/ably/lib/types/PublishResponse$BatchErrorBodyHandler;-><init>(Lio/ably/lib/types/PublishResponse$1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lio/ably/lib/types/PublishResponse;->batchErrorBodyHandler:Lp/mpx;

    .line 8
    .line 9
    new-instance v0, Lio/ably/lib/types/PublishResponse$BulkResponseBodyHandler;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lio/ably/lib/types/PublishResponse$BulkResponseBodyHandler;-><init>(Lio/ably/lib/types/PublishResponse$1;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lio/ably/lib/types/PublishResponse;->bulkResponseBodyHandler:Lp/mpx;

    .line 15
    .line 16
    const-class v0, Lio/ably/lib/types/MessageSerializer;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lio/ably/lib/types/PublishResponse;->TAG:Ljava/lang/String;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Lorg/msgpack/core/MessageUnpacker;)[Lio/ably/lib/types/PublishResponse;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/ably/lib/types/PublishResponse;->fromMsgpackArray(Lorg/msgpack/core/MessageUnpacker;)[Lio/ably/lib/types/PublishResponse;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$100()Ljava/lang/String;
    .locals 1

    sget-object v0, Lio/ably/lib/types/PublishResponse;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic access$200([B)[Lio/ably/lib/types/PublishResponse;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/ably/lib/types/PublishResponse;->fromJSONArray([B)[Lio/ably/lib/types/PublishResponse;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$300([B)[Lio/ably/lib/types/PublishResponse;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/ably/lib/types/PublishResponse;->fromMsgpackArray([B)[Lio/ably/lib/types/PublishResponse;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static fromJSONArray([B)[Lio/ably/lib/types/PublishResponse;
    .locals 2

    .line 1
    sget-object v0, Lp/sdp0;->b:Lcom/google/gson/Gson;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Ljava/lang/String;-><init>([B)V

    .line 6
    .line 7
    .line 8
    const-class p0, [Lio/ably/lib/types/PublishResponse;

    .line 9
    .line 10
    invoke-virtual {v0, v1, p0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, [Lio/ably/lib/types/PublishResponse;

    .line 15
    .line 16
    return-object p0
.end method

.method private static fromMsgpack(Lorg/msgpack/core/MessageUnpacker;)Lio/ably/lib/types/PublishResponse;
    .locals 1

    .line 1
    new-instance v0, Lio/ably/lib/types/PublishResponse;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/ably/lib/types/PublishResponse;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0}, Lio/ably/lib/types/PublishResponse;->readMsgpack(Lorg/msgpack/core/MessageUnpacker;)Lio/ably/lib/types/PublishResponse;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private static fromMsgpackArray(Lorg/msgpack/core/MessageUnpacker;)[Lio/ably/lib/types/PublishResponse;
    .locals 4

    .line 3
    invoke-virtual {p0}, Lorg/msgpack/core/MessageUnpacker;->unpackArrayHeader()I

    move-result v0

    .line 4
    new-array v1, v0, [Lio/ably/lib/types/PublishResponse;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 5
    invoke-static {p0}, Lio/ably/lib/types/PublishResponse;->fromMsgpack(Lorg/msgpack/core/MessageUnpacker;)Lio/ably/lib/types/PublishResponse;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method private static fromMsgpackArray([B)[Lio/ably/lib/types/PublishResponse;
    .locals 1

    .line 1
    sget-object v0, Lp/sdp0;->d:Lorg/msgpack/core/MessagePack$UnpackerConfig;

    invoke-virtual {v0, p0}, Lorg/msgpack/core/MessagePack$UnpackerConfig;->newUnpacker([B)Lorg/msgpack/core/MessageUnpacker;

    move-result-object p0

    .line 2
    invoke-static {p0}, Lio/ably/lib/types/PublishResponse;->fromMsgpackArray(Lorg/msgpack/core/MessageUnpacker;)[Lio/ably/lib/types/PublishResponse;

    move-result-object p0

    return-object p0
.end method

.method public static getBulkPublishResponseHandler(I)Lp/mpx;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lp/mpx;"
        }
    .end annotation

    .line 1
    const/16 v0, 0x12c

    if-ge p0, v0, :cond_0

    sget-object p0, Lio/ably/lib/types/PublishResponse;->bulkResponseBodyHandler:Lp/mpx;

    goto :goto_0

    :cond_0
    sget-object p0, Lio/ably/lib/types/PublishResponse;->batchErrorBodyHandler:Lp/mpx;

    :goto_0
    return-object p0
.end method

.method private readMsgpack(Lorg/msgpack/core/MessageUnpacker;)Lio/ably/lib/types/PublishResponse;
    .locals 6

    .line 1
    invoke-virtual {p1}, Lorg/msgpack/core/MessageUnpacker;->unpackMapHeader()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    if-ge v2, v0, :cond_5

    .line 8
    .line 9
    invoke-virtual {p1}, Lorg/msgpack/core/MessageUnpacker;->unpackString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {p1}, Lorg/msgpack/core/MessageUnpacker;->getNextFormat()Lorg/msgpack/core/MessageFormat;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    sget-object v5, Lorg/msgpack/core/MessageFormat;->NIL:Lorg/msgpack/core/MessageFormat;

    .line 22
    .line 23
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    invoke-virtual {p1}, Lorg/msgpack/core/MessageUnpacker;->unpackNil()V

    .line 30
    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    const/4 v5, -0x1

    .line 41
    sparse-switch v4, :sswitch_data_0

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :sswitch_0
    const-string v4, "channelId"

    .line 46
    .line 47
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-nez v4, :cond_1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    const/4 v5, 0x3

    .line 55
    goto :goto_1

    .line 56
    :sswitch_1
    const-string v4, "channel"

    .line 57
    .line 58
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-nez v4, :cond_2

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    const/4 v5, 0x2

    .line 66
    goto :goto_1

    .line 67
    :sswitch_2
    const-string v4, "error"

    .line 68
    .line 69
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-nez v4, :cond_3

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    const/4 v5, 0x1

    .line 77
    goto :goto_1

    .line 78
    :sswitch_3
    const-string v4, "messageId"

    .line 79
    .line 80
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    if-nez v4, :cond_4

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_4
    move v5, v1

    .line 88
    :goto_1
    packed-switch v5, :pswitch_data_0

    .line 89
    .line 90
    .line 91
    sget-object v4, Lio/ably/lib/types/PublishResponse;->TAG:Ljava/lang/String;

    .line 92
    .line 93
    const-string v5, "Unexpected field: "

    .line 94
    .line 95
    invoke-virtual {v5, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-static {v4, v3}, Lp/zv6;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1}, Lorg/msgpack/core/MessageUnpacker;->skipValue()V

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :pswitch_0
    invoke-virtual {p1}, Lorg/msgpack/core/MessageUnpacker;->unpackString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    iput-object v3, p0, Lio/ably/lib/types/PublishResponse;->channelId:Ljava/lang/String;

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :pswitch_1
    invoke-static {p1}, Lio/ably/lib/types/ErrorInfo;->fromMsgpack(Lorg/msgpack/core/MessageUnpacker;)Lio/ably/lib/types/ErrorInfo;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    iput-object v3, p0, Lio/ably/lib/types/PublishResponse;->error:Lio/ably/lib/types/ErrorInfo;

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :pswitch_2
    invoke-virtual {p1}, Lorg/msgpack/core/MessageUnpacker;->unpackString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    iput-object v3, p0, Lio/ably/lib/types/PublishResponse;->messageId:Ljava/lang/String;

    .line 125
    .line 126
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_5
    return-object p0

    .line 130
    nop

    .line 131
    :sswitch_data_0
    .sparse-switch
        -0x55d4dc7e -> :sswitch_3
        0x5c4d208 -> :sswitch_2
        0x2c0b7d03 -> :sswitch_1
        0x5720517e -> :sswitch_0
    .end sparse-switch

    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
