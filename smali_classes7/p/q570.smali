.class public final Lp/q570;
.super Lcom/fasterxml/jackson/core/base/ParserMinimalBase;
.source "SourceFile"


# static fields
.field public static final p0:Ljava/lang/ThreadLocal;

.field public static final q0:Ljava/math/BigInteger;

.field public static final r0:Ljava/math/BigInteger;


# instance fields
.field public X:[B

.field public Y:Ljava/lang/String;

.field public Z:Ljava/math/BigInteger;

.field public final a:Lcom/fasterxml/jackson/core/ObjectCodec;

.field public b:Lcom/fasterxml/jackson/core/json/JsonReadContext;

.field public final c:Ljava/util/LinkedList;

.field public d:J

.field public e:J

.field public final f:Lcom/fasterxml/jackson/core/io/IOContext;

.field public g:I

.field public h:I

.field public i:J

.field public o0:Lp/g570;

.field public t:D


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp/q570;->p0:Ljava/lang/ThreadLocal;

    .line 7
    .line 8
    const-wide/high16 v0, -0x8000000000000000L

    .line 9
    .line 10
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lp/q570;->q0:Ljava/math/BigInteger;

    .line 15
    .line 16
    const-wide v0, 0x7fffffffffffffffL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lp/q570;->r0:Ljava/math/BigInteger;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/core/io/IOContext;ILorg/msgpack/core/buffer/MessageBufferInput;Lcom/fasterxml/jackson/core/ObjectCodec;Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-direct {p0, p2}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;-><init>(I)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lp/q570;->c:Ljava/util/LinkedList;

    .line 10
    .line 11
    iput-object p4, p0, Lp/q570;->a:Lcom/fasterxml/jackson/core/ObjectCodec;

    .line 12
    .line 13
    iput-object p1, p0, Lp/q570;->f:Lcom/fasterxml/jackson/core/io/IOContext;

    .line 14
    .line 15
    sget-object p1, Lcom/fasterxml/jackson/core/JsonParser$Feature;->STRICT_DUPLICATE_DETECTION:Lcom/fasterxml/jackson/core/JsonParser$Feature;

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Lcom/fasterxml/jackson/core/JsonParser$Feature;->enabledIn(I)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    invoke-static {p0}, Lcom/fasterxml/jackson/core/json/DupDetector;->rootDetector(Lcom/fasterxml/jackson/core/JsonParser;)Lcom/fasterxml/jackson/core/json/DupDetector;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    :goto_0
    invoke-static {p1}, Lcom/fasterxml/jackson/core/json/JsonReadContext;->createRootContext(Lcom/fasterxml/jackson/core/json/DupDetector;)Lcom/fasterxml/jackson/core/json/JsonReadContext;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lp/q570;->b:Lcom/fasterxml/jackson/core/json/JsonReadContext;

    .line 34
    .line 35
    sget-object p1, Lp/q570;->p0:Ljava/lang/ThreadLocal;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    check-cast p2, Lp/yoy0;

    .line 42
    .line 43
    if-nez p2, :cond_1

    .line 44
    .line 45
    invoke-static {p3}, Lorg/msgpack/core/MessagePack;->newDefaultUnpacker(Lorg/msgpack/core/buffer/MessageBufferInput;)Lorg/msgpack/core/MessageUnpacker;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    sget-object p4, Lcom/fasterxml/jackson/core/JsonParser$Feature;->AUTO_CLOSE_SOURCE:Lcom/fasterxml/jackson/core/JsonParser$Feature;

    .line 51
    .line 52
    invoke-virtual {p0, p4}, Lcom/fasterxml/jackson/core/JsonParser;->isEnabled(Lcom/fasterxml/jackson/core/JsonParser$Feature;)Z

    .line 53
    .line 54
    .line 55
    move-result p4

    .line 56
    iget-object v0, p2, Lp/yoy0;->b:Ljava/lang/Object;

    .line 57
    .line 58
    if-nez p4, :cond_2

    .line 59
    .line 60
    iget-object p2, p2, Lp/yoy0;->a:Ljava/lang/Object;

    .line 61
    .line 62
    if-eq p2, p5, :cond_3

    .line 63
    .line 64
    :cond_2
    move-object p2, v0

    .line 65
    check-cast p2, Lorg/msgpack/core/MessageUnpacker;

    .line 66
    .line 67
    invoke-virtual {p2, p3}, Lorg/msgpack/core/MessageUnpacker;->reset(Lorg/msgpack/core/buffer/MessageBufferInput;)Lorg/msgpack/core/buffer/MessageBufferInput;

    .line 68
    .line 69
    .line 70
    :cond_3
    move-object p2, v0

    .line 71
    check-cast p2, Lorg/msgpack/core/MessageUnpacker;

    .line 72
    .line 73
    :goto_1
    new-instance p3, Lp/yoy0;

    .line 74
    .line 75
    invoke-direct {p3, p5, p2}, Lp/yoy0;-><init>(Ljava/lang/Object;Lorg/msgpack/core/MessageUnpacker;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, p3}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method


# virtual methods
.method public final _handleEOF()V
    .locals 0

    .line 1
    return-void
.end method

.method public final close()V
    .locals 2

    .line 1
    sget-object v0, Lcom/fasterxml/jackson/core/JsonParser$Feature;->AUTO_CLOSE_SOURCE:Lcom/fasterxml/jackson/core/JsonParser$Feature;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/JsonParser;->isEnabled(Lcom/fasterxml/jackson/core/JsonParser$Feature;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    sget-object v0, Lp/q570;->p0:Ljava/lang/ThreadLocal;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lp/yoy0;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, v0, Lp/yoy0;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lorg/msgpack/core/MessageUnpacker;

    .line 22
    .line 23
    invoke-virtual {v0}, Lorg/msgpack/core/MessageUnpacker;->close()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string v1, "messageUnpacker is null"

    .line 30
    .line 31
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v0

    .line 35
    :cond_1
    :goto_0
    return-void
.end method

.method public final getBigIntegerValue()Ljava/math/BigInteger;
    .locals 3

    .line 1
    iget v0, p0, Lp/q570;->g:I

    .line 2
    .line 3
    invoke-static {v0}, Lp/y93;->z(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_2

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    const/4 v1, 0x5

    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lp/q570;->Z:Ljava/math/BigInteger;

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    iget v1, p0, Lp/q570;->g:I

    .line 24
    .line 25
    invoke-static {v1}, Lp/kk60;->z(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v2, "Invalid type="

    .line 30
    .line 31
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0

    .line 39
    :cond_1
    iget-wide v0, p0, Lp/q570;->t:D

    .line 40
    .line 41
    double-to-long v0, v0

    .line 42
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0

    .line 47
    :cond_2
    iget-wide v0, p0, Lp/q570;->i:J

    .line 48
    .line 49
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0

    .line 54
    :cond_3
    iget v0, p0, Lp/q570;->h:I

    .line 55
    .line 56
    int-to-long v0, v0

    .line 57
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    return-object v0
.end method

.method public final getBinaryValue(Lcom/fasterxml/jackson/core/Base64Variant;)[B
    .locals 1

    .line 1
    iget p1, p0, Lp/q570;->g:I

    .line 2
    .line 3
    const/4 v0, 0x5

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    invoke-static {p1}, Lorg/msgpack/core/Preconditions;->checkArgument(Z)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lp/q570;->X:[B

    .line 13
    .line 14
    return-object p1
.end method

.method public final getCodec()Lcom/fasterxml/jackson/core/ObjectCodec;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/q570;->a:Lcom/fasterxml/jackson/core/ObjectCodec;

    return-object v0
.end method

.method public final getCurrentLocation()Lcom/fasterxml/jackson/core/JsonLocation;
    .locals 9

    .line 1
    new-instance v8, Lcom/fasterxml/jackson/core/JsonLocation;

    .line 2
    .line 3
    iget-object v0, p0, Lp/q570;->f:Lcom/fasterxml/jackson/core/io/IOContext;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/io/IOContext;->getSourceReference()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-wide v2, p0, Lp/q570;->e:J

    .line 10
    .line 11
    const-wide/16 v4, -0x1

    .line 12
    .line 13
    const/4 v6, -0x1

    .line 14
    long-to-int v7, v2

    .line 15
    move-object v0, v8

    .line 16
    invoke-direct/range {v0 .. v7}, Lcom/fasterxml/jackson/core/JsonLocation;-><init>(Ljava/lang/Object;JJII)V

    .line 17
    .line 18
    .line 19
    return-object v8
.end method

.method public final getCurrentName()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    .line 2
    .line 3
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->START_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    .line 4
    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->START_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lp/q570;->b:Lcom/fasterxml/jackson/core/json/JsonReadContext;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/json/JsonReadContext;->getCurrentName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_1
    :goto_0
    iget-object v0, p0, Lp/q570;->b:Lcom/fasterxml/jackson/core/json/JsonReadContext;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/json/JsonReadContext;->getParent()Lcom/fasterxml/jackson/core/json/JsonReadContext;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/json/JsonReadContext;->getCurrentName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method public final getDecimalValue()Ljava/math/BigDecimal;
    .locals 3

    .line 1
    iget v0, p0, Lp/q570;->g:I

    .line 2
    .line 3
    invoke-static {v0}, Lp/y93;->z(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_2

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    const/4 v1, 0x5

    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    new-instance v0, Ljava/math/BigDecimal;

    .line 19
    .line 20
    iget-object v1, p0, Lp/q570;->Z:Ljava/math/BigInteger;

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    iget v1, p0, Lp/q570;->g:I

    .line 29
    .line 30
    invoke-static {v1}, Lp/kk60;->z(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v2, "Invalid type="

    .line 35
    .line 36
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v0

    .line 44
    :cond_1
    iget-wide v0, p0, Lp/q570;->t:D

    .line 45
    .line 46
    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0

    .line 51
    :cond_2
    iget-wide v0, p0, Lp/q570;->i:J

    .line 52
    .line 53
    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0

    .line 58
    :cond_3
    iget v0, p0, Lp/q570;->h:I

    .line 59
    .line 60
    int-to-long v0, v0

    .line 61
    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0
.end method

.method public final getDoubleValue()D
    .locals 3

    .line 1
    iget v0, p0, Lp/q570;->g:I

    .line 2
    .line 3
    invoke-static {v0}, Lp/y93;->z(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_2

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    const/4 v1, 0x5

    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lp/q570;->Z:Ljava/math/BigInteger;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/math/BigInteger;->doubleValue()D

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    return-wide v0

    .line 25
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    iget v1, p0, Lp/q570;->g:I

    .line 28
    .line 29
    invoke-static {v1}, Lp/kk60;->z(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v2, "Invalid type="

    .line 34
    .line 35
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v0

    .line 43
    :cond_1
    iget-wide v0, p0, Lp/q570;->t:D

    .line 44
    .line 45
    return-wide v0

    .line 46
    :cond_2
    iget-wide v0, p0, Lp/q570;->i:J

    .line 47
    .line 48
    long-to-double v0, v0

    .line 49
    return-wide v0

    .line 50
    :cond_3
    iget v0, p0, Lp/q570;->h:I

    .line 51
    .line 52
    int-to-double v0, v0

    .line 53
    return-wide v0
.end method

.method public final getEmbeddedObject()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lp/q570;->g:I

    .line 2
    .line 3
    invoke-static {v0}, Lp/y93;->z(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x4

    .line 8
    if-eq v0, v1, :cond_1

    .line 9
    .line 10
    const/4 v1, 0x6

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lp/q570;->o0:Lp/g570;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    iget v1, p0, Lp/q570;->g:I

    .line 19
    .line 20
    invoke-static {v1}, Lp/kk60;->z(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v2, "Invalid type="

    .line 25
    .line 26
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v0

    .line 34
    :cond_1
    iget-object v0, p0, Lp/q570;->X:[B

    .line 35
    .line 36
    return-object v0
.end method

.method public final getFloatValue()F
    .locals 3

    .line 1
    iget v0, p0, Lp/q570;->g:I

    .line 2
    .line 3
    invoke-static {v0}, Lp/y93;->z(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_2

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    const/4 v1, 0x5

    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lp/q570;->Z:Ljava/math/BigInteger;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/math/BigInteger;->floatValue()F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0

    .line 25
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    iget v1, p0, Lp/q570;->g:I

    .line 28
    .line 29
    invoke-static {v1}, Lp/kk60;->z(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v2, "Invalid type="

    .line 34
    .line 35
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v0

    .line 43
    :cond_1
    iget-wide v0, p0, Lp/q570;->t:D

    .line 44
    .line 45
    double-to-float v0, v0

    .line 46
    return v0

    .line 47
    :cond_2
    iget-wide v0, p0, Lp/q570;->i:J

    .line 48
    .line 49
    long-to-float v0, v0

    .line 50
    return v0

    .line 51
    :cond_3
    iget v0, p0, Lp/q570;->h:I

    .line 52
    .line 53
    int-to-float v0, v0

    .line 54
    return v0
.end method

.method public final getIntValue()I
    .locals 3

    .line 1
    iget v0, p0, Lp/q570;->g:I

    .line 2
    .line 3
    invoke-static {v0}, Lp/y93;->z(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_2

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    const/4 v1, 0x5

    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lp/q570;->Z:Ljava/math/BigInteger;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0

    .line 25
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    iget v1, p0, Lp/q570;->g:I

    .line 28
    .line 29
    invoke-static {v1}, Lp/kk60;->z(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v2, "Invalid type="

    .line 34
    .line 35
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v0

    .line 43
    :cond_1
    iget-wide v0, p0, Lp/q570;->t:D

    .line 44
    .line 45
    double-to-int v0, v0

    .line 46
    return v0

    .line 47
    :cond_2
    iget-wide v0, p0, Lp/q570;->i:J

    .line 48
    .line 49
    long-to-int v0, v0

    .line 50
    return v0

    .line 51
    :cond_3
    iget v0, p0, Lp/q570;->h:I

    .line 52
    .line 53
    return v0
.end method

.method public final getLongValue()J
    .locals 3

    .line 1
    iget v0, p0, Lp/q570;->g:I

    .line 2
    .line 3
    invoke-static {v0}, Lp/y93;->z(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_2

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    const/4 v1, 0x5

    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lp/q570;->Z:Ljava/math/BigInteger;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/math/BigInteger;->longValue()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    return-wide v0

    .line 25
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    iget v1, p0, Lp/q570;->g:I

    .line 28
    .line 29
    invoke-static {v1}, Lp/kk60;->z(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v2, "Invalid type="

    .line 34
    .line 35
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v0

    .line 43
    :cond_1
    iget-wide v0, p0, Lp/q570;->t:D

    .line 44
    .line 45
    double-to-long v0, v0

    .line 46
    return-wide v0

    .line 47
    :cond_2
    iget-wide v0, p0, Lp/q570;->i:J

    .line 48
    .line 49
    return-wide v0

    .line 50
    :cond_3
    iget v0, p0, Lp/q570;->h:I

    .line 51
    .line 52
    int-to-long v0, v0

    .line 53
    return-wide v0
.end method

.method public final getNumberType()Lcom/fasterxml/jackson/core/JsonParser$NumberType;
    .locals 3

    .line 1
    iget v0, p0, Lp/q570;->g:I

    .line 2
    .line 3
    invoke-static {v0}, Lp/y93;->z(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_2

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    const/4 v1, 0x5

    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    sget-object v0, Lcom/fasterxml/jackson/core/JsonParser$NumberType;->BIG_INTEGER:Lcom/fasterxml/jackson/core/JsonParser$NumberType;

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    iget v1, p0, Lp/q570;->g:I

    .line 24
    .line 25
    invoke-static {v1}, Lp/kk60;->z(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v2, "Invalid type="

    .line 30
    .line 31
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0

    .line 39
    :cond_1
    sget-object v0, Lcom/fasterxml/jackson/core/JsonParser$NumberType;->DOUBLE:Lcom/fasterxml/jackson/core/JsonParser$NumberType;

    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_2
    sget-object v0, Lcom/fasterxml/jackson/core/JsonParser$NumberType;->LONG:Lcom/fasterxml/jackson/core/JsonParser$NumberType;

    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_3
    sget-object v0, Lcom/fasterxml/jackson/core/JsonParser$NumberType;->INT:Lcom/fasterxml/jackson/core/JsonParser$NumberType;

    .line 46
    .line 47
    return-object v0
.end method

.method public final getNumberValue()Ljava/lang/Number;
    .locals 3

    .line 1
    iget v0, p0, Lp/q570;->g:I

    .line 2
    .line 3
    invoke-static {v0}, Lp/y93;->z(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_2

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    const/4 v1, 0x5

    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lp/q570;->Z:Ljava/math/BigInteger;

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    iget v1, p0, Lp/q570;->g:I

    .line 24
    .line 25
    invoke-static {v1}, Lp/kk60;->z(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v2, "Invalid type="

    .line 30
    .line 31
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0

    .line 39
    :cond_1
    iget-wide v0, p0, Lp/q570;->t:D

    .line 40
    .line 41
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0

    .line 46
    :cond_2
    iget-wide v0, p0, Lp/q570;->i:J

    .line 47
    .line 48
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0

    .line 53
    :cond_3
    iget v0, p0, Lp/q570;->h:I

    .line 54
    .line 55
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0
.end method

.method public final getParsingContext()Lcom/fasterxml/jackson/core/JsonStreamContext;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/q570;->b:Lcom/fasterxml/jackson/core/json/JsonReadContext;

    return-object v0
.end method

.method public final getText()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Lp/q570;->g:I

    .line 2
    .line 3
    invoke-static {v0}, Lp/y93;->z(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x3

    .line 8
    if-eq v0, v1, :cond_1

    .line 9
    .line 10
    const/4 v1, 0x4

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    new-instance v0, Ljava/lang/String;

    .line 14
    .line 15
    iget-object v1, p0, Lp/q570;->X:[B

    .line 16
    .line 17
    sget-object v2, Lorg/msgpack/core/MessagePack;->UTF8:Ljava/nio/charset/Charset;

    .line 18
    .line 19
    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    iget v1, p0, Lp/q570;->g:I

    .line 26
    .line 27
    invoke-static {v1}, Lp/kk60;->z(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v2, "Invalid type="

    .line 32
    .line 33
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v0

    .line 41
    :cond_1
    iget-object v0, p0, Lp/q570;->Y:Ljava/lang/String;

    .line 42
    .line 43
    return-object v0
.end method

.method public final getTextCharacters()[C
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp/q570;->getText()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final getTextLength()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp/q570;->getText()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final getTextOffset()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final getTokenLocation()Lcom/fasterxml/jackson/core/JsonLocation;
    .locals 9

    .line 1
    new-instance v8, Lcom/fasterxml/jackson/core/JsonLocation;

    .line 2
    .line 3
    iget-object v0, p0, Lp/q570;->f:Lcom/fasterxml/jackson/core/io/IOContext;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/io/IOContext;->getSourceReference()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-wide v2, p0, Lp/q570;->d:J

    .line 10
    .line 11
    const-wide/16 v4, -0x1

    .line 12
    .line 13
    const/4 v6, -0x1

    .line 14
    long-to-int v7, v2

    .line 15
    move-object v0, v8

    .line 16
    invoke-direct/range {v0 .. v7}, Lcom/fasterxml/jackson/core/JsonLocation;-><init>(Ljava/lang/Object;JJII)V

    .line 17
    .line 18
    .line 19
    return-object v8
.end method

.method public final hasTextCharacters()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final nextToken()Lcom/fasterxml/jackson/core/JsonToken;
    .locals 11

    .line 1
    sget-object v0, Lp/q570;->p0:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lp/yoy0;

    .line 8
    .line 9
    if-eqz v0, :cond_12

    .line 10
    .line 11
    iget-object v0, v0, Lp/yoy0;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lorg/msgpack/core/MessageUnpacker;

    .line 14
    .line 15
    invoke-virtual {v0}, Lorg/msgpack/core/MessageUnpacker;->getTotalReadBytes()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    iput-wide v1, p0, Lp/q570;->d:J

    .line 20
    .line 21
    iget-object v1, p0, Lp/q570;->b:Lcom/fasterxml/jackson/core/json/JsonReadContext;

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/JsonStreamContext;->inObject()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iget-object v2, p0, Lp/q570;->c:Ljava/util/LinkedList;

    .line 28
    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    iget-object v1, p0, Lp/q570;->b:Lcom/fasterxml/jackson/core/json/JsonReadContext;

    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/JsonStreamContext;->inArray()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    :cond_0
    invoke-virtual {v2}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lp/n570;

    .line 44
    .line 45
    iget-wide v3, v1, Lp/n570;->a:J

    .line 46
    .line 47
    const-wide/16 v5, 0x0

    .line 48
    .line 49
    cmp-long v1, v3, v5

    .line 50
    .line 51
    if-nez v1, :cond_2

    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/util/LinkedList;->pop()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lp/q570;->b:Lcom/fasterxml/jackson/core/json/JsonReadContext;

    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonStreamContext;->inObject()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->END_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->END_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

    .line 68
    .line 69
    :goto_0
    iput-object v0, p0, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    .line 70
    .line 71
    iget-object v0, p0, Lp/q570;->b:Lcom/fasterxml/jackson/core/json/JsonReadContext;

    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/json/JsonReadContext;->getParent()Lcom/fasterxml/jackson/core/json/JsonReadContext;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, Lp/q570;->b:Lcom/fasterxml/jackson/core/json/JsonReadContext;

    .line 78
    .line 79
    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    .line 80
    .line 81
    return-object v0

    .line 82
    :cond_2
    invoke-virtual {v0}, Lorg/msgpack/core/MessageUnpacker;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    const/4 v3, 0x0

    .line 87
    if-nez v1, :cond_3

    .line 88
    .line 89
    return-object v3

    .line 90
    :cond_3
    invoke-virtual {v0}, Lorg/msgpack/core/MessageUnpacker;->getNextFormat()Lorg/msgpack/core/MessageFormat;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v0}, Lorg/msgpack/core/MessageUnpacker;->getNextFormat()Lorg/msgpack/core/MessageFormat;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-virtual {v4}, Lorg/msgpack/core/MessageFormat;->getValueType()Lp/ywz0;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    packed-switch v4, :pswitch_data_0

    .line 107
    .line 108
    .line 109
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 110
    .line 111
    const-string v1, "Shouldn\'t reach here"

    .line 112
    .line 113
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw v0

    .line 117
    :pswitch_0
    const/4 v1, 0x7

    .line 118
    iput v1, p0, Lp/q570;->g:I

    .line 119
    .line 120
    invoke-virtual {v0}, Lorg/msgpack/core/MessageUnpacker;->unpackExtensionTypeHeader()Lorg/msgpack/core/ExtensionTypeHeader;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    new-instance v4, Lp/g570;

    .line 125
    .line 126
    invoke-virtual {v1}, Lorg/msgpack/core/ExtensionTypeHeader;->getType()B

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    invoke-virtual {v1}, Lorg/msgpack/core/ExtensionTypeHeader;->getLength()I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    invoke-virtual {v0, v1}, Lorg/msgpack/core/MessageUnpacker;->readPayload(I)[B

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-direct {v4, v5, v1}, Lp/g570;-><init>(B[B)V

    .line 139
    .line 140
    .line 141
    iput-object v4, p0, Lp/q570;->o0:Lp/g570;

    .line 142
    .line 143
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_EMBEDDED_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    .line 144
    .line 145
    :goto_1
    move-object v10, v3

    .line 146
    move-object v3, v1

    .line 147
    move-object v1, v10

    .line 148
    goto/16 :goto_5

    .line 149
    .line 150
    :pswitch_1
    new-instance v1, Lp/p570;

    .line 151
    .line 152
    invoke-virtual {v0}, Lorg/msgpack/core/MessageUnpacker;->unpackMapHeader()I

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    int-to-long v4, v4

    .line 157
    invoke-direct {v1, v4, v5}, Lp/n570;-><init>(J)V

    .line 158
    .line 159
    .line 160
    goto/16 :goto_5

    .line 161
    .line 162
    :pswitch_2
    new-instance v1, Lp/o570;

    .line 163
    .line 164
    invoke-virtual {v0}, Lorg/msgpack/core/MessageUnpacker;->unpackArrayHeader()I

    .line 165
    .line 166
    .line 167
    move-result v4

    .line 168
    int-to-long v4, v4

    .line 169
    invoke-direct {v1, v4, v5}, Lp/n570;-><init>(J)V

    .line 170
    .line 171
    .line 172
    goto/16 :goto_5

    .line 173
    .line 174
    :pswitch_3
    const/4 v1, 0x5

    .line 175
    iput v1, p0, Lp/q570;->g:I

    .line 176
    .line 177
    invoke-virtual {v0}, Lorg/msgpack/core/MessageUnpacker;->unpackBinaryHeader()I

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    invoke-virtual {v0, v1}, Lorg/msgpack/core/MessageUnpacker;->readPayload(I)[B

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    iput-object v1, p0, Lp/q570;->X:[B

    .line 186
    .line 187
    iget-object v1, p0, Lp/q570;->b:Lcom/fasterxml/jackson/core/json/JsonReadContext;

    .line 188
    .line 189
    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/JsonStreamContext;->inObject()Z

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    if-eqz v1, :cond_4

    .line 194
    .line 195
    iget-object v1, p0, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    .line 196
    .line 197
    sget-object v4, Lcom/fasterxml/jackson/core/JsonToken;->FIELD_NAME:Lcom/fasterxml/jackson/core/JsonToken;

    .line 198
    .line 199
    if-eq v1, v4, :cond_4

    .line 200
    .line 201
    iget-object v1, p0, Lp/q570;->b:Lcom/fasterxml/jackson/core/json/JsonReadContext;

    .line 202
    .line 203
    new-instance v5, Ljava/lang/String;

    .line 204
    .line 205
    iget-object v6, p0, Lp/q570;->X:[B

    .line 206
    .line 207
    sget-object v7, Lorg/msgpack/core/MessagePack;->UTF8:Ljava/nio/charset/Charset;

    .line 208
    .line 209
    invoke-direct {v5, v6, v7}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v1, v5}, Lcom/fasterxml/jackson/core/json/JsonReadContext;->setCurrentName(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    :goto_2
    move-object v1, v3

    .line 216
    move-object v3, v4

    .line 217
    goto/16 :goto_5

    .line 218
    .line 219
    :cond_4
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_EMBEDDED_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    .line 220
    .line 221
    goto :goto_1

    .line 222
    :pswitch_4
    const/4 v1, 0x4

    .line 223
    iput v1, p0, Lp/q570;->g:I

    .line 224
    .line 225
    invoke-virtual {v0}, Lorg/msgpack/core/MessageUnpacker;->unpackString()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    iput-object v1, p0, Lp/q570;->Y:Ljava/lang/String;

    .line 230
    .line 231
    iget-object v1, p0, Lp/q570;->b:Lcom/fasterxml/jackson/core/json/JsonReadContext;

    .line 232
    .line 233
    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/JsonStreamContext;->inObject()Z

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    if-eqz v1, :cond_5

    .line 238
    .line 239
    iget-object v1, p0, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    .line 240
    .line 241
    sget-object v4, Lcom/fasterxml/jackson/core/JsonToken;->FIELD_NAME:Lcom/fasterxml/jackson/core/JsonToken;

    .line 242
    .line 243
    if-eq v1, v4, :cond_5

    .line 244
    .line 245
    iget-object v1, p0, Lp/q570;->b:Lcom/fasterxml/jackson/core/json/JsonReadContext;

    .line 246
    .line 247
    iget-object v5, p0, Lp/q570;->Y:Ljava/lang/String;

    .line 248
    .line 249
    invoke-virtual {v1, v5}, Lcom/fasterxml/jackson/core/json/JsonReadContext;->setCurrentName(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    goto :goto_2

    .line 253
    :cond_5
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_STRING:Lcom/fasterxml/jackson/core/JsonToken;

    .line 254
    .line 255
    goto :goto_1

    .line 256
    :pswitch_5
    const/4 v1, 0x3

    .line 257
    iput v1, p0, Lp/q570;->g:I

    .line 258
    .line 259
    invoke-virtual {v0}, Lorg/msgpack/core/MessageUnpacker;->unpackDouble()D

    .line 260
    .line 261
    .line 262
    move-result-wide v4

    .line 263
    iput-wide v4, p0, Lp/q570;->t:D

    .line 264
    .line 265
    iget-object v1, p0, Lp/q570;->b:Lcom/fasterxml/jackson/core/json/JsonReadContext;

    .line 266
    .line 267
    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/JsonStreamContext;->inObject()Z

    .line 268
    .line 269
    .line 270
    move-result v1

    .line 271
    if-eqz v1, :cond_6

    .line 272
    .line 273
    iget-object v1, p0, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    .line 274
    .line 275
    sget-object v4, Lcom/fasterxml/jackson/core/JsonToken;->FIELD_NAME:Lcom/fasterxml/jackson/core/JsonToken;

    .line 276
    .line 277
    if-eq v1, v4, :cond_6

    .line 278
    .line 279
    iget-object v1, p0, Lp/q570;->b:Lcom/fasterxml/jackson/core/json/JsonReadContext;

    .line 280
    .line 281
    iget-wide v5, p0, Lp/q570;->t:D

    .line 282
    .line 283
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v5

    .line 287
    invoke-virtual {v1, v5}, Lcom/fasterxml/jackson/core/json/JsonReadContext;->setCurrentName(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    goto :goto_2

    .line 291
    :cond_6
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NUMBER_FLOAT:Lcom/fasterxml/jackson/core/JsonToken;

    .line 292
    .line 293
    goto/16 :goto_1

    .line 294
    .line 295
    :pswitch_6
    sget-object v4, Lp/m570;->a:[I

    .line 296
    .line 297
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 298
    .line 299
    .line 300
    move-result v1

    .line 301
    aget v1, v4, v1

    .line 302
    .line 303
    const/4 v4, 0x1

    .line 304
    const/4 v5, 0x2

    .line 305
    if-eq v1, v4, :cond_8

    .line 306
    .line 307
    invoke-virtual {v0}, Lorg/msgpack/core/MessageUnpacker;->unpackLong()J

    .line 308
    .line 309
    .line 310
    move-result-wide v6

    .line 311
    const-wide/32 v8, -0x80000000

    .line 312
    .line 313
    .line 314
    cmp-long v1, v8, v6

    .line 315
    .line 316
    if-gtz v1, :cond_7

    .line 317
    .line 318
    const-wide/32 v8, 0x7fffffff

    .line 319
    .line 320
    .line 321
    cmp-long v1, v6, v8

    .line 322
    .line 323
    if-gtz v1, :cond_7

    .line 324
    .line 325
    iput v4, p0, Lp/q570;->g:I

    .line 326
    .line 327
    long-to-int v1, v6

    .line 328
    iput v1, p0, Lp/q570;->h:I

    .line 329
    .line 330
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    goto :goto_3

    .line 335
    :cond_7
    iput v5, p0, Lp/q570;->g:I

    .line 336
    .line 337
    iput-wide v6, p0, Lp/q570;->i:J

    .line 338
    .line 339
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    goto :goto_3

    .line 344
    :cond_8
    invoke-virtual {v0}, Lorg/msgpack/core/MessageUnpacker;->unpackBigInteger()Ljava/math/BigInteger;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    sget-object v4, Lp/q570;->q0:Ljava/math/BigInteger;

    .line 349
    .line 350
    invoke-virtual {v1, v4}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 351
    .line 352
    .line 353
    move-result v4

    .line 354
    if-ltz v4, :cond_9

    .line 355
    .line 356
    sget-object v4, Lp/q570;->r0:Ljava/math/BigInteger;

    .line 357
    .line 358
    invoke-virtual {v1, v4}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 359
    .line 360
    .line 361
    move-result v4

    .line 362
    if-gtz v4, :cond_9

    .line 363
    .line 364
    iput v5, p0, Lp/q570;->g:I

    .line 365
    .line 366
    invoke-virtual {v1}, Ljava/math/BigInteger;->longValue()J

    .line 367
    .line 368
    .line 369
    move-result-wide v4

    .line 370
    iput-wide v4, p0, Lp/q570;->i:J

    .line 371
    .line 372
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    goto :goto_3

    .line 377
    :cond_9
    const/4 v4, 0x6

    .line 378
    iput v4, p0, Lp/q570;->g:I

    .line 379
    .line 380
    iput-object v1, p0, Lp/q570;->Z:Ljava/math/BigInteger;

    .line 381
    .line 382
    :goto_3
    iget-object v4, p0, Lp/q570;->b:Lcom/fasterxml/jackson/core/json/JsonReadContext;

    .line 383
    .line 384
    invoke-virtual {v4}, Lcom/fasterxml/jackson/core/JsonStreamContext;->inObject()Z

    .line 385
    .line 386
    .line 387
    move-result v4

    .line 388
    if-eqz v4, :cond_a

    .line 389
    .line 390
    iget-object v4, p0, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    .line 391
    .line 392
    sget-object v5, Lcom/fasterxml/jackson/core/JsonToken;->FIELD_NAME:Lcom/fasterxml/jackson/core/JsonToken;

    .line 393
    .line 394
    if-eq v4, v5, :cond_a

    .line 395
    .line 396
    iget-object v4, p0, Lp/q570;->b:Lcom/fasterxml/jackson/core/json/JsonReadContext;

    .line 397
    .line 398
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    invoke-virtual {v4, v1}, Lcom/fasterxml/jackson/core/json/JsonReadContext;->setCurrentName(Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    :goto_4
    move-object v1, v3

    .line 406
    move-object v3, v5

    .line 407
    goto :goto_5

    .line 408
    :cond_a
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NUMBER_INT:Lcom/fasterxml/jackson/core/JsonToken;

    .line 409
    .line 410
    goto/16 :goto_1

    .line 411
    .line 412
    :pswitch_7
    invoke-virtual {v0}, Lorg/msgpack/core/MessageUnpacker;->unpackBoolean()Z

    .line 413
    .line 414
    .line 415
    move-result v1

    .line 416
    iget-object v4, p0, Lp/q570;->b:Lcom/fasterxml/jackson/core/json/JsonReadContext;

    .line 417
    .line 418
    invoke-virtual {v4}, Lcom/fasterxml/jackson/core/JsonStreamContext;->inObject()Z

    .line 419
    .line 420
    .line 421
    move-result v4

    .line 422
    if-eqz v4, :cond_b

    .line 423
    .line 424
    iget-object v4, p0, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    .line 425
    .line 426
    sget-object v5, Lcom/fasterxml/jackson/core/JsonToken;->FIELD_NAME:Lcom/fasterxml/jackson/core/JsonToken;

    .line 427
    .line 428
    if-eq v4, v5, :cond_b

    .line 429
    .line 430
    iget-object v4, p0, Lp/q570;->b:Lcom/fasterxml/jackson/core/json/JsonReadContext;

    .line 431
    .line 432
    invoke-static {v1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    invoke-virtual {v4, v1}, Lcom/fasterxml/jackson/core/json/JsonReadContext;->setCurrentName(Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    goto :goto_4

    .line 440
    :cond_b
    if-eqz v1, :cond_c

    .line 441
    .line 442
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_TRUE:Lcom/fasterxml/jackson/core/JsonToken;

    .line 443
    .line 444
    goto/16 :goto_1

    .line 445
    .line 446
    :cond_c
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_FALSE:Lcom/fasterxml/jackson/core/JsonToken;

    .line 447
    .line 448
    goto/16 :goto_1

    .line 449
    .line 450
    :pswitch_8
    invoke-virtual {v0}, Lorg/msgpack/core/MessageUnpacker;->unpackNil()V

    .line 451
    .line 452
    .line 453
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NULL:Lcom/fasterxml/jackson/core/JsonToken;

    .line 454
    .line 455
    goto/16 :goto_1

    .line 456
    .line 457
    :goto_5
    invoke-virtual {v0}, Lorg/msgpack/core/MessageUnpacker;->getTotalReadBytes()J

    .line 458
    .line 459
    .line 460
    move-result-wide v4

    .line 461
    iput-wide v4, p0, Lp/q570;->e:J

    .line 462
    .line 463
    iget-object v0, p0, Lp/q570;->b:Lcom/fasterxml/jackson/core/json/JsonReadContext;

    .line 464
    .line 465
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonStreamContext;->inObject()Z

    .line 466
    .line 467
    .line 468
    move-result v0

    .line 469
    if-eqz v0, :cond_d

    .line 470
    .line 471
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->FIELD_NAME:Lcom/fasterxml/jackson/core/JsonToken;

    .line 472
    .line 473
    if-ne v3, v0, :cond_e

    .line 474
    .line 475
    :cond_d
    iget-object v0, p0, Lp/q570;->b:Lcom/fasterxml/jackson/core/json/JsonReadContext;

    .line 476
    .line 477
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonStreamContext;->inArray()Z

    .line 478
    .line 479
    .line 480
    move-result v0

    .line 481
    if-eqz v0, :cond_f

    .line 482
    .line 483
    :cond_e
    invoke-virtual {v2}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    check-cast v0, Lp/n570;

    .line 488
    .line 489
    iget-wide v4, v0, Lp/n570;->a:J

    .line 490
    .line 491
    const-wide/16 v6, 0x1

    .line 492
    .line 493
    sub-long/2addr v4, v6

    .line 494
    iput-wide v4, v0, Lp/n570;->a:J

    .line 495
    .line 496
    :cond_f
    if-eqz v1, :cond_11

    .line 497
    .line 498
    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->push(Ljava/lang/Object;)V

    .line 499
    .line 500
    .line 501
    instance-of v0, v1, Lp/o570;

    .line 502
    .line 503
    const/4 v2, -0x1

    .line 504
    if-eqz v0, :cond_10

    .line 505
    .line 506
    sget-object v3, Lcom/fasterxml/jackson/core/JsonToken;->START_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

    .line 507
    .line 508
    iget-object v0, p0, Lp/q570;->b:Lcom/fasterxml/jackson/core/json/JsonReadContext;

    .line 509
    .line 510
    invoke-virtual {v0, v2, v2}, Lcom/fasterxml/jackson/core/json/JsonReadContext;->createChildArrayContext(II)Lcom/fasterxml/jackson/core/json/JsonReadContext;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    iput-object v0, p0, Lp/q570;->b:Lcom/fasterxml/jackson/core/json/JsonReadContext;

    .line 515
    .line 516
    goto :goto_6

    .line 517
    :cond_10
    instance-of v0, v1, Lp/p570;

    .line 518
    .line 519
    if-eqz v0, :cond_11

    .line 520
    .line 521
    sget-object v3, Lcom/fasterxml/jackson/core/JsonToken;->START_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    .line 522
    .line 523
    iget-object v0, p0, Lp/q570;->b:Lcom/fasterxml/jackson/core/json/JsonReadContext;

    .line 524
    .line 525
    invoke-virtual {v0, v2, v2}, Lcom/fasterxml/jackson/core/json/JsonReadContext;->createChildObjectContext(II)Lcom/fasterxml/jackson/core/json/JsonReadContext;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    iput-object v0, p0, Lp/q570;->b:Lcom/fasterxml/jackson/core/json/JsonReadContext;

    .line 530
    .line 531
    :cond_11
    :goto_6
    iput-object v3, p0, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    .line 532
    .line 533
    return-object v3

    .line 534
    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 535
    .line 536
    const-string v1, "messageUnpacker is null"

    .line 537
    .line 538
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 539
    .line 540
    .line 541
    throw v0

    .line 542
    nop

    .line 543
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
