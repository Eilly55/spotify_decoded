.class public Lio/ably/lib/types/BaseMessage;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field private static final CLIENT_ID:Ljava/lang/String; = "clientId"

.field private static final CONNECTION_ID:Ljava/lang/String; = "connectionId"

.field private static final DATA:Ljava/lang/String; = "data"

.field private static final ENCODING:Ljava/lang/String; = "encoding"

.field private static final ID:Ljava/lang/String; = "id"

.field private static final TAG:Ljava/lang/String;

.field private static final TIMESTAMP:Ljava/lang/String; = "timestamp"

.field private static final vcdiffDecoder:Lp/puz0;

.field private static xformPattern:Ljava/util/regex/Pattern;


# instance fields
.field public clientId:Ljava/lang/String;

.field public connectionId:Ljava/lang/String;

.field public data:Ljava/lang/Object;

.field public encoding:Ljava/lang/String;

.field public id:Ljava/lang/String;

.field public timestamp:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lp/avj0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lp/puz0;

    .line 7
    .line 8
    new-instance v2, Lp/wuz0;

    .line 9
    .line 10
    invoke-direct {v2}, Lp/wuz0;-><init>()V

    .line 11
    .line 12
    .line 13
    monitor-enter v0

    .line 14
    :try_start_0
    iget-boolean v3, v2, Lp/wuz0;->o:Z

    .line 15
    .line 16
    if-nez v3, :cond_0

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    iput-boolean v3, v2, Lp/wuz0;->p:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    monitor-exit v0

    .line 22
    invoke-direct {v1, v2}, Lp/puz0;-><init>(Lp/wuz0;)V

    .line 23
    .line 24
    .line 25
    sput-object v1, Lio/ably/lib/types/BaseMessage;->vcdiffDecoder:Lp/puz0;

    .line 26
    .line 27
    const-string v0, "([\\-\\w]+)(\\+([\\-\\w]+))?"

    .line 28
    .line 29
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lio/ably/lib/types/BaseMessage;->xformPattern:Ljava/util/regex/Pattern;

    .line 34
    .line 35
    const-class v0, Lio/ably/lib/types/BaseMessage;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lio/ably/lib/types/BaseMessage;->TAG:Ljava/lang/String;

    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    :try_start_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string v2, "setAllowVcdTarget() called after startDecoding()"

    .line 47
    .line 48
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    :catchall_0
    move-exception v1

    .line 53
    monitor-exit v0

    .line 54
    throw v1
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private join([Ljava/lang/String;CII)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    add-int/lit8 v1, p3, 0x1

    .line 4
    .line 5
    aget-object p3, p1, p3

    .line 6
    .line 7
    invoke-direct {v0, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :goto_0
    if-ge v1, p4, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    aget-object p3, p1, v1

    .line 16
    .line 17
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method

.method public static toJsonObject(Lio/ably/lib/types/BaseMessage;)Lcom/google/gson/JsonObject;
    .locals 6

    .line 1
    new-instance v0, Lcom/google/gson/JsonObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lio/ably/lib/types/BaseMessage;->data:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v2, p0, Lio/ably/lib/types/BaseMessage;->encoding:Ljava/lang/String;

    .line 9
    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    instance-of v3, v1, [B

    .line 13
    .line 14
    const-string v4, "data"

    .line 15
    .line 16
    if-eqz v3, :cond_1

    .line 17
    .line 18
    check-cast v1, [B

    .line 19
    .line 20
    new-instance v3, Ljava/lang/String;

    .line 21
    .line 22
    array-length v5, v1

    .line 23
    invoke-static {v1, v5}, Lp/bw6;->b([BI)[C

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-direct {v3, v1}, Ljava/lang/String;-><init>([C)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v4, v3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    if-nez v2, :cond_0

    .line 34
    .line 35
    const-string v1, "base64"

    .line 36
    .line 37
    :goto_0
    move-object v2, v1

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    const-string v1, "/base64"

    .line 40
    .line 41
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, v4, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :goto_1
    if-eqz v2, :cond_2

    .line 54
    .line 55
    const-string v1, "encoding"

    .line 56
    .line 57
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    iget-object v1, p0, Lio/ably/lib/types/BaseMessage;->id:Ljava/lang/String;

    .line 61
    .line 62
    if-eqz v1, :cond_3

    .line 63
    .line 64
    const-string v2, "id"

    .line 65
    .line 66
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :cond_3
    iget-object v1, p0, Lio/ably/lib/types/BaseMessage;->clientId:Ljava/lang/String;

    .line 70
    .line 71
    if-eqz v1, :cond_4

    .line 72
    .line 73
    const-string v2, "clientId"

    .line 74
    .line 75
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :cond_4
    iget-object p0, p0, Lio/ably/lib/types/BaseMessage;->connectionId:Ljava/lang/String;

    .line 79
    .line 80
    if-eqz p0, :cond_5

    .line 81
    .line 82
    const-string v1, "connectionId"

    .line 83
    .line 84
    invoke-virtual {v0, v1, p0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :cond_5
    return-object v0
.end method

.method private static vcdiffApply([B[B)[B
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lio/ably/lib/types/BaseMessage;->vcdiffDecoder:Lp/puz0;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    iget-object v1, v1, Lp/puz0;->a:Lp/uuz0;

    .line 20
    .line 21
    check-cast v1, Lp/wuz0;

    .line 22
    .line 23
    invoke-virtual {v1, p1}, Lp/wuz0;->g(Ljava/nio/ByteBuffer;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p0, v0}, Lp/wuz0;->a(Ljava/nio/ByteBuffer;Ljava/io/ByteArrayOutputStream;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Lp/wuz0;->b()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 33
    .line 34
    .line 35
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    return-object p0

    .line 37
    :catchall_0
    move-exception p0

    .line 38
    new-instance p1, Lio/ably/lib/types/ErrorInfo;

    .line 39
    .line 40
    const v0, 0x9c52

    .line 41
    .line 42
    .line 43
    const-string v1, "VCDIFF delta decode failed"

    .line 44
    .line 45
    const/16 v2, 0x190

    .line 46
    .line 47
    invoke-direct {p1, v1, v2, v0}, Lio/ably/lib/types/ErrorInfo;-><init>(Ljava/lang/String;II)V

    .line 48
    .line 49
    .line 50
    invoke-static {p0, p1}, Lio/ably/lib/types/MessageDecodeException;->fromThrowableAndErrorInfo(Ljava/lang/Throwable;Lio/ably/lib/types/ErrorInfo;)Lio/ably/lib/types/MessageDecodeException;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    throw p0
.end method


# virtual methods
.method public countFields()I
    .locals 4

    iget-wide v0, p0, Lio/ably/lib/types/BaseMessage;->timestamp:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lio/ably/lib/types/BaseMessage;->id:Ljava/lang/String;

    if-eqz v1, :cond_1

    add-int/lit8 v0, v0, 0x1

    :cond_1
    iget-object v1, p0, Lio/ably/lib/types/BaseMessage;->clientId:Ljava/lang/String;

    if-eqz v1, :cond_2

    add-int/lit8 v0, v0, 0x1

    :cond_2
    iget-object v1, p0, Lio/ably/lib/types/BaseMessage;->connectionId:Ljava/lang/String;

    if-eqz v1, :cond_3

    add-int/lit8 v0, v0, 0x1

    :cond_3
    iget-object v1, p0, Lio/ably/lib/types/BaseMessage;->encoding:Ljava/lang/String;

    if-eqz v1, :cond_4

    add-int/lit8 v0, v0, 0x1

    :cond_4
    iget-object v1, p0, Lio/ably/lib/types/BaseMessage;->data:Ljava/lang/Object;

    if-eqz v1, :cond_5

    add-int/lit8 v0, v0, 0x1

    :cond_5
    return v0
.end method

.method public decode(Lio/ably/lib/types/ChannelOptions;)V
    .locals 1

    .line 1
    new-instance v0, Lio/ably/lib/types/DecodingContext;

    invoke-direct {v0}, Lio/ably/lib/types/DecodingContext;-><init>()V

    invoke-virtual {p0, p1, v0}, Lio/ably/lib/types/BaseMessage;->decode(Lio/ably/lib/types/ChannelOptions;Lio/ably/lib/types/DecodingContext;)V

    return-void
.end method

.method public decode(Lio/ably/lib/types/ChannelOptions;Lio/ably/lib/types/DecodingContext;)V
    .locals 13

    iget-object v0, p0, Lio/ably/lib/types/BaseMessage;->data:Ljava/lang/Object;

    iget-object v1, p0, Lio/ably/lib/types/BaseMessage;->encoding:Ljava/lang/String;

    if-eqz v1, :cond_c

    const-string v2, "\\/"

    .line 2
    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 3
    array-length v2, v1

    :goto_0
    const/16 v3, 0x2f

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-lez v2, :cond_a

    :try_start_0
    sget-object v6, Lio/ably/lib/types/BaseMessage;->xformPattern:Ljava/util/regex/Pattern;

    add-int/lit8 v7, v2, -0x1

    .line 4
    aget-object v8, v1, v7

    invoke-virtual {v6, v8}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v6

    .line 5
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->matches()Z

    move-result v8

    if-nez v8, :cond_0

    goto/16 :goto_6

    :cond_0
    const/4 v8, 0x1

    .line 6
    invoke-virtual {v6, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v9

    const/4 v10, 0x3

    const/4 v11, 0x4

    const/4 v12, 0x2

    sparse-switch v9, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v9, "utf-8"

    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    move v6, v8

    goto :goto_2

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :sswitch_1
    const-string v9, "json"

    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    move v6, v12

    goto :goto_2

    :sswitch_2
    const-string v9, "vcdiff"

    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    move v6, v11

    goto :goto_2

    :sswitch_3
    const-string v9, "cipher"

    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    move v6, v10

    goto :goto_2

    :sswitch_4
    const-string v9, "base64"

    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    move v6, v5

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v6, -0x1

    :goto_2
    if-eqz v6, :cond_8

    if-eq v6, v8, :cond_7

    if-eq v6, v12, :cond_6

    if-eq v6, v10, :cond_4

    if-eq v6, v11, :cond_2

    goto/16 :goto_6

    :cond_2
    iget-object v0, p0, Lio/ably/lib/types/BaseMessage;->data:Ljava/lang/Object;

    .line 7
    check-cast v0, [B

    invoke-virtual {p2}, Lio/ably/lib/types/DecodingContext;->getLastMessageData()[B

    move-result-object v6

    invoke-static {v0, v6}, Lio/ably/lib/types/BaseMessage;->vcdiffApply([B[B)[B

    move-result-object v0

    iput-object v0, p0, Lio/ably/lib/types/BaseMessage;->data:Ljava/lang/Object;

    :catch_0
    :cond_3
    :goto_3
    move v2, v7

    goto :goto_0

    :cond_4
    if-eqz p1, :cond_5

    .line 8
    iget-boolean v6, p1, Lio/ably/lib/types/ChannelOptions;->encrypted:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v6, :cond_5

    .line 9
    :try_start_1
    invoke-virtual {p1}, Lio/ably/lib/types/ChannelOptions;->getCipherSet()Lp/t7h;

    move-result-object v6

    check-cast v6, Lp/q7h;

    .line 10
    iget-object v6, v6, Lp/q7h;->b:Lp/v7h;

    iget-object v8, p0, Lio/ably/lib/types/BaseMessage;->data:Ljava/lang/Object;

    .line 11
    check-cast v8, [B

    invoke-virtual {v6, v8}, Lp/v7h;->a([B)[B

    move-result-object v6

    iput-object v6, p0, Lio/ably/lib/types/BaseMessage;->data:Ljava/lang/Object;
    :try_end_1
    .catch Lio/ably/lib/types/AblyException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :catch_1
    move-exception p1

    :try_start_2
    iget-object p1, p1, Lio/ably/lib/types/AblyException;->errorInfo:Lio/ably/lib/types/ErrorInfo;

    .line 12
    iget-object p1, p1, Lio/ably/lib/types/ErrorInfo;->message:Ljava/lang/String;

    invoke-static {p1}, Lio/ably/lib/types/MessageDecodeException;->fromDescription(Ljava/lang/String;)Lio/ably/lib/types/MessageDecodeException;

    move-result-object p1

    throw p1

    :cond_5
    const-string p1, "Encrypted message received but encryption is not set up"

    .line 13
    invoke-static {p1}, Lio/ably/lib/types/MessageDecodeException;->fromDescription(Ljava/lang/String;)Lio/ably/lib/types/MessageDecodeException;

    move-result-object p1

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_6
    :try_start_3
    iget-object v6, p0, Lio/ably/lib/types/BaseMessage;->data:Ljava/lang/Object;

    .line 14
    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    .line 15
    sget-object v8, Lp/sdp0;->a:Lcom/google/gson/JsonParser;

    invoke-virtual {v8, v6}, Lcom/google/gson/JsonParser;->parse(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v6

    iput-object v6, p0, Lio/ably/lib/types/BaseMessage;->data:Ljava/lang/Object;
    :try_end_3
    .catch Lcom/google/gson/JsonParseException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_3

    :catch_2
    :try_start_4
    const-string p1, "Invalid JSON data received"

    .line 16
    invoke-static {p1}, Lio/ably/lib/types/MessageDecodeException;->fromDescription(Ljava/lang/String;)Lio/ably/lib/types/MessageDecodeException;

    move-result-object p1

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 17
    :cond_7
    :try_start_5
    new-instance v6, Ljava/lang/String;

    iget-object v8, p0, Lio/ably/lib/types/BaseMessage;->data:Ljava/lang/Object;

    check-cast v8, [B

    const-string v9, "UTF-8"

    invoke-direct {v6, v8, v9}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    iput-object v6, p0, Lio/ably/lib/types/BaseMessage;->data:Ljava/lang/Object;
    :try_end_5
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_3

    :cond_8
    :try_start_6
    iget-object v6, p0, Lio/ably/lib/types/BaseMessage;->data:Ljava/lang/Object;

    .line 18
    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Lp/bw6;->a(Ljava/lang/String;)[B

    move-result-object v6

    iput-object v6, p0, Lio/ably/lib/types/BaseMessage;->data:Ljava/lang/Object;
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 19
    :try_start_7
    array-length v3, v1

    if-ne v2, v3, :cond_3

    move-object v0, v6

    goto :goto_3

    :catch_3
    const-string p1, "Invalid base64 data received"

    .line 20
    invoke-static {p1}, Lio/ably/lib/types/MessageDecodeException;->fromDescription(Ljava/lang/String;)Lio/ably/lib/types/MessageDecodeException;

    move-result-object p1

    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :goto_4
    if-gtz v2, :cond_9

    goto :goto_5

    .line 21
    :cond_9
    invoke-direct {p0, v1, v3, v5, v2}, Lio/ably/lib/types/BaseMessage;->join([Ljava/lang/String;CII)Ljava/lang/String;

    move-result-object v4

    :goto_5
    iput-object v4, p0, Lio/ably/lib/types/BaseMessage;->encoding:Ljava/lang/String;

    .line 22
    throw p1

    :cond_a
    :goto_6
    if-gtz v2, :cond_b

    goto :goto_7

    .line 23
    :cond_b
    invoke-direct {p0, v1, v3, v5, v2}, Lio/ably/lib/types/BaseMessage;->join([Ljava/lang/String;CII)Ljava/lang/String;

    move-result-object v4

    :goto_7
    iput-object v4, p0, Lio/ably/lib/types/BaseMessage;->encoding:Ljava/lang/String;

    .line 24
    :cond_c
    instance-of p1, v0, Ljava/lang/String;

    if-eqz p1, :cond_d

    .line 25
    check-cast v0, Ljava/lang/String;

    invoke-virtual {p2, v0}, Lio/ably/lib/types/DecodingContext;->setLastMessageData(Ljava/lang/String;)V

    goto :goto_8

    .line 26
    :cond_d
    instance-of p1, v0, [B

    if-eqz p1, :cond_e

    .line 27
    check-cast v0, [B

    invoke-virtual {p2, v0}, Lio/ably/lib/types/DecodingContext;->setLastMessageData([B)V

    :goto_8
    return-void

    :cond_e
    const-string p1, "Message data neither String nor byte[]. Unsupported message data type."

    .line 28
    invoke-static {p1}, Lio/ably/lib/types/MessageDecodeException;->fromDescription(Ljava/lang/String;)Lio/ably/lib/types/MessageDecodeException;

    move-result-object p1

    throw p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x533862b1 -> :sswitch_4
        -0x511419f5 -> :sswitch_3
        -0x310203ce -> :sswitch_2
        0x31ece8 -> :sswitch_1
        0x6a6fd92 -> :sswitch_0
    .end sparse-switch
.end method

.method public encode(Lio/ably/lib/types/ChannelOptions;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lio/ably/lib/types/BaseMessage;->data:Ljava/lang/Object;

    .line 2
    .line 3
    const-string v1, "/"

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    if-eqz v0, :cond_5

    .line 8
    .line 9
    instance-of v3, v0, Lcom/google/gson/JsonElement;

    .line 10
    .line 11
    if-eqz v3, :cond_1

    .line 12
    .line 13
    sget-object v3, Lp/sdp0;->b:Lcom/google/gson/Gson;

    .line 14
    .line 15
    check-cast v0, Lcom/google/gson/JsonElement;

    .line 16
    .line 17
    invoke-virtual {v3, v0}, Lcom/google/gson/Gson;->toJson(Lcom/google/gson/JsonElement;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lio/ably/lib/types/BaseMessage;->data:Ljava/lang/Object;

    .line 22
    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    iget-object v3, p0, Lio/ably/lib/types/BaseMessage;->encoding:Ljava/lang/String;

    .line 29
    .line 30
    if-nez v3, :cond_0

    .line 31
    .line 32
    move-object v3, v2

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    iget-object v4, p0, Lio/ably/lib/types/BaseMessage;->encoding:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    :goto_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v3, "json"

    .line 55
    .line 56
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, Lio/ably/lib/types/BaseMessage;->encoding:Ljava/lang/String;

    .line 64
    .line 65
    :cond_1
    iget-object v0, p0, Lio/ably/lib/types/BaseMessage;->data:Ljava/lang/Object;

    .line 66
    .line 67
    instance-of v3, v0, Ljava/lang/String;

    .line 68
    .line 69
    if-eqz v3, :cond_3

    .line 70
    .line 71
    if-eqz p1, :cond_5

    .line 72
    .line 73
    iget-boolean v3, p1, Lio/ably/lib/types/ChannelOptions;->encrypted:Z

    .line 74
    .line 75
    if-eqz v3, :cond_5

    .line 76
    .line 77
    :try_start_0
    check-cast v0, Ljava/lang/String;

    .line 78
    .line 79
    const-string v3, "UTF-8"

    .line 80
    .line 81
    invoke-virtual {v0, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, Lio/ably/lib/types/BaseMessage;->data:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    .line 87
    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    .line 91
    .line 92
    iget-object v3, p0, Lio/ably/lib/types/BaseMessage;->encoding:Ljava/lang/String;

    .line 93
    .line 94
    if-nez v3, :cond_2

    .line 95
    .line 96
    move-object v3, v2

    .line 97
    goto :goto_1

    .line 98
    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 101
    .line 102
    .line 103
    iget-object v4, p0, Lio/ably/lib/types/BaseMessage;->encoding:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    :goto_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const-string v3, "utf-8"

    .line 119
    .line 120
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iput-object v0, p0, Lio/ably/lib/types/BaseMessage;->encoding:Ljava/lang/String;

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_3
    instance-of v0, v0, [B

    .line 131
    .line 132
    if-eqz v0, :cond_4

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_4
    sget-object p1, Lio/ably/lib/types/BaseMessage;->TAG:Ljava/lang/String;

    .line 136
    .line 137
    const-string v0, "Message data must be either `byte[]`, `String` or `JSONElement`; implicit coercion of other types to String is deprecated"

    .line 138
    .line 139
    invoke-static {p1, v0}, Lp/zv6;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    new-instance p1, Lio/ably/lib/types/ErrorInfo;

    .line 143
    .line 144
    const v0, 0x9c4d

    .line 145
    .line 146
    .line 147
    const-string v1, "Invalid message data or encoding"

    .line 148
    .line 149
    const/16 v2, 0x190

    .line 150
    .line 151
    invoke-direct {p1, v1, v2, v0}, Lio/ably/lib/types/ErrorInfo;-><init>(Ljava/lang/String;II)V

    .line 152
    .line 153
    .line 154
    invoke-static {p1}, Lio/ably/lib/types/AblyException;->fromErrorInfo(Lio/ably/lib/types/ErrorInfo;)Lio/ably/lib/types/AblyException;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    throw p1

    .line 159
    :cond_5
    :goto_2
    if-eqz p1, :cond_7

    .line 160
    .line 161
    iget-boolean v0, p1, Lio/ably/lib/types/ChannelOptions;->encrypted:Z

    .line 162
    .line 163
    if-eqz v0, :cond_7

    .line 164
    .line 165
    invoke-virtual {p1}, Lio/ably/lib/types/ChannelOptions;->getCipherSet()Lp/t7h;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    check-cast p1, Lp/q7h;

    .line 170
    .line 171
    iget-object p1, p1, Lp/q7h;->a:Lp/w7h;

    .line 172
    .line 173
    iget-object v0, p0, Lio/ably/lib/types/BaseMessage;->data:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v0, [B

    .line 176
    .line 177
    invoke-virtual {p1, v0}, Lp/w7h;->a([B)[B

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    iput-object v0, p0, Lio/ably/lib/types/BaseMessage;->data:Ljava/lang/Object;

    .line 182
    .line 183
    new-instance v0, Ljava/lang/StringBuilder;

    .line 184
    .line 185
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 186
    .line 187
    .line 188
    iget-object v3, p0, Lio/ably/lib/types/BaseMessage;->encoding:Ljava/lang/String;

    .line 189
    .line 190
    if-nez v3, :cond_6

    .line 191
    .line 192
    goto :goto_3

    .line 193
    :cond_6
    new-instance v2, Ljava/lang/StringBuilder;

    .line 194
    .line 195
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 196
    .line 197
    .line 198
    iget-object v3, p0, Lio/ably/lib/types/BaseMessage;->encoding:Ljava/lang/String;

    .line 199
    .line 200
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    :goto_3
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    const-string v1, "cipher+"

    .line 214
    .line 215
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    iget-object p1, p1, Lp/r7h;->e:Ljava/lang/String;

    .line 219
    .line 220
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    iput-object p1, p0, Lio/ably/lib/types/BaseMessage;->encoding:Ljava/lang/String;

    .line 228
    .line 229
    :cond_7
    return-void
.end method

.method public getDetails(Ljava/lang/StringBuilder;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ably/lib/types/BaseMessage;->clientId:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, " clientId="

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lio/ably/lib/types/BaseMessage;->clientId:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lio/ably/lib/types/BaseMessage;->connectionId:Ljava/lang/String;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const-string v0, " connectionId="

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lio/ably/lib/types/BaseMessage;->connectionId:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-object v0, p0, Lio/ably/lib/types/BaseMessage;->data:Ljava/lang/Object;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    const-string v0, " data="

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lio/ably/lib/types/BaseMessage;->data:Ljava/lang/Object;

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    :cond_2
    iget-object v0, p0, Lio/ably/lib/types/BaseMessage;->encoding:Ljava/lang/String;

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    const-string v0, " encoding="

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lio/ably/lib/types/BaseMessage;->encoding:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    :cond_3
    iget-object v0, p0, Lio/ably/lib/types/BaseMessage;->id:Ljava/lang/String;

    .line 58
    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    const-string v0, " id="

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lio/ably/lib/types/BaseMessage;->id:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    :cond_4
    return-void
.end method

.method public read(Lcom/google/gson/JsonObject;)V
    .locals 2

    .line 1
    const-string v0, "timestamp"

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lio/ably/lib/types/BaseMessage;->readLong(Lcom/google/gson/JsonObject;Ljava/lang/String;)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iput-wide v0, p0, Lio/ably/lib/types/BaseMessage;->timestamp:J

    .line 14
    .line 15
    :cond_0
    const-string v0, "id"

    .line 16
    .line 17
    invoke-virtual {p0, p1, v0}, Lio/ably/lib/types/BaseMessage;->readString(Lcom/google/gson/JsonObject;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lio/ably/lib/types/BaseMessage;->id:Ljava/lang/String;

    .line 22
    .line 23
    const-string v0, "clientId"

    .line 24
    .line 25
    invoke-virtual {p0, p1, v0}, Lio/ably/lib/types/BaseMessage;->readString(Lcom/google/gson/JsonObject;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lio/ably/lib/types/BaseMessage;->clientId:Ljava/lang/String;

    .line 30
    .line 31
    const-string v0, "connectionId"

    .line 32
    .line 33
    invoke-virtual {p0, p1, v0}, Lio/ably/lib/types/BaseMessage;->readString(Lcom/google/gson/JsonObject;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lio/ably/lib/types/BaseMessage;->connectionId:Ljava/lang/String;

    .line 38
    .line 39
    const-string v0, "encoding"

    .line 40
    .line 41
    invoke-virtual {p0, p1, v0}, Lio/ably/lib/types/BaseMessage;->readString(Lcom/google/gson/JsonObject;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lio/ably/lib/types/BaseMessage;->encoding:Ljava/lang/String;

    .line 46
    .line 47
    const-string v0, "data"

    .line 48
    .line 49
    invoke-virtual {p0, p1, v0}, Lio/ably/lib/types/BaseMessage;->readString(Lcom/google/gson/JsonObject;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Lio/ably/lib/types/BaseMessage;->data:Ljava/lang/Object;

    .line 54
    .line 55
    return-void
.end method

.method public readField(Lorg/msgpack/core/MessageUnpacker;Ljava/lang/String;Lorg/msgpack/core/MessageFormat;)Z
    .locals 4

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, -0x1

    .line 11
    sparse-switch v0, :sswitch_data_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :sswitch_0
    const-string v0, "connectionId"

    .line 16
    .line 17
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-nez p2, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v3, 0x5

    .line 25
    goto :goto_0

    .line 26
    :sswitch_1
    const-string v0, "encoding"

    .line 27
    .line 28
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    if-nez p2, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v3, 0x4

    .line 36
    goto :goto_0

    .line 37
    :sswitch_2
    const-string v0, "clientId"

    .line 38
    .line 39
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    if-nez p2, :cond_2

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    const/4 v3, 0x3

    .line 47
    goto :goto_0

    .line 48
    :sswitch_3
    const-string v0, "timestamp"

    .line 49
    .line 50
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    if-nez p2, :cond_3

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    const/4 v3, 0x2

    .line 58
    goto :goto_0

    .line 59
    :sswitch_4
    const-string v0, "data"

    .line 60
    .line 61
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    if-nez p2, :cond_4

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_4
    move v3, v2

    .line 69
    goto :goto_0

    .line 70
    :sswitch_5
    const-string v0, "id"

    .line 71
    .line 72
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    if-nez p2, :cond_5

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_5
    move v3, v1

    .line 80
    :goto_0
    packed-switch v3, :pswitch_data_0

    .line 81
    .line 82
    .line 83
    goto :goto_2

    .line 84
    :pswitch_0
    invoke-virtual {p1}, Lorg/msgpack/core/MessageUnpacker;->unpackString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iput-object p1, p0, Lio/ably/lib/types/BaseMessage;->connectionId:Ljava/lang/String;

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :pswitch_1
    invoke-virtual {p1}, Lorg/msgpack/core/MessageUnpacker;->unpackString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    iput-object p1, p0, Lio/ably/lib/types/BaseMessage;->encoding:Ljava/lang/String;

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :pswitch_2
    invoke-virtual {p1}, Lorg/msgpack/core/MessageUnpacker;->unpackString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    iput-object p1, p0, Lio/ably/lib/types/BaseMessage;->clientId:Ljava/lang/String;

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :pswitch_3
    invoke-virtual {p1}, Lorg/msgpack/core/MessageUnpacker;->unpackLong()J

    .line 106
    .line 107
    .line 108
    move-result-wide p1

    .line 109
    iput-wide p1, p0, Lio/ably/lib/types/BaseMessage;->timestamp:J

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :pswitch_4
    invoke-virtual {p3}, Lorg/msgpack/core/MessageFormat;->getValueType()Lp/ywz0;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    sget-object p3, Lp/ywz0;->g:Lp/ywz0;

    .line 120
    .line 121
    if-ne p2, p3, :cond_6

    .line 122
    .line 123
    invoke-virtual {p1}, Lorg/msgpack/core/MessageUnpacker;->unpackBinaryHeader()I

    .line 124
    .line 125
    .line 126
    move-result p2

    .line 127
    new-array p2, p2, [B

    .line 128
    .line 129
    invoke-virtual {p1, p2}, Lorg/msgpack/core/MessageUnpacker;->readPayload([B)V

    .line 130
    .line 131
    .line 132
    iput-object p2, p0, Lio/ably/lib/types/BaseMessage;->data:Ljava/lang/Object;

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_6
    invoke-virtual {p1}, Lorg/msgpack/core/MessageUnpacker;->unpackString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    iput-object p1, p0, Lio/ably/lib/types/BaseMessage;->data:Ljava/lang/Object;

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :pswitch_5
    invoke-virtual {p1}, Lorg/msgpack/core/MessageUnpacker;->unpackString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    iput-object p1, p0, Lio/ably/lib/types/BaseMessage;->id:Ljava/lang/String;

    .line 147
    .line 148
    :goto_1
    move v1, v2

    .line 149
    :goto_2
    return v1

    .line 150
    nop

    .line 151
    :sswitch_data_0
    .sparse-switch
        0xd1b -> :sswitch_5
        0x2eefaa -> :sswitch_4
        0x3492916 -> :sswitch_3
        0x36253646 -> :sswitch_2
        0x65ff2d53 -> :sswitch_1
        0x72a04899 -> :sswitch_0
    .end sparse-switch

    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public readLong(Lcom/google/gson/JsonObject;Ljava/lang/String;)Ljava/lang/Long;
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    instance-of p2, p1, Lcom/google/gson/JsonNull;

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsLong()J

    .line 13
    .line 14
    .line 15
    move-result-wide p1

    .line 16
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 22
    return-object p1
.end method

.method public readString(Lcom/google/gson/JsonObject;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    instance-of p2, p1, Lcom/google/gson/JsonNull;

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 18
    return-object p1
.end method

.method public writeFields(Lorg/msgpack/core/MessagePacker;)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lio/ably/lib/types/BaseMessage;->timestamp:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "timestamp"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lorg/msgpack/core/MessagePacker;->packString(Ljava/lang/String;)Lorg/msgpack/core/MessagePacker;

    .line 12
    .line 13
    .line 14
    iget-wide v0, p0, Lio/ably/lib/types/BaseMessage;->timestamp:J

    .line 15
    .line 16
    invoke-virtual {p1, v0, v1}, Lorg/msgpack/core/MessagePacker;->packLong(J)Lorg/msgpack/core/MessagePacker;

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lio/ably/lib/types/BaseMessage;->id:Ljava/lang/String;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    const-string v0, "id"

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lorg/msgpack/core/MessagePacker;->packString(Ljava/lang/String;)Lorg/msgpack/core/MessagePacker;

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lio/ably/lib/types/BaseMessage;->id:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Lorg/msgpack/core/MessagePacker;->packString(Ljava/lang/String;)Lorg/msgpack/core/MessagePacker;

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-object v0, p0, Lio/ably/lib/types/BaseMessage;->clientId:Ljava/lang/String;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    const-string v0, "clientId"

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Lorg/msgpack/core/MessagePacker;->packString(Ljava/lang/String;)Lorg/msgpack/core/MessagePacker;

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lio/ably/lib/types/BaseMessage;->clientId:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Lorg/msgpack/core/MessagePacker;->packString(Ljava/lang/String;)Lorg/msgpack/core/MessagePacker;

    .line 45
    .line 46
    .line 47
    :cond_2
    iget-object v0, p0, Lio/ably/lib/types/BaseMessage;->connectionId:Ljava/lang/String;

    .line 48
    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    const-string v0, "connectionId"

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Lorg/msgpack/core/MessagePacker;->packString(Ljava/lang/String;)Lorg/msgpack/core/MessagePacker;

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lio/ably/lib/types/BaseMessage;->connectionId:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Lorg/msgpack/core/MessagePacker;->packString(Ljava/lang/String;)Lorg/msgpack/core/MessagePacker;

    .line 59
    .line 60
    .line 61
    :cond_3
    iget-object v0, p0, Lio/ably/lib/types/BaseMessage;->encoding:Ljava/lang/String;

    .line 62
    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    const-string v0, "encoding"

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Lorg/msgpack/core/MessagePacker;->packString(Ljava/lang/String;)Lorg/msgpack/core/MessagePacker;

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lio/ably/lib/types/BaseMessage;->encoding:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Lorg/msgpack/core/MessagePacker;->packString(Ljava/lang/String;)Lorg/msgpack/core/MessagePacker;

    .line 73
    .line 74
    .line 75
    :cond_4
    iget-object v0, p0, Lio/ably/lib/types/BaseMessage;->data:Ljava/lang/Object;

    .line 76
    .line 77
    if-eqz v0, :cond_6

    .line 78
    .line 79
    const-string v0, "data"

    .line 80
    .line 81
    invoke-virtual {p1, v0}, Lorg/msgpack/core/MessagePacker;->packString(Ljava/lang/String;)Lorg/msgpack/core/MessagePacker;

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lio/ably/lib/types/BaseMessage;->data:Ljava/lang/Object;

    .line 85
    .line 86
    instance-of v1, v0, [B

    .line 87
    .line 88
    if-eqz v1, :cond_5

    .line 89
    .line 90
    check-cast v0, [B

    .line 91
    .line 92
    array-length v1, v0

    .line 93
    invoke-virtual {p1, v1}, Lorg/msgpack/core/MessagePacker;->packBinaryHeader(I)Lorg/msgpack/core/MessagePacker;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, v0}, Lorg/msgpack/core/MessagePacker;->writePayload([B)Lorg/msgpack/core/MessagePacker;

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {p1, v0}, Lorg/msgpack/core/MessagePacker;->packString(Ljava/lang/String;)Lorg/msgpack/core/MessagePacker;

    .line 105
    .line 106
    .line 107
    :cond_6
    :goto_0
    return-void
.end method
