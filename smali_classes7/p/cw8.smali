.class public final Lp/cw8;
.super Ljava/io/InputStream;
.source "SourceFile"

# interfaces
.implements Ljava/io/DataInput;


# instance fields
.field public final a:Lp/zv8;

.field public final b:I

.field public c:Ljava/lang/StringBuilder;


# direct methods
.method public constructor <init>(Lp/zv8;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lp/zv8;->V0()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 6
    .line 7
    .line 8
    if-gez v0, :cond_0

    .line 9
    .line 10
    const-string v1, "length"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lp/fmm;->r(ILjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p1}, Lp/zv8;->V0()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-gt v0, v1, :cond_1

    .line 20
    .line 21
    iput-object p1, p0, Lp/cw8;->a:Lp/zv8;

    .line 22
    .line 23
    invoke-virtual {p1}, Lp/zv8;->W0()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    add-int/2addr v1, v0

    .line 28
    iput v1, p0, Lp/cw8;->b:I

    .line 29
    .line 30
    invoke-virtual {p1}, Lp/zv8;->o0()Lp/zv8;

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    .line 35
    .line 36
    const-string v2, "Too many bytes to be read - Needs "

    .line 37
    .line 38
    const-string v3, ", maximum is "

    .line 39
    .line 40
    invoke-static {v2, v0, v3}, Lp/t4c0;->i(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p1}, Lp/zv8;->V0()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-direct {v1, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v1
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    .line 1
    if-ltz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Lp/cw8;->available()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-gt p1, v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Ljava/io/EOFException;

    .line 11
    .line 12
    const-string v1, "fieldSize is too long! Length is "

    .line 13
    .line 14
    const-string v2, ", but maximum is "

    .line 15
    .line 16
    invoke-static {v1, p1, v2}, Lp/t4c0;->i(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p0}, Lp/cw8;->available()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-direct {v0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v0

    .line 35
    :cond_1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 36
    .line 37
    const-string v0, "fieldSize cannot be a negative number"

    .line 38
    .line 39
    invoke-direct {p1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p1
.end method

.method public final available()I
    .locals 2

    .line 1
    iget-object v0, p0, Lp/cw8;->a:Lp/zv8;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/zv8;->W0()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lp/cw8;->b:I

    .line 8
    .line 9
    sub-int/2addr v1, v0

    .line 10
    return v1
.end method

.method public final close()V
    .locals 0

    .line 1
    invoke-super {p0}, Ljava/io/InputStream;->close()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final mark(I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lp/cw8;->a:Lp/zv8;

    .line 2
    .line 3
    invoke-virtual {p1}, Lp/zv8;->o0()Lp/zv8;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final markSupported()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public final read()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp/cw8;->available()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    iget-object v0, p0, Lp/cw8;->a:Lp/zv8;

    .line 2
    invoke-virtual {v0}, Lp/zv8;->G0()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method public final read([BII)I
    .locals 1

    .line 3
    invoke-virtual {p0}, Lp/cw8;->available()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    .line 4
    :cond_0
    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result p3

    iget-object v0, p0, Lp/cw8;->a:Lp/zv8;

    .line 5
    invoke-virtual {v0, p2, p1, p3}, Lp/zv8;->J0(I[BI)Lp/zv8;

    return p3
.end method

.method public final readBoolean()Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lp/cw8;->a(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lp/cw8;->read()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return v0
.end method

.method public final readByte()B
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp/cw8;->available()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lp/cw8;->a:Lp/zv8;

    .line 8
    .line 9
    invoke-virtual {v0}, Lp/zv8;->G0()B

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_0
    new-instance v0, Ljava/io/EOFException;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 17
    .line 18
    .line 19
    throw v0
.end method

.method public final readChar()C
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp/cw8;->readShort()S

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-char v0, v0

    .line 6
    return v0
.end method

.method public final readDouble()D
    .locals 2

    .line 1
    invoke-virtual {p0}, Lp/cw8;->readLong()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final readFloat()F
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp/cw8;->readInt()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final readFully([B)V
    .locals 2

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lp/cw8;->readFully([BII)V

    return-void
.end method

.method public final readFully([BII)V
    .locals 1

    .line 2
    invoke-virtual {p0, p3}, Lp/cw8;->a(I)V

    iget-object v0, p0, Lp/cw8;->a:Lp/zv8;

    .line 3
    invoke-virtual {v0, p2, p1, p3}, Lp/zv8;->J0(I[BI)Lp/zv8;

    return-void
.end method

.method public final readInt()I
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, v0}, Lp/cw8;->a(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lp/cw8;->a:Lp/zv8;

    .line 6
    .line 7
    invoke-virtual {v0}, Lp/zv8;->L0()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final readLine()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lp/cw8;->available()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    iget-object v1, p0, Lp/cw8;->c:Ljava/lang/StringBuilder;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 15
    .line 16
    .line 17
    :cond_1
    iget-object v1, p0, Lp/cw8;->a:Lp/zv8;

    .line 18
    .line 19
    invoke-virtual {v1}, Lp/zv8;->U0()S

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    add-int/lit8 v0, v0, -0x1

    .line 24
    .line 25
    const/16 v3, 0xa

    .line 26
    .line 27
    if-eq v2, v3, :cond_4

    .line 28
    .line 29
    const/16 v4, 0xd

    .line 30
    .line 31
    if-eq v2, v4, :cond_3

    .line 32
    .line 33
    iget-object v1, p0, Lp/cw8;->c:Ljava/lang/StringBuilder;

    .line 34
    .line 35
    if-nez v1, :cond_2

    .line 36
    .line 37
    new-instance v1, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v1, p0, Lp/cw8;->c:Ljava/lang/StringBuilder;

    .line 43
    .line 44
    :cond_2
    iget-object v1, p0, Lp/cw8;->c:Ljava/lang/StringBuilder;

    .line 45
    .line 46
    int-to-char v2, v2

    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    if-gtz v0, :cond_1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    if-lez v0, :cond_4

    .line 54
    .line 55
    invoke-virtual {v1}, Lp/zv8;->W0()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-virtual {v1, v0}, Lp/zv8;->U(I)S

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    int-to-char v0, v0

    .line 64
    if-ne v0, v3, :cond_4

    .line 65
    .line 66
    const/4 v0, 0x1

    .line 67
    invoke-virtual {v1, v0}, Lp/zv8;->t1(I)Lp/zv8;

    .line 68
    .line 69
    .line 70
    :cond_4
    :goto_0
    iget-object v0, p0, Lp/cw8;->c:Ljava/lang/StringBuilder;

    .line 71
    .line 72
    if-eqz v0, :cond_5

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-lez v0, :cond_5

    .line 79
    .line 80
    iget-object v0, p0, Lp/cw8;->c:Ljava/lang/StringBuilder;

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    goto :goto_1

    .line 87
    :cond_5
    const-string v0, ""

    .line 88
    .line 89
    :goto_1
    return-object v0
.end method

.method public final readLong()J
    .locals 2

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lp/cw8;->a(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lp/cw8;->a:Lp/zv8;

    .line 7
    .line 8
    invoke-virtual {v0}, Lp/zv8;->M0()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
.end method

.method public final readShort()S
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Lp/cw8;->a(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lp/cw8;->a:Lp/zv8;

    .line 6
    .line 7
    invoke-virtual {v0}, Lp/zv8;->O0()S

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final readUTF()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/io/DataInputStream;->readUTF(Ljava/io/DataInput;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final readUnsignedByte()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp/cw8;->readByte()B

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    and-int/lit16 v0, v0, 0xff

    .line 6
    .line 7
    return v0
.end method

.method public final readUnsignedShort()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lp/cw8;->readShort()S

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0xffff

    .line 6
    .line 7
    .line 8
    and-int/2addr v0, v1

    .line 9
    return v0
.end method

.method public final reset()V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/cw8;->a:Lp/zv8;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/zv8;->Z0()Lp/zv8;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final skip(J)J
    .locals 2

    .line 1
    const-wide/32 v0, 0x7fffffff

    .line 2
    .line 3
    .line 4
    cmp-long v0, p1, v0

    .line 5
    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    const p1, 0x7fffffff

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lp/cw8;->skipBytes(I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    :goto_0
    int-to-long p1, p1

    .line 16
    return-wide p1

    .line 17
    :cond_0
    long-to-int p1, p1

    .line 18
    invoke-virtual {p0, p1}, Lp/cw8;->skipBytes(I)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    goto :goto_0
.end method

.method public final skipBytes(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp/cw8;->available()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iget-object v0, p0, Lp/cw8;->a:Lp/zv8;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lp/zv8;->t1(I)Lp/zv8;

    .line 12
    .line 13
    .line 14
    return p1
.end method
