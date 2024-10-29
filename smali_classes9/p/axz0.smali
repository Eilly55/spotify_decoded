.class public abstract Lp/axz0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lp/axz0;

    .line 2
    .line 3
    invoke-static {v0}, Lp/di40;->d(Ljava/lang/Class;)Lp/yh40;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static a(I)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    const/16 v1, 0x1c

    :goto_0
    if-ltz v1, :cond_2

    shr-int v2, p0, v1

    if-nez v2, :cond_0

    if-nez v1, :cond_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    :cond_1
    add-int/lit8 v1, v1, -0x7

    goto :goto_0

    :cond_2
    return v0
.end method

.method public static b(Ljava/nio/ByteBuffer;)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    invoke-virtual {p0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-eqz v2, :cond_3

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    sub-int/2addr v2, v0

    .line 17
    const/4 v3, 0x5

    .line 18
    if-ge v2, v3, :cond_2

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    and-int/lit8 v3, v2, 0x7f

    .line 25
    .line 26
    add-int/2addr v1, v3

    .line 27
    and-int/lit16 v2, v2, 0x80

    .line 28
    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    return v1

    .line 32
    :cond_0
    const v2, 0xffffff

    .line 33
    .line 34
    .line 35
    if-gt v1, v2, :cond_1

    .line 36
    .line 37
    shl-int/lit8 v1, v1, 0x7

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    new-instance p0, Lcom/davidehrmann/vcdiff/util/VarInt$VarIntParseException;

    .line 41
    .line 42
    const-string v0, "Value too large to fit in an int"

    .line 43
    .line 44
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p0

    .line 48
    :cond_2
    new-instance p0, Lcom/davidehrmann/vcdiff/util/VarInt$VarIntParseException;

    .line 49
    .line 50
    const-string v0, "Data too long for a 32-bit int"

    .line 51
    .line 52
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p0

    .line 56
    :cond_3
    new-instance p0, Lcom/davidehrmann/vcdiff/util/VarInt$VarIntEndOfBufferException;

    .line 57
    .line 58
    invoke-direct {p0}, Lcom/davidehrmann/vcdiff/util/VarInt$VarIntEndOfBufferException;-><init>()V

    .line 59
    .line 60
    .line 61
    throw p0
.end method

.method public static c(Ljava/nio/ByteBuffer;)J
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    move-wide v3, v1

    .line 8
    :goto_0
    invoke-virtual {p0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 9
    .line 10
    .line 11
    move-result v5

    .line 12
    if-eqz v5, :cond_4

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    sub-int/2addr v5, v0

    .line 19
    const/16 v6, 0xa

    .line 20
    .line 21
    if-ge v5, v6, :cond_3

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    and-int/lit8 v6, v5, 0x7f

    .line 28
    .line 29
    int-to-long v6, v6

    .line 30
    add-long/2addr v3, v6

    .line 31
    and-int/lit16 v5, v5, 0x80

    .line 32
    .line 33
    if-nez v5, :cond_1

    .line 34
    .line 35
    cmp-long p0, v3, v1

    .line 36
    .line 37
    if-gez p0, :cond_0

    .line 38
    .line 39
    new-instance p0, Ljava/lang/Exception;

    .line 40
    .line 41
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-wide v3

    .line 48
    :cond_1
    const-wide v5, 0xffffffffffffffL

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    cmp-long v5, v3, v5

    .line 54
    .line 55
    if-gtz v5, :cond_2

    .line 56
    .line 57
    const/4 v5, 0x7

    .line 58
    shl-long/2addr v3, v5

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    new-instance p0, Lcom/davidehrmann/vcdiff/util/VarInt$VarIntParseException;

    .line 61
    .line 62
    const-string v0, "Value too large to fit in an int"

    .line 63
    .line 64
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p0

    .line 68
    :cond_3
    new-instance p0, Lcom/davidehrmann/vcdiff/util/VarInt$VarIntParseException;

    .line 69
    .line 70
    const-string v0, "Data too long for a 64-bit int"

    .line 71
    .line 72
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw p0

    .line 76
    :cond_4
    new-instance p0, Lcom/davidehrmann/vcdiff/util/VarInt$VarIntEndOfBufferException;

    .line 77
    .line 78
    invoke-direct {p0}, Lcom/davidehrmann/vcdiff/util/VarInt$VarIntEndOfBufferException;-><init>()V

    .line 79
    .line 80
    .line 81
    throw p0
.end method
