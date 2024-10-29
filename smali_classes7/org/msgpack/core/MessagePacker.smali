.class public Lorg/msgpack/core/MessagePacker;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/io/Flushable;


# static fields
.field private static final UTF_8_MAX_CHAR_SIZE:I = 0x6


# instance fields
.field private buffer:Lorg/msgpack/core/buffer/MessageBuffer;

.field private final bufferFlushThreshold:I

.field private encoder:Ljava/nio/charset/CharsetEncoder;

.field protected out:Lorg/msgpack/core/buffer/MessageBufferOutput;

.field private position:I

.field private final smallStringOptimizationThreshold:I

.field private final str8FormatSupport:Z

.field private totalFlushBytes:J


# direct methods
.method public constructor <init>(Lorg/msgpack/core/buffer/MessageBufferOutput;Lorg/msgpack/core/MessagePack$PackerConfig;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "MessageBufferOutput is null"

    .line 5
    .line 6
    invoke-static {p1, v0}, Lorg/msgpack/core/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lorg/msgpack/core/buffer/MessageBufferOutput;

    .line 11
    .line 12
    iput-object p1, p0, Lorg/msgpack/core/MessagePacker;->out:Lorg/msgpack/core/buffer/MessageBufferOutput;

    .line 13
    .line 14
    invoke-virtual {p2}, Lorg/msgpack/core/MessagePack$PackerConfig;->getSmallStringOptimizationThreshold()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iput p1, p0, Lorg/msgpack/core/MessagePacker;->smallStringOptimizationThreshold:I

    .line 19
    .line 20
    invoke-virtual {p2}, Lorg/msgpack/core/MessagePack$PackerConfig;->getBufferFlushThreshold()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iput p1, p0, Lorg/msgpack/core/MessagePacker;->bufferFlushThreshold:I

    .line 25
    .line 26
    invoke-virtual {p2}, Lorg/msgpack/core/MessagePack$PackerConfig;->isStr8FormatSupport()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iput-boolean p1, p0, Lorg/msgpack/core/MessagePacker;->str8FormatSupport:Z

    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    iput p1, p0, Lorg/msgpack/core/MessagePacker;->position:I

    .line 34
    .line 35
    const-wide/16 p1, 0x0

    .line 36
    .line 37
    iput-wide p1, p0, Lorg/msgpack/core/MessagePacker;->totalFlushBytes:J

    .line 38
    .line 39
    return-void
.end method

.method private encodeStringToBufferAt(ILjava/lang/String;)I
    .locals 3

    .line 1
    invoke-direct {p0}, Lorg/msgpack/core/MessagePacker;->prepareEncoder()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/msgpack/core/MessagePacker;->buffer:Lorg/msgpack/core/buffer/MessageBuffer;

    .line 5
    .line 6
    invoke-virtual {v0}, Lorg/msgpack/core/buffer/MessageBuffer;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    sub-int/2addr v1, p1

    .line 11
    invoke-virtual {v0, p1, v1}, Lorg/msgpack/core/buffer/MessageBuffer;->sliceAsByteBuffer(II)Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {p2}, Ljava/nio/CharBuffer;->wrap(Ljava/lang/CharSequence;)Ljava/nio/CharBuffer;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    iget-object v1, p0, Lorg/msgpack/core/MessagePacker;->encoder:Ljava/nio/charset/CharsetEncoder;

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    invoke-virtual {v1, p2, p1, v2}, Ljava/nio/charset/CharsetEncoder;->encode(Ljava/nio/CharBuffer;Ljava/nio/ByteBuffer;Z)Ljava/nio/charset/CoderResult;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {p2}, Ljava/nio/charset/CoderResult;->isError()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    :try_start_0
    invoke-virtual {p2}, Ljava/nio/charset/CoderResult;->throwException()V
    :try_end_0
    .catch Ljava/nio/charset/CharacterCodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catch_0
    move-exception p1

    .line 41
    new-instance p2, Lorg/msgpack/core/MessageStringCodingException;

    .line 42
    .line 43
    invoke-direct {p2, p1}, Lorg/msgpack/core/MessageStringCodingException;-><init>(Ljava/nio/charset/CharacterCodingException;)V

    .line 44
    .line 45
    .line 46
    throw p2

    .line 47
    :cond_0
    :goto_0
    invoke-virtual {p2}, Ljava/nio/charset/CoderResult;->isUnderflow()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    const/4 v2, -0x1

    .line 52
    if-eqz v1, :cond_3

    .line 53
    .line 54
    invoke-virtual {p2}, Ljava/nio/charset/CoderResult;->isOverflow()Z

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    if-eqz p2, :cond_1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    iget-object p2, p0, Lorg/msgpack/core/MessagePacker;->encoder:Ljava/nio/charset/CharsetEncoder;

    .line 62
    .line 63
    invoke-virtual {p2, p1}, Ljava/nio/charset/CharsetEncoder;->flush(Ljava/nio/ByteBuffer;)Ljava/nio/charset/CoderResult;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-virtual {p2}, Ljava/nio/charset/CoderResult;->isUnderflow()Z

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    if-nez p2, :cond_2

    .line 72
    .line 73
    return v2

    .line 74
    :cond_2
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    sub-int/2addr p1, v0

    .line 79
    return p1

    .line 80
    :cond_3
    :goto_1
    return v2
.end method

.method private ensureCapacity(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/msgpack/core/MessagePacker;->buffer:Lorg/msgpack/core/buffer/MessageBuffer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lorg/msgpack/core/MessagePacker;->out:Lorg/msgpack/core/buffer/MessageBufferOutput;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lorg/msgpack/core/buffer/MessageBufferOutput;->next(I)Lorg/msgpack/core/buffer/MessageBuffer;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lorg/msgpack/core/MessagePacker;->buffer:Lorg/msgpack/core/buffer/MessageBuffer;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget v1, p0, Lorg/msgpack/core/MessagePacker;->position:I

    .line 15
    .line 16
    add-int/2addr v1, p1

    .line 17
    invoke-virtual {v0}, Lorg/msgpack/core/buffer/MessageBuffer;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-lt v1, v0, :cond_1

    .line 22
    .line 23
    invoke-direct {p0}, Lorg/msgpack/core/MessagePacker;->flushBuffer()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lorg/msgpack/core/MessagePacker;->out:Lorg/msgpack/core/buffer/MessageBufferOutput;

    .line 27
    .line 28
    invoke-interface {v0, p1}, Lorg/msgpack/core/buffer/MessageBufferOutput;->next(I)Lorg/msgpack/core/buffer/MessageBuffer;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lorg/msgpack/core/MessagePacker;->buffer:Lorg/msgpack/core/buffer/MessageBuffer;

    .line 33
    .line 34
    :cond_1
    :goto_0
    return-void
.end method

.method private flushBuffer()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/msgpack/core/MessagePacker;->out:Lorg/msgpack/core/buffer/MessageBufferOutput;

    .line 2
    .line 3
    iget v1, p0, Lorg/msgpack/core/MessagePacker;->position:I

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lorg/msgpack/core/buffer/MessageBufferOutput;->writeBuffer(I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lorg/msgpack/core/MessagePacker;->buffer:Lorg/msgpack/core/buffer/MessageBuffer;

    .line 10
    .line 11
    iget-wide v0, p0, Lorg/msgpack/core/MessagePacker;->totalFlushBytes:J

    .line 12
    .line 13
    iget v2, p0, Lorg/msgpack/core/MessagePacker;->position:I

    .line 14
    .line 15
    int-to-long v2, v2

    .line 16
    add-long/2addr v0, v2

    .line 17
    iput-wide v0, p0, Lorg/msgpack/core/MessagePacker;->totalFlushBytes:J

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput v0, p0, Lorg/msgpack/core/MessagePacker;->position:I

    .line 21
    .line 22
    return-void
.end method

.method private packStringWithGetBytes(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lorg/msgpack/core/MessagePack;->UTF8:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    array-length v0, p1

    .line 8
    invoke-virtual {p0, v0}, Lorg/msgpack/core/MessagePacker;->packRawStringHeader(I)Lorg/msgpack/core/MessagePacker;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lorg/msgpack/core/MessagePacker;->addPayload([B)Lorg/msgpack/core/MessagePacker;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private prepareEncoder()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/msgpack/core/MessagePacker;->encoder:Ljava/nio/charset/CharsetEncoder;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lorg/msgpack/core/MessagePack;->UTF8:Ljava/nio/charset/Charset;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/nio/charset/Charset;->newEncoder()Ljava/nio/charset/CharsetEncoder;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Ljava/nio/charset/CodingErrorAction;->REPLACE:Ljava/nio/charset/CodingErrorAction;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/nio/charset/CharsetEncoder;->onMalformedInput(Ljava/nio/charset/CodingErrorAction;)Ljava/nio/charset/CharsetEncoder;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, v1}, Ljava/nio/charset/CharsetEncoder;->onUnmappableCharacter(Ljava/nio/charset/CodingErrorAction;)Ljava/nio/charset/CharsetEncoder;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lorg/msgpack/core/MessagePacker;->encoder:Ljava/nio/charset/CharsetEncoder;

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lorg/msgpack/core/MessagePacker;->encoder:Ljava/nio/charset/CharsetEncoder;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/nio/charset/CharsetEncoder;->reset()Ljava/nio/charset/CharsetEncoder;

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private writeByte(B)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lorg/msgpack/core/MessagePacker;->ensureCapacity(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lorg/msgpack/core/MessagePacker;->buffer:Lorg/msgpack/core/buffer/MessageBuffer;

    .line 6
    .line 7
    iget v1, p0, Lorg/msgpack/core/MessagePacker;->position:I

    .line 8
    .line 9
    add-int/lit8 v2, v1, 0x1

    .line 10
    .line 11
    iput v2, p0, Lorg/msgpack/core/MessagePacker;->position:I

    .line 12
    .line 13
    invoke-virtual {v0, v1, p1}, Lorg/msgpack/core/buffer/MessageBuffer;->putByte(IB)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private writeByteAndByte(BB)V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Lorg/msgpack/core/MessagePacker;->ensureCapacity(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lorg/msgpack/core/MessagePacker;->buffer:Lorg/msgpack/core/buffer/MessageBuffer;

    .line 6
    .line 7
    iget v1, p0, Lorg/msgpack/core/MessagePacker;->position:I

    .line 8
    .line 9
    add-int/lit8 v2, v1, 0x1

    .line 10
    .line 11
    iput v2, p0, Lorg/msgpack/core/MessagePacker;->position:I

    .line 12
    .line 13
    invoke-virtual {v0, v1, p1}, Lorg/msgpack/core/buffer/MessageBuffer;->putByte(IB)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lorg/msgpack/core/MessagePacker;->buffer:Lorg/msgpack/core/buffer/MessageBuffer;

    .line 17
    .line 18
    iget v0, p0, Lorg/msgpack/core/MessagePacker;->position:I

    .line 19
    .line 20
    add-int/lit8 v1, v0, 0x1

    .line 21
    .line 22
    iput v1, p0, Lorg/msgpack/core/MessagePacker;->position:I

    .line 23
    .line 24
    invoke-virtual {p1, v0, p2}, Lorg/msgpack/core/buffer/MessageBuffer;->putByte(IB)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private writeByteAndDouble(BD)V
    .locals 3

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lorg/msgpack/core/MessagePacker;->ensureCapacity(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/msgpack/core/MessagePacker;->buffer:Lorg/msgpack/core/buffer/MessageBuffer;

    .line 7
    .line 8
    iget v1, p0, Lorg/msgpack/core/MessagePacker;->position:I

    .line 9
    .line 10
    add-int/lit8 v2, v1, 0x1

    .line 11
    .line 12
    iput v2, p0, Lorg/msgpack/core/MessagePacker;->position:I

    .line 13
    .line 14
    invoke-virtual {v0, v1, p1}, Lorg/msgpack/core/buffer/MessageBuffer;->putByte(IB)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lorg/msgpack/core/MessagePacker;->buffer:Lorg/msgpack/core/buffer/MessageBuffer;

    .line 18
    .line 19
    iget v0, p0, Lorg/msgpack/core/MessagePacker;->position:I

    .line 20
    .line 21
    invoke-virtual {p1, v0, p2, p3}, Lorg/msgpack/core/buffer/MessageBuffer;->putDouble(ID)V

    .line 22
    .line 23
    .line 24
    iget p1, p0, Lorg/msgpack/core/MessagePacker;->position:I

    .line 25
    .line 26
    add-int/lit8 p1, p1, 0x8

    .line 27
    .line 28
    iput p1, p0, Lorg/msgpack/core/MessagePacker;->position:I

    .line 29
    .line 30
    return-void
.end method

.method private writeByteAndFloat(BF)V
    .locals 3

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-direct {p0, v0}, Lorg/msgpack/core/MessagePacker;->ensureCapacity(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lorg/msgpack/core/MessagePacker;->buffer:Lorg/msgpack/core/buffer/MessageBuffer;

    .line 6
    .line 7
    iget v1, p0, Lorg/msgpack/core/MessagePacker;->position:I

    .line 8
    .line 9
    add-int/lit8 v2, v1, 0x1

    .line 10
    .line 11
    iput v2, p0, Lorg/msgpack/core/MessagePacker;->position:I

    .line 12
    .line 13
    invoke-virtual {v0, v1, p1}, Lorg/msgpack/core/buffer/MessageBuffer;->putByte(IB)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lorg/msgpack/core/MessagePacker;->buffer:Lorg/msgpack/core/buffer/MessageBuffer;

    .line 17
    .line 18
    iget v0, p0, Lorg/msgpack/core/MessagePacker;->position:I

    .line 19
    .line 20
    invoke-virtual {p1, v0, p2}, Lorg/msgpack/core/buffer/MessageBuffer;->putFloat(IF)V

    .line 21
    .line 22
    .line 23
    iget p1, p0, Lorg/msgpack/core/MessagePacker;->position:I

    .line 24
    .line 25
    add-int/lit8 p1, p1, 0x4

    .line 26
    .line 27
    iput p1, p0, Lorg/msgpack/core/MessagePacker;->position:I

    .line 28
    .line 29
    return-void
.end method

.method private writeByteAndInt(BI)V
    .locals 3

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-direct {p0, v0}, Lorg/msgpack/core/MessagePacker;->ensureCapacity(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lorg/msgpack/core/MessagePacker;->buffer:Lorg/msgpack/core/buffer/MessageBuffer;

    .line 6
    .line 7
    iget v1, p0, Lorg/msgpack/core/MessagePacker;->position:I

    .line 8
    .line 9
    add-int/lit8 v2, v1, 0x1

    .line 10
    .line 11
    iput v2, p0, Lorg/msgpack/core/MessagePacker;->position:I

    .line 12
    .line 13
    invoke-virtual {v0, v1, p1}, Lorg/msgpack/core/buffer/MessageBuffer;->putByte(IB)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lorg/msgpack/core/MessagePacker;->buffer:Lorg/msgpack/core/buffer/MessageBuffer;

    .line 17
    .line 18
    iget v0, p0, Lorg/msgpack/core/MessagePacker;->position:I

    .line 19
    .line 20
    invoke-virtual {p1, v0, p2}, Lorg/msgpack/core/buffer/MessageBuffer;->putInt(II)V

    .line 21
    .line 22
    .line 23
    iget p1, p0, Lorg/msgpack/core/MessagePacker;->position:I

    .line 24
    .line 25
    add-int/lit8 p1, p1, 0x4

    .line 26
    .line 27
    iput p1, p0, Lorg/msgpack/core/MessagePacker;->position:I

    .line 28
    .line 29
    return-void
.end method

.method private writeByteAndLong(BJ)V
    .locals 3

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lorg/msgpack/core/MessagePacker;->ensureCapacity(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/msgpack/core/MessagePacker;->buffer:Lorg/msgpack/core/buffer/MessageBuffer;

    .line 7
    .line 8
    iget v1, p0, Lorg/msgpack/core/MessagePacker;->position:I

    .line 9
    .line 10
    add-int/lit8 v2, v1, 0x1

    .line 11
    .line 12
    iput v2, p0, Lorg/msgpack/core/MessagePacker;->position:I

    .line 13
    .line 14
    invoke-virtual {v0, v1, p1}, Lorg/msgpack/core/buffer/MessageBuffer;->putByte(IB)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lorg/msgpack/core/MessagePacker;->buffer:Lorg/msgpack/core/buffer/MessageBuffer;

    .line 18
    .line 19
    iget v0, p0, Lorg/msgpack/core/MessagePacker;->position:I

    .line 20
    .line 21
    invoke-virtual {p1, v0, p2, p3}, Lorg/msgpack/core/buffer/MessageBuffer;->putLong(IJ)V

    .line 22
    .line 23
    .line 24
    iget p1, p0, Lorg/msgpack/core/MessagePacker;->position:I

    .line 25
    .line 26
    add-int/lit8 p1, p1, 0x8

    .line 27
    .line 28
    iput p1, p0, Lorg/msgpack/core/MessagePacker;->position:I

    .line 29
    .line 30
    return-void
.end method

.method private writeByteAndShort(BS)V
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-direct {p0, v0}, Lorg/msgpack/core/MessagePacker;->ensureCapacity(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lorg/msgpack/core/MessagePacker;->buffer:Lorg/msgpack/core/buffer/MessageBuffer;

    .line 6
    .line 7
    iget v1, p0, Lorg/msgpack/core/MessagePacker;->position:I

    .line 8
    .line 9
    add-int/lit8 v2, v1, 0x1

    .line 10
    .line 11
    iput v2, p0, Lorg/msgpack/core/MessagePacker;->position:I

    .line 12
    .line 13
    invoke-virtual {v0, v1, p1}, Lorg/msgpack/core/buffer/MessageBuffer;->putByte(IB)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lorg/msgpack/core/MessagePacker;->buffer:Lorg/msgpack/core/buffer/MessageBuffer;

    .line 17
    .line 18
    iget v0, p0, Lorg/msgpack/core/MessagePacker;->position:I

    .line 19
    .line 20
    invoke-virtual {p1, v0, p2}, Lorg/msgpack/core/buffer/MessageBuffer;->putShort(IS)V

    .line 21
    .line 22
    .line 23
    iget p1, p0, Lorg/msgpack/core/MessagePacker;->position:I

    .line 24
    .line 25
    add-int/lit8 p1, p1, 0x2

    .line 26
    .line 27
    iput p1, p0, Lorg/msgpack/core/MessagePacker;->position:I

    .line 28
    .line 29
    return-void
.end method

.method private writeInt(I)V
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-direct {p0, v0}, Lorg/msgpack/core/MessagePacker;->ensureCapacity(I)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lorg/msgpack/core/MessagePacker;->buffer:Lorg/msgpack/core/buffer/MessageBuffer;

    .line 6
    .line 7
    iget v2, p0, Lorg/msgpack/core/MessagePacker;->position:I

    .line 8
    .line 9
    invoke-virtual {v1, v2, p1}, Lorg/msgpack/core/buffer/MessageBuffer;->putInt(II)V

    .line 10
    .line 11
    .line 12
    iget p1, p0, Lorg/msgpack/core/MessagePacker;->position:I

    .line 13
    .line 14
    add-int/2addr p1, v0

    .line 15
    iput p1, p0, Lorg/msgpack/core/MessagePacker;->position:I

    .line 16
    .line 17
    return-void
.end method

.method private writeLong(J)V
    .locals 3

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lorg/msgpack/core/MessagePacker;->ensureCapacity(I)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lorg/msgpack/core/MessagePacker;->buffer:Lorg/msgpack/core/buffer/MessageBuffer;

    .line 7
    .line 8
    iget v2, p0, Lorg/msgpack/core/MessagePacker;->position:I

    .line 9
    .line 10
    invoke-virtual {v1, v2, p1, p2}, Lorg/msgpack/core/buffer/MessageBuffer;->putLong(IJ)V

    .line 11
    .line 12
    .line 13
    iget p1, p0, Lorg/msgpack/core/MessagePacker;->position:I

    .line 14
    .line 15
    add-int/2addr p1, v0

    .line 16
    iput p1, p0, Lorg/msgpack/core/MessagePacker;->position:I

    .line 17
    .line 18
    return-void
.end method

.method private writeShort(S)V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Lorg/msgpack/core/MessagePacker;->ensureCapacity(I)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lorg/msgpack/core/MessagePacker;->buffer:Lorg/msgpack/core/buffer/MessageBuffer;

    .line 6
    .line 7
    iget v2, p0, Lorg/msgpack/core/MessagePacker;->position:I

    .line 8
    .line 9
    invoke-virtual {v1, v2, p1}, Lorg/msgpack/core/buffer/MessageBuffer;->putShort(IS)V

    .line 10
    .line 11
    .line 12
    iget p1, p0, Lorg/msgpack/core/MessagePacker;->position:I

    .line 13
    .line 14
    add-int/2addr p1, v0

    .line 15
    iput p1, p0, Lorg/msgpack/core/MessagePacker;->position:I

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public addPayload([B)Lorg/msgpack/core/MessagePacker;
    .locals 2

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lorg/msgpack/core/MessagePacker;->addPayload([BII)Lorg/msgpack/core/MessagePacker;

    move-result-object p1

    return-object p1
.end method

.method public addPayload([BII)Lorg/msgpack/core/MessagePacker;
    .locals 2

    iget-object v0, p0, Lorg/msgpack/core/MessagePacker;->buffer:Lorg/msgpack/core/buffer/MessageBuffer;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lorg/msgpack/core/buffer/MessageBuffer;->size()I

    move-result v0

    iget v1, p0, Lorg/msgpack/core/MessagePacker;->position:I

    sub-int/2addr v0, v1

    if-lt v0, p3, :cond_1

    iget v0, p0, Lorg/msgpack/core/MessagePacker;->bufferFlushThreshold:I

    if-le p3, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/msgpack/core/MessagePacker;->buffer:Lorg/msgpack/core/buffer/MessageBuffer;

    .line 3
    invoke-virtual {v0, v1, p1, p2, p3}, Lorg/msgpack/core/buffer/MessageBuffer;->putBytes(I[BII)V

    iget p1, p0, Lorg/msgpack/core/MessagePacker;->position:I

    add-int/2addr p1, p3

    iput p1, p0, Lorg/msgpack/core/MessagePacker;->position:I

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lorg/msgpack/core/MessagePacker;->flush()V

    iget-object v0, p0, Lorg/msgpack/core/MessagePacker;->out:Lorg/msgpack/core/buffer/MessageBufferOutput;

    .line 5
    invoke-interface {v0, p1, p2, p3}, Lorg/msgpack/core/buffer/MessageBufferOutput;->add([BII)V

    iget-wide p1, p0, Lorg/msgpack/core/MessagePacker;->totalFlushBytes:J

    int-to-long v0, p3

    add-long/2addr p1, v0

    iput-wide p1, p0, Lorg/msgpack/core/MessagePacker;->totalFlushBytes:J

    :goto_1
    return-object p0
.end method

.method public close()V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lorg/msgpack/core/MessagePacker;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/msgpack/core/MessagePacker;->out:Lorg/msgpack/core/buffer/MessageBufferOutput;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    iget-object v1, p0, Lorg/msgpack/core/MessagePacker;->out:Lorg/msgpack/core/buffer/MessageBufferOutput;

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/io/Closeable;->close()V

    .line 14
    .line 15
    .line 16
    throw v0
.end method

.method public flush()V
    .locals 1

    .line 1
    iget v0, p0, Lorg/msgpack/core/MessagePacker;->position:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lorg/msgpack/core/MessagePacker;->flushBuffer()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lorg/msgpack/core/MessagePacker;->out:Lorg/msgpack/core/buffer/MessageBufferOutput;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/io/Flushable;->flush()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public getTotalWrittenBytes()J
    .locals 4

    iget-wide v0, p0, Lorg/msgpack/core/MessagePacker;->totalFlushBytes:J

    iget v2, p0, Lorg/msgpack/core/MessagePacker;->position:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public packArrayHeader(I)Lorg/msgpack/core/MessagePacker;
    .locals 1

    .line 1
    if-ltz p1, :cond_2

    .line 2
    .line 3
    const/16 v0, 0x10

    .line 4
    .line 5
    if-ge p1, v0, :cond_0

    .line 6
    .line 7
    or-int/lit8 p1, p1, -0x70

    .line 8
    .line 9
    int-to-byte p1, p1

    .line 10
    invoke-direct {p0, p1}, Lorg/msgpack/core/MessagePacker;->writeByte(B)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/high16 v0, 0x10000

    .line 15
    .line 16
    if-ge p1, v0, :cond_1

    .line 17
    .line 18
    const/16 v0, -0x24

    .line 19
    .line 20
    int-to-short p1, p1

    .line 21
    invoke-direct {p0, v0, p1}, Lorg/msgpack/core/MessagePacker;->writeByteAndShort(BS)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/16 v0, -0x23

    .line 26
    .line 27
    invoke-direct {p0, v0, p1}, Lorg/msgpack/core/MessagePacker;->writeByteAndInt(BI)V

    .line 28
    .line 29
    .line 30
    :goto_0
    return-object p0

    .line 31
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 32
    .line 33
    const-string v0, "array size must be >= 0"

    .line 34
    .line 35
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p1
.end method

.method public packBigInteger(Ljava/math/BigInteger;)Lorg/msgpack/core/MessagePacker;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x3f

    .line 6
    .line 7
    if-gt v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/math/BigInteger;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-virtual {p0, v0, v1}, Lorg/msgpack/core/MessagePacker;->packLong(J)Lorg/msgpack/core/MessagePacker;

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/16 v1, 0x40

    .line 22
    .line 23
    if-ne v0, v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/math/BigInteger;->signum()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v1, 0x1

    .line 30
    if-ne v0, v1, :cond_1

    .line 31
    .line 32
    const/16 v0, -0x31

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/math/BigInteger;->longValue()J

    .line 35
    .line 36
    .line 37
    move-result-wide v1

    .line 38
    invoke-direct {p0, v0, v1, v2}, Lorg/msgpack/core/MessagePacker;->writeByteAndLong(BJ)V

    .line 39
    .line 40
    .line 41
    :goto_0
    return-object p0

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 43
    .line 44
    const-string v0, "MessagePack cannot serialize BigInteger larger than 2^64-1"

    .line 45
    .line 46
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1
.end method

.method public packBinaryHeader(I)Lorg/msgpack/core/MessagePacker;
    .locals 1

    .line 1
    const/16 v0, 0x100

    .line 2
    .line 3
    if-ge p1, v0, :cond_0

    .line 4
    .line 5
    const/16 v0, -0x3c

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    invoke-direct {p0, v0, p1}, Lorg/msgpack/core/MessagePacker;->writeByteAndByte(BB)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/high16 v0, 0x10000

    .line 13
    .line 14
    if-ge p1, v0, :cond_1

    .line 15
    .line 16
    const/16 v0, -0x3b

    .line 17
    .line 18
    int-to-short p1, p1

    .line 19
    invoke-direct {p0, v0, p1}, Lorg/msgpack/core/MessagePacker;->writeByteAndShort(BS)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/16 v0, -0x3a

    .line 24
    .line 25
    invoke-direct {p0, v0, p1}, Lorg/msgpack/core/MessagePacker;->writeByteAndInt(BI)V

    .line 26
    .line 27
    .line 28
    :goto_0
    return-object p0
.end method

.method public packBoolean(Z)Lorg/msgpack/core/MessagePacker;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/16 p1, -0x3d

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/16 p1, -0x3e

    .line 7
    .line 8
    :goto_0
    invoke-direct {p0, p1}, Lorg/msgpack/core/MessagePacker;->writeByte(B)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public packByte(B)Lorg/msgpack/core/MessagePacker;
    .locals 1

    .line 1
    const/16 v0, -0x20

    .line 2
    .line 3
    if-ge p1, v0, :cond_0

    .line 4
    .line 5
    const/16 v0, -0x30

    .line 6
    .line 7
    invoke-direct {p0, v0, p1}, Lorg/msgpack/core/MessagePacker;->writeByteAndByte(BB)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-direct {p0, p1}, Lorg/msgpack/core/MessagePacker;->writeByte(B)V

    .line 12
    .line 13
    .line 14
    :goto_0
    return-object p0
.end method

.method public packDouble(D)Lorg/msgpack/core/MessagePacker;
    .locals 1

    .line 1
    const/16 v0, -0x35

    .line 2
    .line 3
    invoke-direct {p0, v0, p1, p2}, Lorg/msgpack/core/MessagePacker;->writeByteAndDouble(BD)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public packExtensionTypeHeader(BI)Lorg/msgpack/core/MessagePacker;
    .locals 2

    .line 1
    const/16 v0, 0x100

    .line 2
    .line 3
    if-ge p2, v0, :cond_6

    .line 4
    .line 5
    const/16 v0, -0x39

    .line 6
    .line 7
    if-lez p2, :cond_5

    .line 8
    .line 9
    add-int/lit8 v1, p2, -0x1

    .line 10
    .line 11
    and-int/2addr v1, p2

    .line 12
    if-nez v1, :cond_5

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    if-ne p2, v1, :cond_0

    .line 16
    .line 17
    const/16 p2, -0x2c

    .line 18
    .line 19
    invoke-direct {p0, p2, p1}, Lorg/msgpack/core/MessagePacker;->writeByteAndByte(BB)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v1, 0x2

    .line 24
    if-ne p2, v1, :cond_1

    .line 25
    .line 26
    const/16 p2, -0x2b

    .line 27
    .line 28
    invoke-direct {p0, p2, p1}, Lorg/msgpack/core/MessagePacker;->writeByteAndByte(BB)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v1, 0x4

    .line 33
    if-ne p2, v1, :cond_2

    .line 34
    .line 35
    const/16 p2, -0x2a

    .line 36
    .line 37
    invoke-direct {p0, p2, p1}, Lorg/msgpack/core/MessagePacker;->writeByteAndByte(BB)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    const/16 v1, 0x8

    .line 42
    .line 43
    if-ne p2, v1, :cond_3

    .line 44
    .line 45
    const/16 p2, -0x29

    .line 46
    .line 47
    invoke-direct {p0, p2, p1}, Lorg/msgpack/core/MessagePacker;->writeByteAndByte(BB)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    const/16 v1, 0x10

    .line 52
    .line 53
    if-ne p2, v1, :cond_4

    .line 54
    .line 55
    const/16 p2, -0x28

    .line 56
    .line 57
    invoke-direct {p0, p2, p1}, Lorg/msgpack/core/MessagePacker;->writeByteAndByte(BB)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_4
    int-to-byte p2, p2

    .line 62
    invoke-direct {p0, v0, p2}, Lorg/msgpack/core/MessagePacker;->writeByteAndByte(BB)V

    .line 63
    .line 64
    .line 65
    invoke-direct {p0, p1}, Lorg/msgpack/core/MessagePacker;->writeByte(B)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_5
    int-to-byte p2, p2

    .line 70
    invoke-direct {p0, v0, p2}, Lorg/msgpack/core/MessagePacker;->writeByteAndByte(BB)V

    .line 71
    .line 72
    .line 73
    invoke-direct {p0, p1}, Lorg/msgpack/core/MessagePacker;->writeByte(B)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_6
    const/high16 v0, 0x10000

    .line 78
    .line 79
    if-ge p2, v0, :cond_7

    .line 80
    .line 81
    const/16 v0, -0x38

    .line 82
    .line 83
    int-to-short p2, p2

    .line 84
    invoke-direct {p0, v0, p2}, Lorg/msgpack/core/MessagePacker;->writeByteAndShort(BS)V

    .line 85
    .line 86
    .line 87
    invoke-direct {p0, p1}, Lorg/msgpack/core/MessagePacker;->writeByte(B)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_7
    const/16 v0, -0x37

    .line 92
    .line 93
    invoke-direct {p0, v0, p2}, Lorg/msgpack/core/MessagePacker;->writeByteAndInt(BI)V

    .line 94
    .line 95
    .line 96
    invoke-direct {p0, p1}, Lorg/msgpack/core/MessagePacker;->writeByte(B)V

    .line 97
    .line 98
    .line 99
    :goto_0
    return-object p0
.end method

.method public packFloat(F)Lorg/msgpack/core/MessagePacker;
    .locals 1

    .line 1
    const/16 v0, -0x36

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lorg/msgpack/core/MessagePacker;->writeByteAndFloat(BF)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public packInt(I)Lorg/msgpack/core/MessagePacker;
    .locals 1

    .line 1
    const/16 v0, -0x20

    .line 2
    .line 3
    if-ge p1, v0, :cond_2

    .line 4
    .line 5
    const/16 v0, -0x8000

    .line 6
    .line 7
    if-ge p1, v0, :cond_0

    .line 8
    .line 9
    const/16 v0, -0x2e

    .line 10
    .line 11
    invoke-direct {p0, v0, p1}, Lorg/msgpack/core/MessagePacker;->writeByteAndInt(BI)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/16 v0, -0x80

    .line 16
    .line 17
    if-ge p1, v0, :cond_1

    .line 18
    .line 19
    const/16 v0, -0x2f

    .line 20
    .line 21
    int-to-short p1, p1

    .line 22
    invoke-direct {p0, v0, p1}, Lorg/msgpack/core/MessagePacker;->writeByteAndShort(BS)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/16 v0, -0x30

    .line 27
    .line 28
    int-to-byte p1, p1

    .line 29
    invoke-direct {p0, v0, p1}, Lorg/msgpack/core/MessagePacker;->writeByteAndByte(BB)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    const/16 v0, 0x80

    .line 34
    .line 35
    if-ge p1, v0, :cond_3

    .line 36
    .line 37
    int-to-byte p1, p1

    .line 38
    invoke-direct {p0, p1}, Lorg/msgpack/core/MessagePacker;->writeByte(B)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_3
    const/16 v0, 0x100

    .line 43
    .line 44
    if-ge p1, v0, :cond_4

    .line 45
    .line 46
    const/16 v0, -0x34

    .line 47
    .line 48
    int-to-byte p1, p1

    .line 49
    invoke-direct {p0, v0, p1}, Lorg/msgpack/core/MessagePacker;->writeByteAndByte(BB)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_4
    const/high16 v0, 0x10000

    .line 54
    .line 55
    if-ge p1, v0, :cond_5

    .line 56
    .line 57
    const/16 v0, -0x33

    .line 58
    .line 59
    int-to-short p1, p1

    .line 60
    invoke-direct {p0, v0, p1}, Lorg/msgpack/core/MessagePacker;->writeByteAndShort(BS)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_5
    const/16 v0, -0x32

    .line 65
    .line 66
    invoke-direct {p0, v0, p1}, Lorg/msgpack/core/MessagePacker;->writeByteAndInt(BI)V

    .line 67
    .line 68
    .line 69
    :goto_0
    return-object p0
.end method

.method public packLong(J)Lorg/msgpack/core/MessagePacker;
    .locals 2

    .line 1
    const-wide/16 v0, -0x20

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-gez v0, :cond_3

    .line 6
    .line 7
    const-wide/16 v0, -0x8000

    .line 8
    .line 9
    cmp-long v0, p1, v0

    .line 10
    .line 11
    if-gez v0, :cond_1

    .line 12
    .line 13
    const-wide/32 v0, -0x80000000

    .line 14
    .line 15
    .line 16
    cmp-long v0, p1, v0

    .line 17
    .line 18
    if-gez v0, :cond_0

    .line 19
    .line 20
    const/16 v0, -0x2d

    .line 21
    .line 22
    invoke-direct {p0, v0, p1, p2}, Lorg/msgpack/core/MessagePacker;->writeByteAndLong(BJ)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/16 v0, -0x2e

    .line 27
    .line 28
    long-to-int p1, p1

    .line 29
    invoke-direct {p0, v0, p1}, Lorg/msgpack/core/MessagePacker;->writeByteAndInt(BI)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const-wide/16 v0, -0x80

    .line 34
    .line 35
    cmp-long v0, p1, v0

    .line 36
    .line 37
    if-gez v0, :cond_2

    .line 38
    .line 39
    long-to-int p1, p1

    .line 40
    int-to-short p1, p1

    .line 41
    const/16 p2, -0x2f

    .line 42
    .line 43
    invoke-direct {p0, p2, p1}, Lorg/msgpack/core/MessagePacker;->writeByteAndShort(BS)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    long-to-int p1, p1

    .line 48
    int-to-byte p1, p1

    .line 49
    const/16 p2, -0x30

    .line 50
    .line 51
    invoke-direct {p0, p2, p1}, Lorg/msgpack/core/MessagePacker;->writeByteAndByte(BB)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    const-wide/16 v0, 0x80

    .line 56
    .line 57
    cmp-long v0, p1, v0

    .line 58
    .line 59
    if-gez v0, :cond_4

    .line 60
    .line 61
    long-to-int p1, p1

    .line 62
    int-to-byte p1, p1

    .line 63
    invoke-direct {p0, p1}, Lorg/msgpack/core/MessagePacker;->writeByte(B)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_4
    const-wide/32 v0, 0x10000

    .line 68
    .line 69
    .line 70
    cmp-long v0, p1, v0

    .line 71
    .line 72
    if-gez v0, :cond_6

    .line 73
    .line 74
    const-wide/16 v0, 0x100

    .line 75
    .line 76
    cmp-long v0, p1, v0

    .line 77
    .line 78
    if-gez v0, :cond_5

    .line 79
    .line 80
    long-to-int p1, p1

    .line 81
    int-to-byte p1, p1

    .line 82
    const/16 p2, -0x34

    .line 83
    .line 84
    invoke-direct {p0, p2, p1}, Lorg/msgpack/core/MessagePacker;->writeByteAndByte(BB)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_5
    long-to-int p1, p1

    .line 89
    int-to-short p1, p1

    .line 90
    const/16 p2, -0x33

    .line 91
    .line 92
    invoke-direct {p0, p2, p1}, Lorg/msgpack/core/MessagePacker;->writeByteAndShort(BS)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_6
    const-wide v0, 0x100000000L

    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    cmp-long v0, p1, v0

    .line 102
    .line 103
    if-gez v0, :cond_7

    .line 104
    .line 105
    const/16 v0, -0x32

    .line 106
    .line 107
    long-to-int p1, p1

    .line 108
    invoke-direct {p0, v0, p1}, Lorg/msgpack/core/MessagePacker;->writeByteAndInt(BI)V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_7
    const/16 v0, -0x31

    .line 113
    .line 114
    invoke-direct {p0, v0, p1, p2}, Lorg/msgpack/core/MessagePacker;->writeByteAndLong(BJ)V

    .line 115
    .line 116
    .line 117
    :goto_0
    return-object p0
.end method

.method public packMapHeader(I)Lorg/msgpack/core/MessagePacker;
    .locals 1

    .line 1
    if-ltz p1, :cond_2

    .line 2
    .line 3
    const/16 v0, 0x10

    .line 4
    .line 5
    if-ge p1, v0, :cond_0

    .line 6
    .line 7
    or-int/lit8 p1, p1, -0x80

    .line 8
    .line 9
    int-to-byte p1, p1

    .line 10
    invoke-direct {p0, p1}, Lorg/msgpack/core/MessagePacker;->writeByte(B)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/high16 v0, 0x10000

    .line 15
    .line 16
    if-ge p1, v0, :cond_1

    .line 17
    .line 18
    const/16 v0, -0x22

    .line 19
    .line 20
    int-to-short p1, p1

    .line 21
    invoke-direct {p0, v0, p1}, Lorg/msgpack/core/MessagePacker;->writeByteAndShort(BS)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/16 v0, -0x21

    .line 26
    .line 27
    invoke-direct {p0, v0, p1}, Lorg/msgpack/core/MessagePacker;->writeByteAndInt(BI)V

    .line 28
    .line 29
    .line 30
    :goto_0
    return-object p0

    .line 31
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 32
    .line 33
    const-string v0, "map size must be >= 0"

    .line 34
    .line 35
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p1
.end method

.method public packNil()Lorg/msgpack/core/MessagePacker;
    .locals 1

    .line 1
    const/16 v0, -0x40

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lorg/msgpack/core/MessagePacker;->writeByte(B)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public packRawStringHeader(I)Lorg/msgpack/core/MessagePacker;
    .locals 1

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    if-ge p1, v0, :cond_0

    .line 4
    .line 5
    or-int/lit8 p1, p1, -0x60

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    invoke-direct {p0, p1}, Lorg/msgpack/core/MessagePacker;->writeByte(B)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-boolean v0, p0, Lorg/msgpack/core/MessagePacker;->str8FormatSupport:Z

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const/16 v0, 0x100

    .line 17
    .line 18
    if-ge p1, v0, :cond_1

    .line 19
    .line 20
    const/16 v0, -0x27

    .line 21
    .line 22
    int-to-byte p1, p1

    .line 23
    invoke-direct {p0, v0, p1}, Lorg/msgpack/core/MessagePacker;->writeByteAndByte(BB)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/high16 v0, 0x10000

    .line 28
    .line 29
    if-ge p1, v0, :cond_2

    .line 30
    .line 31
    const/16 v0, -0x26

    .line 32
    .line 33
    int-to-short p1, p1

    .line 34
    invoke-direct {p0, v0, p1}, Lorg/msgpack/core/MessagePacker;->writeByteAndShort(BS)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    const/16 v0, -0x25

    .line 39
    .line 40
    invoke-direct {p0, v0, p1}, Lorg/msgpack/core/MessagePacker;->writeByteAndInt(BI)V

    .line 41
    .line 42
    .line 43
    :goto_0
    return-object p0
.end method

.method public packShort(S)Lorg/msgpack/core/MessagePacker;
    .locals 1

    .line 1
    const/16 v0, -0x20

    .line 2
    .line 3
    if-ge p1, v0, :cond_1

    .line 4
    .line 5
    const/16 v0, -0x80

    .line 6
    .line 7
    if-ge p1, v0, :cond_0

    .line 8
    .line 9
    const/16 v0, -0x2f

    .line 10
    .line 11
    invoke-direct {p0, v0, p1}, Lorg/msgpack/core/MessagePacker;->writeByteAndShort(BS)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/16 v0, -0x30

    .line 16
    .line 17
    int-to-byte p1, p1

    .line 18
    invoke-direct {p0, v0, p1}, Lorg/msgpack/core/MessagePacker;->writeByteAndByte(BB)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/16 v0, 0x80

    .line 23
    .line 24
    if-ge p1, v0, :cond_2

    .line 25
    .line 26
    int-to-byte p1, p1

    .line 27
    invoke-direct {p0, p1}, Lorg/msgpack/core/MessagePacker;->writeByte(B)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    const/16 v0, 0x100

    .line 32
    .line 33
    if-ge p1, v0, :cond_3

    .line 34
    .line 35
    const/16 v0, -0x34

    .line 36
    .line 37
    int-to-byte p1, p1

    .line 38
    invoke-direct {p0, v0, p1}, Lorg/msgpack/core/MessagePacker;->writeByteAndByte(BB)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_3
    const/16 v0, -0x33

    .line 43
    .line 44
    invoke-direct {p0, v0, p1}, Lorg/msgpack/core/MessagePacker;->writeByteAndShort(BS)V

    .line 45
    .line 46
    .line 47
    :goto_0
    return-object p0
.end method

.method public packString(Ljava/lang/String;)Lorg/msgpack/core/MessagePacker;
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-gtz v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0, p1}, Lorg/msgpack/core/MessagePacker;->packRawStringHeader(I)Lorg/msgpack/core/MessagePacker;

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v1, p0, Lorg/msgpack/core/MessagePacker;->smallStringOptimizationThreshold:I

    .line 17
    .line 18
    if-ge v0, v1, :cond_1

    .line 19
    .line 20
    invoke-direct {p0, p1}, Lorg/msgpack/core/MessagePacker;->packStringWithGetBytes(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/16 v1, -0x26

    .line 29
    .line 30
    const-string v2, "Unexpected UTF-8 encoder state"

    .line 31
    .line 32
    const/16 v3, 0x100

    .line 33
    .line 34
    const/high16 v4, 0x10000

    .line 35
    .line 36
    if-ge v0, v3, :cond_4

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    mul-int/lit8 v0, v0, 0x6

    .line 43
    .line 44
    add-int/lit8 v0, v0, 0x3

    .line 45
    .line 46
    invoke-direct {p0, v0}, Lorg/msgpack/core/MessagePacker;->ensureCapacity(I)V

    .line 47
    .line 48
    .line 49
    iget v0, p0, Lorg/msgpack/core/MessagePacker;->position:I

    .line 50
    .line 51
    add-int/lit8 v0, v0, 0x2

    .line 52
    .line 53
    invoke-direct {p0, v0, p1}, Lorg/msgpack/core/MessagePacker;->encodeStringToBufferAt(ILjava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-ltz v0, :cond_7

    .line 58
    .line 59
    iget-boolean p1, p0, Lorg/msgpack/core/MessagePacker;->str8FormatSupport:Z

    .line 60
    .line 61
    if-eqz p1, :cond_2

    .line 62
    .line 63
    if-ge v0, v3, :cond_2

    .line 64
    .line 65
    iget-object p1, p0, Lorg/msgpack/core/MessagePacker;->buffer:Lorg/msgpack/core/buffer/MessageBuffer;

    .line 66
    .line 67
    iget v1, p0, Lorg/msgpack/core/MessagePacker;->position:I

    .line 68
    .line 69
    add-int/lit8 v2, v1, 0x1

    .line 70
    .line 71
    iput v2, p0, Lorg/msgpack/core/MessagePacker;->position:I

    .line 72
    .line 73
    const/16 v2, -0x27

    .line 74
    .line 75
    invoke-virtual {p1, v1, v2}, Lorg/msgpack/core/buffer/MessageBuffer;->putByte(IB)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lorg/msgpack/core/MessagePacker;->buffer:Lorg/msgpack/core/buffer/MessageBuffer;

    .line 79
    .line 80
    iget v1, p0, Lorg/msgpack/core/MessagePacker;->position:I

    .line 81
    .line 82
    add-int/lit8 v2, v1, 0x1

    .line 83
    .line 84
    iput v2, p0, Lorg/msgpack/core/MessagePacker;->position:I

    .line 85
    .line 86
    int-to-byte v2, v0

    .line 87
    invoke-virtual {p1, v1, v2}, Lorg/msgpack/core/buffer/MessageBuffer;->putByte(IB)V

    .line 88
    .line 89
    .line 90
    iget p1, p0, Lorg/msgpack/core/MessagePacker;->position:I

    .line 91
    .line 92
    add-int/2addr p1, v0

    .line 93
    iput p1, p0, Lorg/msgpack/core/MessagePacker;->position:I

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_2
    if-ge v0, v4, :cond_3

    .line 97
    .line 98
    iget-object p1, p0, Lorg/msgpack/core/MessagePacker;->buffer:Lorg/msgpack/core/buffer/MessageBuffer;

    .line 99
    .line 100
    iget v2, p0, Lorg/msgpack/core/MessagePacker;->position:I

    .line 101
    .line 102
    add-int/lit8 v3, v2, 0x3

    .line 103
    .line 104
    add-int/lit8 v2, v2, 0x2

    .line 105
    .line 106
    invoke-virtual {p1, v3, p1, v2, v0}, Lorg/msgpack/core/buffer/MessageBuffer;->putMessageBuffer(ILorg/msgpack/core/buffer/MessageBuffer;II)V

    .line 107
    .line 108
    .line 109
    iget-object p1, p0, Lorg/msgpack/core/MessagePacker;->buffer:Lorg/msgpack/core/buffer/MessageBuffer;

    .line 110
    .line 111
    iget v2, p0, Lorg/msgpack/core/MessagePacker;->position:I

    .line 112
    .line 113
    add-int/lit8 v3, v2, 0x1

    .line 114
    .line 115
    iput v3, p0, Lorg/msgpack/core/MessagePacker;->position:I

    .line 116
    .line 117
    invoke-virtual {p1, v2, v1}, Lorg/msgpack/core/buffer/MessageBuffer;->putByte(IB)V

    .line 118
    .line 119
    .line 120
    iget-object p1, p0, Lorg/msgpack/core/MessagePacker;->buffer:Lorg/msgpack/core/buffer/MessageBuffer;

    .line 121
    .line 122
    iget v1, p0, Lorg/msgpack/core/MessagePacker;->position:I

    .line 123
    .line 124
    int-to-short v2, v0

    .line 125
    invoke-virtual {p1, v1, v2}, Lorg/msgpack/core/buffer/MessageBuffer;->putShort(IS)V

    .line 126
    .line 127
    .line 128
    iget p1, p0, Lorg/msgpack/core/MessagePacker;->position:I

    .line 129
    .line 130
    add-int/lit8 p1, p1, 0x2

    .line 131
    .line 132
    add-int/2addr p1, v0

    .line 133
    iput p1, p0, Lorg/msgpack/core/MessagePacker;->position:I

    .line 134
    .line 135
    :goto_0
    return-object p0

    .line 136
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 137
    .line 138
    invoke-direct {p1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw p1

    .line 142
    :cond_4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-ge v0, v4, :cond_7

    .line 147
    .line 148
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    mul-int/lit8 v0, v0, 0x6

    .line 153
    .line 154
    add-int/lit8 v0, v0, 0x5

    .line 155
    .line 156
    invoke-direct {p0, v0}, Lorg/msgpack/core/MessagePacker;->ensureCapacity(I)V

    .line 157
    .line 158
    .line 159
    iget v0, p0, Lorg/msgpack/core/MessagePacker;->position:I

    .line 160
    .line 161
    add-int/lit8 v0, v0, 0x3

    .line 162
    .line 163
    invoke-direct {p0, v0, p1}, Lorg/msgpack/core/MessagePacker;->encodeStringToBufferAt(ILjava/lang/String;)I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-ltz v0, :cond_7

    .line 168
    .line 169
    if-ge v0, v4, :cond_5

    .line 170
    .line 171
    iget-object p1, p0, Lorg/msgpack/core/MessagePacker;->buffer:Lorg/msgpack/core/buffer/MessageBuffer;

    .line 172
    .line 173
    iget v2, p0, Lorg/msgpack/core/MessagePacker;->position:I

    .line 174
    .line 175
    add-int/lit8 v3, v2, 0x1

    .line 176
    .line 177
    iput v3, p0, Lorg/msgpack/core/MessagePacker;->position:I

    .line 178
    .line 179
    invoke-virtual {p1, v2, v1}, Lorg/msgpack/core/buffer/MessageBuffer;->putByte(IB)V

    .line 180
    .line 181
    .line 182
    iget-object p1, p0, Lorg/msgpack/core/MessagePacker;->buffer:Lorg/msgpack/core/buffer/MessageBuffer;

    .line 183
    .line 184
    iget v1, p0, Lorg/msgpack/core/MessagePacker;->position:I

    .line 185
    .line 186
    int-to-short v2, v0

    .line 187
    invoke-virtual {p1, v1, v2}, Lorg/msgpack/core/buffer/MessageBuffer;->putShort(IS)V

    .line 188
    .line 189
    .line 190
    iget p1, p0, Lorg/msgpack/core/MessagePacker;->position:I

    .line 191
    .line 192
    add-int/lit8 p1, p1, 0x2

    .line 193
    .line 194
    add-int/2addr p1, v0

    .line 195
    iput p1, p0, Lorg/msgpack/core/MessagePacker;->position:I

    .line 196
    .line 197
    goto :goto_1

    .line 198
    :cond_5
    int-to-long v3, v0

    .line 199
    const-wide v5, 0x100000000L

    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    cmp-long p1, v3, v5

    .line 205
    .line 206
    if-gez p1, :cond_6

    .line 207
    .line 208
    iget-object p1, p0, Lorg/msgpack/core/MessagePacker;->buffer:Lorg/msgpack/core/buffer/MessageBuffer;

    .line 209
    .line 210
    iget v1, p0, Lorg/msgpack/core/MessagePacker;->position:I

    .line 211
    .line 212
    add-int/lit8 v2, v1, 0x5

    .line 213
    .line 214
    add-int/lit8 v1, v1, 0x3

    .line 215
    .line 216
    invoke-virtual {p1, v2, p1, v1, v0}, Lorg/msgpack/core/buffer/MessageBuffer;->putMessageBuffer(ILorg/msgpack/core/buffer/MessageBuffer;II)V

    .line 217
    .line 218
    .line 219
    iget-object p1, p0, Lorg/msgpack/core/MessagePacker;->buffer:Lorg/msgpack/core/buffer/MessageBuffer;

    .line 220
    .line 221
    iget v1, p0, Lorg/msgpack/core/MessagePacker;->position:I

    .line 222
    .line 223
    add-int/lit8 v2, v1, 0x1

    .line 224
    .line 225
    iput v2, p0, Lorg/msgpack/core/MessagePacker;->position:I

    .line 226
    .line 227
    const/16 v2, -0x25

    .line 228
    .line 229
    invoke-virtual {p1, v1, v2}, Lorg/msgpack/core/buffer/MessageBuffer;->putByte(IB)V

    .line 230
    .line 231
    .line 232
    iget-object p1, p0, Lorg/msgpack/core/MessagePacker;->buffer:Lorg/msgpack/core/buffer/MessageBuffer;

    .line 233
    .line 234
    iget v1, p0, Lorg/msgpack/core/MessagePacker;->position:I

    .line 235
    .line 236
    invoke-virtual {p1, v1, v0}, Lorg/msgpack/core/buffer/MessageBuffer;->putInt(II)V

    .line 237
    .line 238
    .line 239
    iget p1, p0, Lorg/msgpack/core/MessagePacker;->position:I

    .line 240
    .line 241
    add-int/lit8 p1, p1, 0x4

    .line 242
    .line 243
    add-int/2addr p1, v0

    .line 244
    iput p1, p0, Lorg/msgpack/core/MessagePacker;->position:I

    .line 245
    .line 246
    :goto_1
    return-object p0

    .line 247
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 248
    .line 249
    invoke-direct {p1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    throw p1

    .line 253
    :cond_7
    invoke-direct {p0, p1}, Lorg/msgpack/core/MessagePacker;->packStringWithGetBytes(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    return-object p0
.end method

.method public packValue(Lp/awz0;)Lorg/msgpack/core/MessagePacker;
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lp/awz0;->j(Lorg/msgpack/core/MessagePacker;)V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public reset(Lorg/msgpack/core/buffer/MessageBufferOutput;)Lorg/msgpack/core/buffer/MessageBufferOutput;
    .locals 3

    .line 1
    const-string v0, "MessageBufferOutput is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lorg/msgpack/core/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lorg/msgpack/core/buffer/MessageBufferOutput;

    .line 8
    .line 9
    invoke-virtual {p0}, Lorg/msgpack/core/MessagePacker;->flush()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lorg/msgpack/core/MessagePacker;->out:Lorg/msgpack/core/buffer/MessageBufferOutput;

    .line 13
    .line 14
    iput-object p1, p0, Lorg/msgpack/core/MessagePacker;->out:Lorg/msgpack/core/buffer/MessageBufferOutput;

    .line 15
    .line 16
    const-wide/16 v1, 0x0

    .line 17
    .line 18
    iput-wide v1, p0, Lorg/msgpack/core/MessagePacker;->totalFlushBytes:J

    .line 19
    .line 20
    return-object v0
.end method

.method public writePayload([B)Lorg/msgpack/core/MessagePacker;
    .locals 2

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lorg/msgpack/core/MessagePacker;->writePayload([BII)Lorg/msgpack/core/MessagePacker;

    move-result-object p1

    return-object p1
.end method

.method public writePayload([BII)Lorg/msgpack/core/MessagePacker;
    .locals 2

    iget-object v0, p0, Lorg/msgpack/core/MessagePacker;->buffer:Lorg/msgpack/core/buffer/MessageBuffer;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lorg/msgpack/core/buffer/MessageBuffer;->size()I

    move-result v0

    iget v1, p0, Lorg/msgpack/core/MessagePacker;->position:I

    sub-int/2addr v0, v1

    if-lt v0, p3, :cond_1

    iget v0, p0, Lorg/msgpack/core/MessagePacker;->bufferFlushThreshold:I

    if-le p3, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/msgpack/core/MessagePacker;->buffer:Lorg/msgpack/core/buffer/MessageBuffer;

    .line 3
    invoke-virtual {v0, v1, p1, p2, p3}, Lorg/msgpack/core/buffer/MessageBuffer;->putBytes(I[BII)V

    iget p1, p0, Lorg/msgpack/core/MessagePacker;->position:I

    add-int/2addr p1, p3

    iput p1, p0, Lorg/msgpack/core/MessagePacker;->position:I

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lorg/msgpack/core/MessagePacker;->flush()V

    iget-object v0, p0, Lorg/msgpack/core/MessagePacker;->out:Lorg/msgpack/core/buffer/MessageBufferOutput;

    .line 5
    invoke-interface {v0, p1, p2, p3}, Lorg/msgpack/core/buffer/MessageBufferOutput;->write([BII)V

    iget-wide p1, p0, Lorg/msgpack/core/MessagePacker;->totalFlushBytes:J

    int-to-long v0, p3

    add-long/2addr p1, v0

    iput-wide p1, p0, Lorg/msgpack/core/MessagePacker;->totalFlushBytes:J

    :goto_1
    return-object p0
.end method
