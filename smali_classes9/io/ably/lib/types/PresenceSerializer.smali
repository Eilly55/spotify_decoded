.class public Lio/ably/lib/types/PresenceSerializer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ably/lib/types/PresenceSerializer$PresenceBodyHandler;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String;

.field private static presenceResponseHandler:Lp/mpx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp/mpx;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lio/ably/lib/types/PresenceSerializer$PresenceBodyHandler;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lio/ably/lib/types/PresenceSerializer$PresenceBodyHandler;-><init>(Lio/ably/lib/types/ChannelOptions;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lio/ably/lib/types/PresenceSerializer;->presenceResponseHandler:Lp/mpx;

    .line 8
    .line 9
    const-class v0, Lio/ably/lib/types/PresenceSerializer;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lio/ably/lib/types/PresenceSerializer;->TAG:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$000([B)[Lio/ably/lib/types/PresenceMessage;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/ably/lib/types/PresenceSerializer;->readJson([B)[Lio/ably/lib/types/PresenceMessage;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$100()Ljava/lang/String;
    .locals 1

    sget-object v0, Lio/ably/lib/types/PresenceSerializer;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static asJsonRequest(Lio/ably/lib/types/PresenceMessage;)Lp/npx;
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Lio/ably/lib/types/PresenceMessage;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 1
    invoke-static {v0}, Lio/ably/lib/types/PresenceSerializer;->asJsonRequest([Lio/ably/lib/types/PresenceMessage;)Lp/npx;

    move-result-object p0

    return-object p0
.end method

.method public static asJsonRequest([Lio/ably/lib/types/PresenceMessage;)Lp/npx;
    .locals 2

    .line 2
    new-instance v0, Lp/hrx;

    sget-object v1, Lp/sdp0;->b:Lcom/google/gson/Gson;

    invoke-virtual {v1, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lp/hrx;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static getPresenceResponseHandler(Lio/ably/lib/types/ChannelOptions;)Lp/mpx;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ably/lib/types/ChannelOptions;",
            ")",
            "Lp/mpx;"
        }
    .end annotation

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Lio/ably/lib/types/PresenceSerializer;->presenceResponseHandler:Lp/mpx;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Lio/ably/lib/types/PresenceSerializer$PresenceBodyHandler;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lio/ably/lib/types/PresenceSerializer$PresenceBodyHandler;-><init>(Lio/ably/lib/types/ChannelOptions;)V

    .line 9
    .line 10
    .line 11
    move-object p0, v0

    .line 12
    :goto_0
    return-object p0
.end method

.method private static readJson([B)[Lio/ably/lib/types/PresenceMessage;
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
    const-class p0, [Lio/ably/lib/types/PresenceMessage;

    .line 9
    .line 10
    invoke-virtual {v0, v1, p0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, [Lio/ably/lib/types/PresenceMessage;

    .line 15
    .line 16
    return-object p0
.end method

.method public static readMsgpack([B)[Lio/ably/lib/types/PresenceMessage;
    .locals 1

    .line 1
    :try_start_0
    sget-object v0, Lp/sdp0;->d:Lorg/msgpack/core/MessagePack$UnpackerConfig;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lorg/msgpack/core/MessagePack$UnpackerConfig;->newUnpacker([B)Lorg/msgpack/core/MessageUnpacker;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lio/ably/lib/types/PresenceSerializer;->readMsgpackArray(Lorg/msgpack/core/MessageUnpacker;)[Lio/ably/lib/types/PresenceMessage;

    .line 8
    .line 9
    .line 10
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return-object p0

    .line 12
    :catch_0
    move-exception p0

    .line 13
    invoke-static {p0}, Lio/ably/lib/types/AblyException;->fromThrowable(Ljava/lang/Throwable;)Lio/ably/lib/types/AblyException;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    throw p0
.end method

.method public static readMsgpackArray(Lorg/msgpack/core/MessageUnpacker;)[Lio/ably/lib/types/PresenceMessage;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lorg/msgpack/core/MessageUnpacker;->unpackArrayHeader()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-array v1, v0, [Lio/ably/lib/types/PresenceMessage;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v0, :cond_0

    .line 9
    .line 10
    invoke-static {p0}, Lio/ably/lib/types/PresenceMessage;->fromMsgpack(Lorg/msgpack/core/MessageUnpacker;)Lio/ably/lib/types/PresenceMessage;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    aput-object v3, v1, v2

    .line 15
    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-object v1
.end method

.method public static writeMsgpackArray([Lio/ably/lib/types/PresenceMessage;Lorg/msgpack/core/MessagePacker;)V
    .locals 3

    .line 6
    :try_start_0
    array-length v0, p0

    .line 7
    invoke-virtual {p1, v0}, Lorg/msgpack/core/MessagePacker;->packArrayHeader(I)Lorg/msgpack/core/MessagePacker;

    .line 8
    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p0, v1

    .line 9
    invoke-virtual {v2, p1}, Lio/ably/lib/types/PresenceMessage;->writeMsgpack(Lorg/msgpack/core/MessagePacker;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    :cond_0
    return-void
.end method

.method public static writeMsgpackArray([Lio/ably/lib/types/PresenceMessage;)[B
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 2
    sget-object v1, Lp/sdp0;->c:Lorg/msgpack/core/MessagePack$PackerConfig;

    invoke-virtual {v1, v0}, Lorg/msgpack/core/MessagePack$PackerConfig;->newPacker(Ljava/io/OutputStream;)Lorg/msgpack/core/MessagePacker;

    move-result-object v1

    .line 3
    invoke-static {p0, v1}, Lio/ably/lib/types/PresenceSerializer;->writeMsgpackArray([Lio/ably/lib/types/PresenceMessage;Lorg/msgpack/core/MessagePacker;)V

    .line 4
    invoke-virtual {v1}, Lorg/msgpack/core/MessagePacker;->flush()V

    .line 5
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method
