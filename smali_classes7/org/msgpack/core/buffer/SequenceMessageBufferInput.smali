.class public Lorg/msgpack/core/buffer/SequenceMessageBufferInput;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/msgpack/core/buffer/MessageBufferInput;


# instance fields
.field private input:Lorg/msgpack/core/buffer/MessageBufferInput;

.field private sequence:Ljava/util/Enumeration;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Enumeration<",
            "+",
            "Lorg/msgpack/core/buffer/MessageBufferInput;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Enumeration;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Enumeration<",
            "+",
            "Lorg/msgpack/core/buffer/MessageBufferInput;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "input sequence is null"

    .line 5
    .line 6
    invoke-static {p1, v0}, Lorg/msgpack/core/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Ljava/util/Enumeration;

    .line 11
    .line 12
    iput-object p1, p0, Lorg/msgpack/core/buffer/SequenceMessageBufferInput;->sequence:Ljava/util/Enumeration;

    .line 13
    .line 14
    :try_start_0
    invoke-direct {p0}, Lorg/msgpack/core/buffer/SequenceMessageBufferInput;->nextInput()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    :catch_0
    return-void
.end method

.method private nextInput()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/msgpack/core/buffer/SequenceMessageBufferInput;->input:Lorg/msgpack/core/buffer/MessageBufferInput;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lorg/msgpack/core/buffer/SequenceMessageBufferInput;->sequence:Ljava/util/Enumeration;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget-object v0, p0, Lorg/msgpack/core/buffer/SequenceMessageBufferInput;->sequence:Ljava/util/Enumeration;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lorg/msgpack/core/buffer/MessageBufferInput;

    .line 23
    .line 24
    iput-object v0, p0, Lorg/msgpack/core/buffer/SequenceMessageBufferInput;->input:Lorg/msgpack/core/buffer/MessageBufferInput;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    .line 30
    .line 31
    const-string v1, "An element in the MessageBufferInput sequence is null"

    .line 32
    .line 33
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v0

    .line 37
    :cond_2
    const/4 v0, 0x0

    .line 38
    iput-object v0, p0, Lorg/msgpack/core/buffer/SequenceMessageBufferInput;->input:Lorg/msgpack/core/buffer/MessageBufferInput;

    .line 39
    .line 40
    :goto_0
    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 1
    :cond_0
    invoke-direct {p0}, Lorg/msgpack/core/buffer/SequenceMessageBufferInput;->nextInput()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/msgpack/core/buffer/SequenceMessageBufferInput;->input:Lorg/msgpack/core/buffer/MessageBufferInput;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void
.end method

.method public next()Lorg/msgpack/core/buffer/MessageBuffer;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/msgpack/core/buffer/SequenceMessageBufferInput;->input:Lorg/msgpack/core/buffer/MessageBufferInput;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Lorg/msgpack/core/buffer/MessageBufferInput;->next()Lorg/msgpack/core/buffer/MessageBuffer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-direct {p0}, Lorg/msgpack/core/buffer/SequenceMessageBufferInput;->nextInput()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lorg/msgpack/core/buffer/SequenceMessageBufferInput;->next()Lorg/msgpack/core/buffer/MessageBuffer;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_1
    return-object v0
.end method
