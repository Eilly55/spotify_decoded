.class public Lio/ably/lib/types/Message$Batch;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ably/lib/types/Message;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Batch"
.end annotation


# instance fields
.field public channels:[Ljava/lang/String;

.field public messages:[Lio/ably/lib/types/Message;


# direct methods
.method public constructor <init>(Ljava/lang/String;[Lio/ably/lib/types/Message;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p2, :cond_0

    .line 3
    array-length v0, p2

    if-eqz v0, :cond_0

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lio/ably/lib/types/Message$Batch;->channels:[Ljava/lang/String;

    iput-object p2, p0, Lio/ably/lib/types/Message$Batch;->messages:[Lio/ably/lib/types/Message;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "A Batch spec cannot have an empty set of messages"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "A Batch spec cannot have an empty set of channels"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Ljava/util/Collection;Ljava/util/Collection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Collection<",
            "Lio/ably/lib/types/Message;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/String;

    .line 9
    invoke-interface {p1, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    new-array v0, v0, [Lio/ably/lib/types/Message;

    invoke-interface {p2, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lio/ably/lib/types/Message;

    invoke-direct {p0, p1, p2}, Lio/ably/lib/types/Message$Batch;-><init>([Ljava/lang/String;[Lio/ably/lib/types/Message;)V

    return-void
.end method

.method public constructor <init>([Ljava/lang/String;[Lio/ably/lib/types/Message;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1

    .line 6
    array-length v0, p1

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    .line 7
    array-length v0, p2

    if-eqz v0, :cond_0

    iput-object p1, p0, Lio/ably/lib/types/Message$Batch;->channels:[Ljava/lang/String;

    iput-object p2, p0, Lio/ably/lib/types/Message$Batch;->messages:[Lio/ably/lib/types/Message;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "A Batch spec cannot have an empty set of messages"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "A Batch spec cannot have an empty set of channels"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public writeMsgpack(Lorg/msgpack/core/MessagePacker;)V
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p1, v0}, Lorg/msgpack/core/MessagePacker;->packMapHeader(I)Lorg/msgpack/core/MessagePacker;

    .line 3
    .line 4
    .line 5
    const-string v0, "channels"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lorg/msgpack/core/MessagePacker;->packString(Ljava/lang/String;)Lorg/msgpack/core/MessagePacker;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lio/ably/lib/types/Message$Batch;->channels:[Ljava/lang/String;

    .line 11
    .line 12
    array-length v0, v0

    .line 13
    invoke-virtual {p1, v0}, Lorg/msgpack/core/MessagePacker;->packArrayHeader(I)Lorg/msgpack/core/MessagePacker;

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lio/ably/lib/types/Message$Batch;->channels:[Ljava/lang/String;

    .line 17
    .line 18
    array-length v1, v0

    .line 19
    const/4 v2, 0x0

    .line 20
    :goto_0
    if-ge v2, v1, :cond_0

    .line 21
    .line 22
    aget-object v3, v0, v2

    .line 23
    .line 24
    invoke-virtual {p1, v3}, Lorg/msgpack/core/MessagePacker;->packString(Ljava/lang/String;)Lorg/msgpack/core/MessagePacker;

    .line 25
    .line 26
    .line 27
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const-string v0, "messages"

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lorg/msgpack/core/MessagePacker;->packString(Ljava/lang/String;)Lorg/msgpack/core/MessagePacker;

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lio/ably/lib/types/Message$Batch;->messages:[Lio/ably/lib/types/Message;

    .line 36
    .line 37
    invoke-static {v0, p1}, Lio/ably/lib/types/MessageSerializer;->writeMsgpackArray([Lio/ably/lib/types/Message;Lorg/msgpack/core/MessagePacker;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
