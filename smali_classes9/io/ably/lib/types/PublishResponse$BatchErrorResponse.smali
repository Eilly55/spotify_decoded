.class Lio/ably/lib/types/PublishResponse$BatchErrorResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ably/lib/types/PublishResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BatchErrorResponse"
.end annotation


# instance fields
.field public batchResponse:[Lio/ably/lib/types/PublishResponse;

.field public error:Lio/ably/lib/types/ErrorInfo;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static readJSON([B)Lio/ably/lib/types/PublishResponse$BatchErrorResponse;
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
    const-class p0, Lio/ably/lib/types/PublishResponse$BatchErrorResponse;

    .line 9
    .line 10
    invoke-virtual {v0, v1, p0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lio/ably/lib/types/PublishResponse$BatchErrorResponse;

    .line 15
    .line 16
    return-object p0
.end method

.method public static readMsgpack([B)Lio/ably/lib/types/PublishResponse$BatchErrorResponse;
    .locals 1

    .line 1
    sget-object v0, Lp/sdp0;->d:Lorg/msgpack/core/MessagePack$UnpackerConfig;

    invoke-virtual {v0, p0}, Lorg/msgpack/core/MessagePack$UnpackerConfig;->newUnpacker([B)Lorg/msgpack/core/MessageUnpacker;

    move-result-object p0

    .line 2
    new-instance v0, Lio/ably/lib/types/PublishResponse$BatchErrorResponse;

    invoke-direct {v0}, Lio/ably/lib/types/PublishResponse$BatchErrorResponse;-><init>()V

    invoke-virtual {v0, p0}, Lio/ably/lib/types/PublishResponse$BatchErrorResponse;->readMsgpack(Lorg/msgpack/core/MessageUnpacker;)Lio/ably/lib/types/PublishResponse$BatchErrorResponse;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public readMsgpack(Lorg/msgpack/core/MessageUnpacker;)Lio/ably/lib/types/PublishResponse$BatchErrorResponse;
    .locals 5

    .line 3
    invoke-virtual {p1}, Lorg/msgpack/core/MessageUnpacker;->unpackMapHeader()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    .line 4
    invoke-virtual {p1}, Lorg/msgpack/core/MessageUnpacker;->unpackString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-virtual {p1}, Lorg/msgpack/core/MessageUnpacker;->getNextFormat()Lorg/msgpack/core/MessageFormat;

    move-result-object v3

    .line 6
    sget-object v4, Lorg/msgpack/core/MessageFormat;->NIL:Lorg/msgpack/core/MessageFormat;

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p1}, Lorg/msgpack/core/MessageUnpacker;->unpackNil()V

    goto :goto_1

    .line 7
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "error"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "batchResponse"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 8
    invoke-static {}, Lio/ably/lib/types/PublishResponse;->access$100()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Unexpected field: "

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lp/zv6;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p1}, Lorg/msgpack/core/MessageUnpacker;->skipValue()V

    goto :goto_1

    .line 10
    :cond_1
    invoke-static {p1}, Lio/ably/lib/types/PublishResponse;->access$000(Lorg/msgpack/core/MessageUnpacker;)[Lio/ably/lib/types/PublishResponse;

    move-result-object v2

    iput-object v2, p0, Lio/ably/lib/types/PublishResponse$BatchErrorResponse;->batchResponse:[Lio/ably/lib/types/PublishResponse;

    goto :goto_1

    .line 11
    :cond_2
    invoke-static {p1}, Lio/ably/lib/types/ErrorInfo;->fromMsgpack(Lorg/msgpack/core/MessageUnpacker;)Lio/ably/lib/types/ErrorInfo;

    move-result-object v2

    iput-object v2, p0, Lio/ably/lib/types/PublishResponse$BatchErrorResponse;->error:Lio/ably/lib/types/ErrorInfo;

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-object p0
.end method
