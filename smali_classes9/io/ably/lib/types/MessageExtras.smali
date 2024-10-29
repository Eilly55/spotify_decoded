.class public final Lio/ably/lib/types/MessageExtras;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ably/lib/types/MessageExtras$Serializer;
    }
.end annotation


# static fields
.field private static final DELTA:Ljava/lang/String; = "delta"

.field private static final TAG:Ljava/lang/String; = "io.ably.lib.types.MessageExtras"


# instance fields
.field private final delta:Lio/ably/lib/types/DeltaExtras;

.field private final jsonObject:Lcom/google/gson/JsonObject;


# direct methods
.method public constructor <init>(Lcom/google/gson/JsonObject;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lio/ably/lib/types/MessageExtras;-><init>(Lcom/google/gson/JsonObject;Lio/ably/lib/types/DeltaExtras;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/gson/JsonObject;Lio/ably/lib/types/DeltaExtras;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    iput-object p1, p0, Lio/ably/lib/types/MessageExtras;->jsonObject:Lcom/google/gson/JsonObject;

    iput-object p2, p0, Lio/ably/lib/types/MessageExtras;->delta:Lio/ably/lib/types/DeltaExtras;

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "jsonObject cannot be null."

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic access$000(Lio/ably/lib/types/MessageExtras;)Lcom/google/gson/JsonObject;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/ably/lib/types/MessageExtras;->jsonObject:Lcom/google/gson/JsonObject;

    .line 2
    .line 3
    return-object p0
.end method

.method public static read(Lcom/google/gson/JsonObject;)Lio/ably/lib/types/MessageExtras;
    .locals 2

    const-string v0, "delta"

    .line 18
    invoke-virtual {p0, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    .line 19
    instance-of v1, v0, Lcom/google/gson/JsonObject;

    if-eqz v1, :cond_0

    .line 20
    check-cast v0, Lcom/google/gson/JsonObject;

    invoke-static {v0}, Lio/ably/lib/types/DeltaExtras;->read(Lcom/google/gson/JsonObject;)Lio/ably/lib/types/DeltaExtras;

    move-result-object v0

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 21
    :goto_0
    new-instance v1, Lio/ably/lib/types/MessageExtras;

    invoke-direct {v1, p0, v0}, Lio/ably/lib/types/MessageExtras;-><init>(Lcom/google/gson/JsonObject;Lio/ably/lib/types/DeltaExtras;)V

    return-object v1

    .line 22
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "The value under the delta key is of the wrong type \""

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\" when expected a map."

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lio/ably/lib/types/MessageDecodeException;->fromDescription(Ljava/lang/String;)Lio/ably/lib/types/MessageDecodeException;

    move-result-object p0

    throw p0
.end method

.method public static read(Lorg/msgpack/core/MessageUnpacker;)Lio/ably/lib/types/MessageExtras;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/msgpack/core/MessageUnpacker;->unpackValue()Lp/r2z;

    move-result-object p0

    .line 2
    instance-of v0, p0, Lp/n1z;

    if-eqz v0, :cond_1

    .line 3
    move-object v0, p0

    check-cast v0, Lp/n1z;

    check-cast v0, Lp/p1z;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v1, Lp/o1z;

    iget-object v0, v0, Lp/p1z;->a:[Lp/awz0;

    invoke-direct {v1, v0}, Lp/o1z;-><init>([Lp/awz0;)V

    .line 5
    new-instance v0, Lp/p2z;

    const-string v2, "delta"

    .line 6
    invoke-direct {v0, v2}, Lp/s4;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp/awz0;

    if-eqz v0, :cond_1

    .line 8
    instance-of v1, v0, Lp/n1z;

    if-eqz v1, :cond_0

    .line 9
    check-cast v0, Lp/n1z;

    check-cast v0, Lp/p1z;

    .line 10
    new-instance v1, Lp/o1z;

    iget-object v0, v0, Lp/p1z;->a:[Lp/awz0;

    invoke-direct {v1, v0}, Lp/o1z;-><init>([Lp/awz0;)V

    .line 11
    invoke-static {v1}, Lio/ably/lib/types/DeltaExtras;->read(Ljava/util/Map;)Lio/ably/lib/types/DeltaExtras;

    move-result-object v0

    goto :goto_0

    .line 12
    :cond_0
    new-instance p0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "The delta extras unpacked to the wrong type \""

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\" when expected a map."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    const/4 v0, 0x0

    .line 13
    :goto_0
    invoke-static {p0}, Lp/sdp0;->b(Lp/awz0;)Lcom/google/gson/JsonElement;

    move-result-object p0

    .line 14
    instance-of v1, p0, Lcom/google/gson/JsonObject;

    if-eqz v1, :cond_2

    .line 15
    check-cast p0, Lcom/google/gson/JsonObject;

    .line 16
    new-instance v1, Lio/ably/lib/types/MessageExtras;

    invoke-direct {v1, p0, v0}, Lio/ably/lib/types/MessageExtras;-><init>(Lcom/google/gson/JsonObject;Lio/ably/lib/types/DeltaExtras;)V

    return-object v1

    .line 17
    :cond_2
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "The extras unpacked to the wrong type \""

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "\" when expected a JsonObject."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public asJsonObject()Lcom/google/gson/JsonObject;
    .locals 1

    iget-object v0, p0, Lio/ably/lib/types/MessageExtras;->jsonObject:Lcom/google/gson/JsonObject;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    if-eqz p1, :cond_2

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-class v1, Lio/ably/lib/types/MessageExtras;

    .line 12
    .line 13
    if-eq v1, v0, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    check-cast p1, Lio/ably/lib/types/MessageExtras;

    .line 17
    .line 18
    iget-object v0, p0, Lio/ably/lib/types/MessageExtras;->jsonObject:Lcom/google/gson/JsonObject;

    .line 19
    .line 20
    iget-object p1, p1, Lio/ably/lib/types/MessageExtras;->jsonObject:Lcom/google/gson/JsonObject;

    .line 21
    .line 22
    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1

    .line 27
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 28
    return p1
.end method

.method public getDelta()Lio/ably/lib/types/DeltaExtras;
    .locals 1

    iget-object v0, p0, Lio/ably/lib/types/MessageExtras;->delta:Lio/ably/lib/types/DeltaExtras;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ably/lib/types/MessageExtras;->jsonObject:Lcom/google/gson/JsonObject;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "MessageExtras{delta="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lio/ably/lib/types/MessageExtras;->delta:Lio/ably/lib/types/DeltaExtras;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", raw="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lio/ably/lib/types/MessageExtras;->jsonObject:Lcom/google/gson/JsonObject;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const/16 v1, 0x7d

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method

.method public write(Lorg/msgpack/core/MessagePacker;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ably/lib/types/MessageExtras;->jsonObject:Lcom/google/gson/JsonObject;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lp/sdp0;->a(Lcom/google/gson/JsonElement;Lorg/msgpack/core/MessagePacker;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
