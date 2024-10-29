.class public abstract Lp/k2;
.super Lp/zv8;
.source "SourceFile"


# static fields
.field public static final f:Z

.field public static final g:Z

.field public static final h:Lp/nnm0;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const-class v0, Lp/k2;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lp/qa21;->o(Ljava/lang/String;)Lp/vuz;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "io.netty.buffer.checkAccessible"

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static {v1, v2}, Lp/x2w0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/4 v3, 0x1

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-static {v1, v3}, Lp/x2w0;->b(Ljava/lang/String;Z)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    sput-boolean v2, Lp/k2;->f:Z

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-string v2, "io.netty.buffer.bytebuf.checkAccessible"

    .line 29
    .line 30
    invoke-static {v2, v3}, Lp/x2w0;->b(Ljava/lang/String;Z)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    sput-boolean v2, Lp/k2;->f:Z

    .line 35
    .line 36
    :goto_0
    const-string v2, "io.netty.buffer.checkBounds"

    .line 37
    .line 38
    invoke-static {v2, v3}, Lp/x2w0;->b(Ljava/lang/String;Z)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    sput-boolean v3, Lp/k2;->g:Z

    .line 43
    .line 44
    invoke-interface {v0}, Lp/vuz;->c()Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_1

    .line 49
    .line 50
    sget-boolean v4, Lp/k2;->f:Z

    .line 51
    .line 52
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    const-string v5, "-D{}: {}"

    .line 57
    .line 58
    invoke-interface {v0, v5, v1, v4}, Lp/vuz;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-interface {v0, v5, v2, v1}, Lp/vuz;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    sget-object v0, Lp/onm0;->c:Lp/onm0;

    .line 69
    .line 70
    const-class v1, Lp/zv8;

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Lp/onm0;->a(Ljava/lang/Class;)Lp/nnm0;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    sput-object v0, Lp/k2;->h:Lp/nnm0;

    .line 77
    .line 78
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "maxCapacity"

    .line 5
    .line 6
    invoke-static {p1, v0}, Lp/fmm;->r(ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iput p1, p0, Lp/k2;->e:I

    .line 10
    .line 11
    return-void
.end method

.method public static j2(III)V
    .locals 3

    .line 1
    if-ltz p0, :cond_0

    .line 2
    .line 3
    if-gt p0, p1, :cond_0

    .line 4
    .line 5
    if-gt p1, p2, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    new-array v1, v1, [Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    aput-object p0, v1, v2

    .line 19
    .line 20
    const/4 p0, 0x1

    .line 21
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    aput-object p1, v1, p0

    .line 26
    .line 27
    const/4 p0, 0x2

    .line 28
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    aput-object p1, v1, p0

    .line 33
    .line 34
    const-string p0, "readerIndex: %d, writerIndex: %d (expected: 0 <= readerIndex <= writerIndex <= capacity(%d))"

    .line 35
    .line 36
    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v0
.end method

.method public static l2(IIILjava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p0, p1, p2}, Lp/u4j;->m(III)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 9
    .line 10
    const/4 v1, 0x4

    .line 11
    new-array v1, v1, [Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    aput-object p3, v1, v2

    .line 15
    .line 16
    const/4 p3, 0x1

    .line 17
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    aput-object p0, v1, p3

    .line 22
    .line 23
    const/4 p0, 0x2

    .line 24
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    aput-object p1, v1, p0

    .line 29
    .line 30
    const/4 p0, 0x3

    .line 31
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    aput-object p1, v1, p0

    .line 36
    .line 37
    const-string p0, "%s: %d, length: %d (expected: range(0, %d))"

    .line 38
    .line 39
    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v0
.end method


# virtual methods
.method public A(I)Lp/zv8;
    .locals 1

    .line 1
    const-string v0, "minWritableBytes"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lp/fmm;->r(ILjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lp/k2;->q2(I)V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public A1()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lp/zv8;->r()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lp/k2;->b:I

    .line 6
    .line 7
    sub-int/2addr v0, v1

    .line 8
    return v0
.end method

.method public B(IILp/jw8;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lp/k2;->h2(II)V

    .line 2
    .line 3
    .line 4
    add-int/2addr p2, p1

    .line 5
    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Lp/k2;->r2(IILp/jw8;)I

    .line 6
    .line 7
    .line 8
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return p1

    .line 10
    :catch_0
    move-exception p1

    .line 11
    invoke-static {p1}, Lp/qqe0;->p(Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, -0x1

    .line 15
    return p1
.end method

.method public B1(Z)Lp/zv8;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lp/k2;->C1(I)Lp/zv8;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public C0()[Ljava/nio/ByteBuffer;
    .locals 2

    .line 1
    iget v0, p0, Lp/k2;->a:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lp/k2;->V0()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0, v0, v1}, Lp/zv8;->D0(II)[Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public C1(I)Lp/zv8;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lp/k2;->q2(I)V

    .line 3
    .line 4
    .line 5
    iget v0, p0, Lp/k2;->b:I

    .line 6
    .line 7
    add-int/lit8 v1, v0, 0x1

    .line 8
    .line 9
    iput v1, p0, Lp/k2;->b:I

    .line 10
    .line 11
    invoke-virtual {p0, v0, p1}, Lp/k2;->a2(II)V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public D(Lp/jw8;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lp/k2;->p2()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget v0, p0, Lp/k2;->a:I

    .line 5
    .line 6
    iget v1, p0, Lp/k2;->b:I

    .line 7
    .line 8
    invoke-virtual {p0, v0, v1, p1}, Lp/k2;->r2(IILp/jw8;)I

    .line 9
    .line 10
    .line 11
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    return p1

    .line 13
    :catch_0
    move-exception p1

    .line 14
    invoke-static {p1}, Lp/qqe0;->p(Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    const/4 p1, -0x1

    .line 18
    return p1
.end method

.method public D1(Ljava/nio/channels/SocketChannel;I)I
    .locals 1

    .line 1
    invoke-virtual {p0, p2}, Lp/k2;->A(I)Lp/zv8;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lp/k2;->b:I

    .line 5
    .line 6
    invoke-virtual {p0, v0, p1, p2}, Lp/zv8;->f1(ILjava/nio/channels/ScatteringByteChannel;I)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-lez p1, :cond_0

    .line 11
    .line 12
    iget p2, p0, Lp/k2;->b:I

    .line 13
    .line 14
    add-int/2addr p2, p1

    .line 15
    iput p2, p0, Lp/k2;->b:I

    .line 16
    .line 17
    :cond_0
    return p1
.end method

.method public E(I)B
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lp/k2;->h2(II)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lp/k2;->T1(I)B

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public E1(IILp/zv8;)Lp/zv8;
    .locals 1

    .line 1
    invoke-virtual {p0, p2}, Lp/k2;->A(I)Lp/zv8;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lp/k2;->b:I

    .line 5
    .line 6
    invoke-virtual {p0, v0, p3, p1, p2}, Lp/zv8;->h1(ILp/zv8;II)Lp/zv8;

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lp/k2;->b:I

    .line 10
    .line 11
    add-int/2addr p1, p2

    .line 12
    iput p1, p0, Lp/k2;->b:I

    .line 13
    .line 14
    return-object p0
.end method

.method public F0(Ljava/nio/ByteOrder;)Lp/zv8;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp/zv8;->E0()Ljava/nio/ByteOrder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    if-eqz p1, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Lp/k2;->s2()Lp/mxv0;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 16
    .line 17
    const-string v0, "endianness"

    .line 18
    .line 19
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1
.end method

.method public F1(I[BI)Lp/zv8;
    .locals 1

    .line 1
    invoke-virtual {p0, p3}, Lp/k2;->A(I)Lp/zv8;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lp/k2;->b:I

    .line 5
    .line 6
    invoke-virtual {p0, v0, p1, p2, p3}, Lp/zv8;->g1(II[BI)Lp/zv8;

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lp/k2;->b:I

    .line 10
    .line 11
    add-int/2addr p1, p3

    .line 12
    iput p1, p0, Lp/k2;->b:I

    .line 13
    .line 14
    return-object p0
.end method

.method public G0()B
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lp/k2;->n2(I)V

    .line 3
    .line 4
    .line 5
    iget v1, p0, Lp/k2;->a:I

    .line 6
    .line 7
    invoke-virtual {p0, v1}, Lp/k2;->T1(I)B

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    add-int/2addr v1, v0

    .line 12
    iput v1, p0, Lp/k2;->a:I

    .line 13
    .line 14
    return v2
.end method

.method public G1(Ljava/nio/ByteBuffer;)Lp/zv8;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Lp/k2;->q2(I)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lp/k2;->b:I

    .line 9
    .line 10
    invoke-virtual {p0, p1, v1}, Lp/zv8;->i1(Ljava/nio/ByteBuffer;I)Lp/zv8;

    .line 11
    .line 12
    .line 13
    iget p1, p0, Lp/k2;->b:I

    .line 14
    .line 15
    add-int/2addr p1, v0

    .line 16
    iput p1, p0, Lp/k2;->b:I

    .line 17
    .line 18
    return-object p0
.end method

.method public H0(Ljava/nio/channels/SocketChannel;I)I
    .locals 1

    .line 1
    invoke-virtual {p0, p2}, Lp/k2;->m2(I)V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lp/k2;->a:I

    .line 5
    .line 6
    invoke-virtual {p0, v0, p1, p2}, Lp/zv8;->G(ILjava/nio/channels/GatheringByteChannel;I)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iget p2, p0, Lp/k2;->a:I

    .line 11
    .line 12
    add-int/2addr p2, p1

    .line 13
    iput p2, p0, Lp/k2;->a:I

    .line 14
    .line 15
    return p1
.end method

.method public H1(Lp/zv8;)Lp/zv8;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lp/zv8;->V0()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, p1, v0}, Lp/k2;->w2(Lp/zv8;I)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public I0(I)Lp/zv8;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lp/k2;->m2(I)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    sget-object p1, Lp/x8z0;->d:Lp/zv8;

    .line 7
    .line 8
    return-object p1

    .line 9
    :cond_0
    invoke-virtual {p0}, Lp/zv8;->n()Lp/aw8;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget v1, p0, Lp/k2;->e:I

    .line 14
    .line 15
    check-cast v0, Lp/l2;

    .line 16
    .line 17
    iget-boolean v2, v0, Lp/l2;->b:Z

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0, p1, v1}, Lp/l2;->f(II)Lp/zv8;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-virtual {v0, p1, v1}, Lp/l2;->g(II)Lp/zv8;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :goto_0
    iget v1, p0, Lp/k2;->a:I

    .line 31
    .line 32
    invoke-virtual {v0, v1, p1, p0}, Lp/zv8;->E1(IILp/zv8;)Lp/zv8;

    .line 33
    .line 34
    .line 35
    iget v1, p0, Lp/k2;->a:I

    .line 36
    .line 37
    add-int/2addr v1, p1

    .line 38
    iput v1, p0, Lp/k2;->a:I

    .line 39
    .line 40
    return-object v0
.end method

.method public I1([B)Lp/zv8;
    .locals 2

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v1, p1, v0}, Lp/k2;->F1(I[BI)Lp/zv8;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public J0(I[BI)Lp/zv8;
    .locals 1

    .line 1
    invoke-virtual {p0, p3}, Lp/k2;->m2(I)V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lp/k2;->a:I

    .line 5
    .line 6
    invoke-virtual {p0, v0, p1, p2, p3}, Lp/zv8;->H(II[BI)Lp/zv8;

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lp/k2;->a:I

    .line 10
    .line 11
    add-int/2addr p1, p3

    .line 12
    iput p1, p0, Lp/k2;->a:I

    .line 13
    .line 14
    return-object p0
.end method

.method public J1(I)Lp/zv8;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lp/k2;->Q1(I)Lp/zv8;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public K1(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)I
    .locals 2

    .line 1
    iget v0, p0, Lp/k2;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {p0, v0, p1, p2, v1}, Lp/k2;->u2(ILjava/lang/CharSequence;Ljava/nio/charset/Charset;Z)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iget p2, p0, Lp/k2;->b:I

    .line 9
    .line 10
    add-int/2addr p2, p1

    .line 11
    iput p2, p0, Lp/k2;->b:I

    .line 12
    .line 13
    return p1
.end method

.method public L(I)I
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, p1, v0}, Lp/k2;->h2(II)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lp/k2;->U1(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public L0()I
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, v0}, Lp/k2;->n2(I)V

    .line 3
    .line 4
    .line 5
    iget v1, p0, Lp/k2;->a:I

    .line 6
    .line 7
    invoke-virtual {p0, v1}, Lp/k2;->U1(I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget v2, p0, Lp/k2;->a:I

    .line 12
    .line 13
    add-int/2addr v2, v0

    .line 14
    iput v2, p0, Lp/k2;->a:I

    .line 15
    .line 16
    return v1
.end method

.method public L1(D)Lp/zv8;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    invoke-virtual {p0, p1, p2}, Lp/k2;->O1(J)Lp/zv8;

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public M(I)I
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, p1, v0}, Lp/k2;->h2(II)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lp/k2;->V1(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public M0()J
    .locals 4

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lp/k2;->n2(I)V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lp/k2;->a:I

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Lp/k2;->W1(I)J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    iget v3, p0, Lp/k2;->a:I

    .line 13
    .line 14
    add-int/2addr v3, v0

    .line 15
    iput v3, p0, Lp/k2;->a:I

    .line 16
    .line 17
    return-wide v1
.end method

.method public M1(F)Lp/zv8;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p1}, Lp/k2;->N1(I)Lp/zv8;

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public N(I)J
    .locals 2

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lp/k2;->h2(II)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lp/k2;->W1(I)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
.end method

.method public N0(I)Lp/zv8;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lp/k2;->m2(I)V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lp/k2;->a:I

    .line 5
    .line 6
    invoke-virtual {p0, v0, p1}, Lp/k2;->d1(II)Lp/zv8;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget v1, p0, Lp/k2;->a:I

    .line 11
    .line 12
    add-int/2addr v1, p1

    .line 13
    iput v1, p0, Lp/k2;->a:I

    .line 14
    .line 15
    return-object v0
.end method

.method public N1(I)Lp/zv8;
    .locals 2

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, v0}, Lp/k2;->q2(I)V

    .line 3
    .line 4
    .line 5
    iget v1, p0, Lp/k2;->b:I

    .line 6
    .line 7
    invoke-virtual {p0, v1, p1}, Lp/k2;->b2(II)V

    .line 8
    .line 9
    .line 10
    iget p1, p0, Lp/k2;->b:I

    .line 11
    .line 12
    add-int/2addr p1, v0

    .line 13
    iput p1, p0, Lp/k2;->b:I

    .line 14
    .line 15
    return-object p0
.end method

.method public O0()S
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Lp/k2;->n2(I)V

    .line 3
    .line 4
    .line 5
    iget v1, p0, Lp/k2;->a:I

    .line 6
    .line 7
    invoke-virtual {p0, v1}, Lp/k2;->X1(I)S

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget v2, p0, Lp/k2;->a:I

    .line 12
    .line 13
    add-int/2addr v2, v0

    .line 14
    iput v2, p0, Lp/k2;->a:I

    .line 15
    .line 16
    return v1
.end method

.method public O1(J)Lp/zv8;
    .locals 2

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lp/k2;->q2(I)V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lp/k2;->b:I

    .line 7
    .line 8
    invoke-virtual {p0, v1, p1, p2}, Lp/k2;->c2(IJ)V

    .line 9
    .line 10
    .line 11
    iget p1, p0, Lp/k2;->b:I

    .line 12
    .line 13
    add-int/2addr p1, v0

    .line 14
    iput p1, p0, Lp/k2;->b:I

    .line 15
    .line 16
    return-object p0
.end method

.method public P(I)I
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lp/k2;->X(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/high16 v0, 0x800000

    .line 6
    .line 7
    and-int/2addr v0, p1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/high16 v0, -0x1000000

    .line 11
    .line 12
    or-int/2addr p1, v0

    .line 13
    :cond_0
    return p1
.end method

.method public P1(I)Lp/zv8;
    .locals 2

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-virtual {p0, v0}, Lp/k2;->q2(I)V

    .line 3
    .line 4
    .line 5
    iget v1, p0, Lp/k2;->b:I

    .line 6
    .line 7
    invoke-virtual {p0, v1, p1}, Lp/k2;->d2(II)V

    .line 8
    .line 9
    .line 10
    iget p1, p0, Lp/k2;->b:I

    .line 11
    .line 12
    add-int/2addr p1, v0

    .line 13
    iput p1, p0, Lp/k2;->b:I

    .line 14
    .line 15
    return-object p0
.end method

.method public Q(I)S
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, p1, v0}, Lp/k2;->h2(II)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lp/k2;->X1(I)S

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public Q0(I)Lp/zv8;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lp/k2;->m2(I)V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lp/k2;->a:I

    .line 5
    .line 6
    invoke-virtual {p0, v0, p1}, Lp/k2;->w1(II)Lp/zv8;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget v1, p0, Lp/k2;->a:I

    .line 11
    .line 12
    add-int/2addr v1, p1

    .line 13
    iput v1, p0, Lp/k2;->a:I

    .line 14
    .line 15
    return-object v0
.end method

.method public Q1(I)Lp/zv8;
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Lp/k2;->q2(I)V

    .line 3
    .line 4
    .line 5
    iget v1, p0, Lp/k2;->b:I

    .line 6
    .line 7
    invoke-virtual {p0, v1, p1}, Lp/k2;->e2(II)V

    .line 8
    .line 9
    .line 10
    iget p1, p0, Lp/k2;->b:I

    .line 11
    .line 12
    add-int/2addr p1, v0

    .line 13
    iput p1, p0, Lp/k2;->b:I

    .line 14
    .line 15
    return-object p0
.end method

.method public R(I)S
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, p1, v0}, Lp/k2;->h2(II)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lp/k2;->Y1(I)S

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public R1()I
    .locals 1

    .line 1
    iget v0, p0, Lp/k2;->b:I

    return v0
.end method

.method public S1(I)Lp/zv8;
    .locals 2

    .line 1
    sget-boolean v0, Lp/k2;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lp/k2;->a:I

    .line 6
    .line 7
    invoke-virtual {p0}, Lp/zv8;->r()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {v0, p1, v1}, Lp/k2;->j2(III)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iput p1, p0, Lp/k2;->b:I

    .line 15
    .line 16
    return-object p0
.end method

.method public abstract T1(I)B
.end method

.method public U(I)S
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lp/k2;->E(I)B

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    and-int/lit16 p1, p1, 0xff

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    return p1
.end method

.method public U0()S
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp/k2;->G0()B

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    and-int/lit16 v0, v0, 0xff

    .line 6
    .line 7
    int-to-short v0, v0

    .line 8
    return v0
.end method

.method public abstract U1(I)I
.end method

.method public V(I)J
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lp/k2;->L(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    int-to-long v0, p1

    .line 6
    const-wide v2, 0xffffffffL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    and-long/2addr v0, v2

    .line 12
    return-wide v0
.end method

.method public V0()I
    .locals 2

    .line 1
    iget v0, p0, Lp/k2;->b:I

    iget v1, p0, Lp/k2;->a:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public abstract V1(I)I
.end method

.method public W(I)J
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lp/k2;->M(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    int-to-long v0, p1

    .line 6
    const-wide v2, 0xffffffffL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    and-long/2addr v0, v2

    .line 12
    return-wide v0
.end method

.method public W0()I
    .locals 1

    .line 1
    iget v0, p0, Lp/k2;->a:I

    return v0
.end method

.method public abstract W1(I)J
.end method

.method public X(I)I
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-virtual {p0, p1, v0}, Lp/k2;->h2(II)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lp/k2;->Z1(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public X0(I)Lp/zv8;
    .locals 2

    .line 1
    sget-boolean v0, Lp/k2;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lp/k2;->b:I

    .line 6
    .line 7
    invoke-virtual {p0}, Lp/zv8;->r()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {p1, v0, v1}, Lp/k2;->j2(III)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iput p1, p0, Lp/k2;->a:I

    .line 15
    .line 16
    return-object p0
.end method

.method public abstract X1(I)S
.end method

.method public abstract Y1(I)S
.end method

.method public Z0()Lp/zv8;
    .locals 1

    .line 1
    iget v0, p0, Lp/k2;->c:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lp/k2;->X0(I)Lp/zv8;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public abstract Z1(I)I
.end method

.method public a0(I)I
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lp/k2;->Q(I)S

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const v0, 0xffff

    .line 6
    .line 7
    .line 8
    and-int/2addr p1, v0

    .line 9
    return p1
.end method

.method public abstract a2(II)V
.end method

.method public abstract b2(II)V
.end method

.method public c1()Lp/zv8;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp/k2;->u1()Lp/zv8;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lp/zv8;->a1()Lp/zv8;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public abstract c2(IJ)V
.end method

.method public d1(II)Lp/zv8;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lp/k2;->w1(II)Lp/zv8;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lp/zv8;->a1()Lp/zv8;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public abstract d2(II)V
.end method

.method public e0(II)Ljava/nio/ByteBuffer;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lp/k2;->A0(II)Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public e1(II)Lp/zv8;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lp/k2;->h2(II)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lp/k2;->a2(II)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public abstract e2(II)V
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lp/zv8;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lp/zv8;

    .line 6
    .line 7
    invoke-static {p0, p1}, Lp/iw8;->c(Lp/zv8;Lp/zv8;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    return p1
.end method

.method public final f2(I)V
    .locals 2

    .line 1
    iget v0, p0, Lp/k2;->c:I

    if-gt v0, p1, :cond_1

    const/4 v0, 0x0

    iput v0, p0, Lp/k2;->c:I

    iget v1, p0, Lp/k2;->d:I

    if-gt v1, p1, :cond_0

    iput v0, p0, Lp/k2;->d:I

    goto :goto_0

    :cond_0
    sub-int/2addr v1, p1

    iput v1, p0, Lp/k2;->d:I

    goto :goto_0

    :cond_1
    sub-int/2addr v0, p1

    iput v0, p0, Lp/k2;->c:I

    iget v0, p0, Lp/k2;->d:I

    sub-int/2addr v0, p1

    iput v0, p0, Lp/k2;->d:I

    :goto_0
    return-void
.end method

.method public final g2(IIII)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lp/k2;->h2(II)V

    .line 2
    .line 3
    .line 4
    sget-boolean p1, Lp/k2;->g:Z

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const-string p1, "dstIndex"

    .line 9
    .line 10
    invoke-static {p3, p2, p4, p1}, Lp/k2;->l2(IIILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final h2(II)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lp/k2;->p2()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2}, Lp/k2;->i2(II)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public hashCode()I
    .locals 6

    .line 1
    sget v0, Lp/iw8;->a:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lp/k2;->V0()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    ushr-int/lit8 v1, v0, 0x2

    .line 8
    .line 9
    and-int/lit8 v0, v0, 0x3

    .line 10
    .line 11
    invoke-virtual {p0}, Lp/k2;->W0()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-virtual {p0}, Lp/zv8;->E0()Ljava/nio/ByteOrder;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    sget-object v4, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 20
    .line 21
    const/4 v5, 0x1

    .line 22
    if-ne v3, v4, :cond_0

    .line 23
    .line 24
    move v3, v5

    .line 25
    :goto_0
    if-lez v1, :cond_1

    .line 26
    .line 27
    mul-int/lit8 v3, v3, 0x1f

    .line 28
    .line 29
    invoke-virtual {p0, v2}, Lp/k2;->L(I)I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    add-int/2addr v3, v4

    .line 34
    add-int/lit8 v2, v2, 0x4

    .line 35
    .line 36
    add-int/lit8 v1, v1, -0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move v3, v5

    .line 40
    :goto_1
    if-lez v1, :cond_1

    .line 41
    .line 42
    mul-int/lit8 v3, v3, 0x1f

    .line 43
    .line 44
    invoke-virtual {p0, v2}, Lp/k2;->L(I)I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    invoke-static {v4}, Ljava/lang/Integer;->reverseBytes(I)I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    add-int/2addr v3, v4

    .line 53
    add-int/lit8 v2, v2, 0x4

    .line 54
    .line 55
    add-int/lit8 v1, v1, -0x1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    :goto_2
    if-lez v0, :cond_2

    .line 59
    .line 60
    mul-int/lit8 v3, v3, 0x1f

    .line 61
    .line 62
    add-int/lit8 v1, v2, 0x1

    .line 63
    .line 64
    invoke-virtual {p0, v2}, Lp/k2;->E(I)B

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    add-int/2addr v3, v2

    .line 69
    add-int/lit8 v0, v0, -0x1

    .line 70
    .line 71
    move v2, v1

    .line 72
    goto :goto_2

    .line 73
    :cond_2
    if-nez v3, :cond_3

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_3
    move v5, v3

    .line 77
    :goto_3
    return v5
.end method

.method public final i2(II)V
    .locals 2

    .line 1
    sget-boolean v0, Lp/k2;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "index"

    .line 6
    .line 7
    invoke-virtual {p0}, Lp/zv8;->r()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {p1, p2, v1, v0}, Lp/k2;->l2(IIILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public k0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public k1(ILjava/lang/CharSequence;Ljava/nio/charset/Charset;)I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, Lp/k2;->u2(ILjava/lang/CharSequence;Ljava/nio/charset/Charset;Z)I

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    return p1
.end method

.method public final k2(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lp/k2;->p2()V

    .line 2
    .line 3
    .line 4
    sget-boolean v0, Lp/k2;->g:Z

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    if-ltz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lp/k2;->p0()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-gt p1, v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 18
    .line 19
    const-string v1, "newCapacity: "

    .line 20
    .line 21
    const-string v2, " (expected: 0-"

    .line 22
    .line 23
    invoke-static {v1, p1, v2}, Lp/t4c0;->i(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p0}, Lp/k2;->p0()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const/16 v1, 0x29

    .line 35
    .line 36
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v0

    .line 47
    :cond_1
    :goto_0
    return-void
.end method

.method public m0()Z
    .locals 2

    .line 1
    iget v0, p0, Lp/k2;->b:I

    iget v1, p0, Lp/k2;->a:I

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public m1(II)Lp/zv8;
    .locals 1

    .line 1
    sget-boolean v0, Lp/k2;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lp/zv8;->r()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {p1, p2, v0}, Lp/k2;->j2(III)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iput p1, p0, Lp/k2;->a:I

    .line 13
    .line 14
    iput p2, p0, Lp/k2;->b:I

    .line 15
    .line 16
    return-object p0
.end method

.method public final m2(I)V
    .locals 1

    .line 1
    const-string v0, "minimumReadableBytes"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lp/fmm;->r(ILjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lp/k2;->n2(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public n0(I)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lp/zv8;->r()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lp/k2;->b:I

    .line 6
    .line 7
    sub-int/2addr v0, v1

    .line 8
    if-lt v0, p1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    return p1
.end method

.method public n1(II)Lp/zv8;
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, p1, v0}, Lp/k2;->h2(II)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lp/k2;->b2(II)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public final n2(I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lp/k2;->p2()V

    .line 2
    .line 3
    .line 4
    sget-boolean v0, Lp/k2;->g:Z

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget v0, p0, Lp/k2;->a:I

    .line 9
    .line 10
    iget v1, p0, Lp/k2;->b:I

    .line 11
    .line 12
    sub-int/2addr v1, p1

    .line 13
    if-gt v0, v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    new-array v1, v1, [Ljava/lang/Object;

    .line 20
    .line 21
    iget v2, p0, Lp/k2;->a:I

    .line 22
    .line 23
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const/4 v3, 0x0

    .line 28
    aput-object v2, v1, v3

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    aput-object p1, v1, v2

    .line 36
    .line 37
    iget p1, p0, Lp/k2;->b:I

    .line 38
    .line 39
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const/4 v2, 0x2

    .line 44
    aput-object p1, v1, v2

    .line 45
    .line 46
    const/4 p1, 0x3

    .line 47
    aput-object p0, v1, p1

    .line 48
    .line 49
    const-string p1, "readerIndex(%d) + length(%d) exceeds writerIndex(%d): %s"

    .line 50
    .line 51
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v0

    .line 59
    :cond_1
    :goto_0
    return-void
.end method

.method public o0()Lp/zv8;
    .locals 1

    .line 1
    iget v0, p0, Lp/k2;->a:I

    iput v0, p0, Lp/k2;->c:I

    return-object p0
.end method

.method public o1(IJ)Lp/zv8;
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lp/k2;->h2(II)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2, p3}, Lp/k2;->c2(IJ)V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public final o2(IIII)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lp/k2;->h2(II)V

    .line 2
    .line 3
    .line 4
    sget-boolean p1, Lp/k2;->g:Z

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const-string p1, "srcIndex"

    .line 9
    .line 10
    invoke-static {p3, p2, p4, p1}, Lp/k2;->l2(IIILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public p0()I
    .locals 1

    .line 1
    iget v0, p0, Lp/k2;->e:I

    return v0
.end method

.method public final p2()V
    .locals 2

    .line 1
    sget-boolean v0, Lp/k2;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lp/zv8;->f0()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, Lio/netty/util/IllegalReferenceCountException;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-direct {v0, v1}, Lio/netty/util/IllegalReferenceCountException;-><init>(I)V

    .line 16
    .line 17
    .line 18
    throw v0

    .line 19
    :cond_1
    :goto_0
    return-void
.end method

.method public q()Lp/zv8;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp/k2;->k0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-static {p0}, Lp/x8z0;->a(Lp/zv8;)Lp/zv8;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public q1(II)Lp/zv8;
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-virtual {p0, p1, v0}, Lp/k2;->h2(II)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lp/k2;->d2(II)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public final q2(I)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lp/k2;->R1()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int v1, v0, p1

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-ltz v1, :cond_0

    .line 10
    .line 11
    move v4, v3

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v4, v2

    .line 14
    :goto_0
    invoke-virtual {p0}, Lp/zv8;->r()I

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    if-gt v1, v5, :cond_1

    .line 19
    .line 20
    move v5, v3

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move v5, v2

    .line 23
    :goto_1
    and-int/2addr v4, v5

    .line 24
    if-eqz v4, :cond_2

    .line 25
    .line 26
    invoke-virtual {p0}, Lp/k2;->p2()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_2
    sget-boolean v4, Lp/k2;->g:Z

    .line 31
    .line 32
    if-eqz v4, :cond_4

    .line 33
    .line 34
    if-ltz v1, :cond_3

    .line 35
    .line 36
    iget v4, p0, Lp/k2;->e:I

    .line 37
    .line 38
    if-gt v1, v4, :cond_3

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_3
    invoke-virtual {p0}, Lp/k2;->p2()V

    .line 42
    .line 43
    .line 44
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    .line 45
    .line 46
    const/4 v4, 0x4

    .line 47
    new-array v4, v4, [Ljava/lang/Object;

    .line 48
    .line 49
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    aput-object v0, v4, v2

    .line 54
    .line 55
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    aput-object p1, v4, v3

    .line 60
    .line 61
    iget p1, p0, Lp/k2;->e:I

    .line 62
    .line 63
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    const/4 v0, 0x2

    .line 68
    aput-object p1, v4, v0

    .line 69
    .line 70
    const/4 p1, 0x3

    .line 71
    aput-object p0, v4, p1

    .line 72
    .line 73
    const-string p1, "writerIndex(%d) + minWritableBytes(%d) exceeds maxCapacity(%d): %s"

    .line 74
    .line 75
    invoke-static {p1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-direct {v1, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw v1

    .line 83
    :cond_4
    :goto_2
    invoke-virtual {p0}, Lp/zv8;->r0()I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-lt v2, p1, :cond_5

    .line 88
    .line 89
    add-int/2addr v0, v2

    .line 90
    goto :goto_3

    .line 91
    :cond_5
    invoke-virtual {p0}, Lp/zv8;->n()Lp/aw8;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    iget v0, p0, Lp/k2;->e:I

    .line 96
    .line 97
    check-cast p1, Lp/l2;

    .line 98
    .line 99
    invoke-virtual {p1, v1, v0}, Lp/l2;->c(II)I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    :goto_3
    invoke-virtual {p0, v0}, Lp/zv8;->s(I)Lp/zv8;

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method public r1(II)Lp/zv8;
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, p1, v0}, Lp/k2;->h2(II)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lp/k2;->e2(II)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public r2(IILp/jw8;)I
    .locals 1

    .line 1
    :goto_0
    if-ge p1, p2, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lp/k2;->T1(I)B

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-interface {p3, v0}, Lp/jw8;->c(B)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return p1

    .line 14
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 p1, -0x1

    .line 18
    return p1
.end method

.method public s1(I)Lp/zv8;
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-object p0

    .line 4
    :cond_0
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0, p1}, Lp/k2;->h2(II)V

    .line 6
    .line 7
    .line 8
    ushr-int/lit8 v1, p1, 0x3

    .line 9
    .line 10
    and-int/lit8 p1, p1, 0x7

    .line 11
    .line 12
    move v2, v0

    .line 13
    :goto_0
    if-lez v1, :cond_1

    .line 14
    .line 15
    const-wide/16 v3, 0x0

    .line 16
    .line 17
    invoke-virtual {p0, v2, v3, v4}, Lp/k2;->c2(IJ)V

    .line 18
    .line 19
    .line 20
    add-int/lit8 v2, v2, 0x8

    .line 21
    .line 22
    add-int/lit8 v1, v1, -0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v1, 0x4

    .line 26
    if-ne p1, v1, :cond_2

    .line 27
    .line 28
    invoke-virtual {p0, v2, v0}, Lp/k2;->b2(II)V

    .line 29
    .line 30
    .line 31
    goto :goto_3

    .line 32
    :cond_2
    if-ge p1, v1, :cond_3

    .line 33
    .line 34
    :goto_1
    if-lez p1, :cond_4

    .line 35
    .line 36
    invoke-virtual {p0, v2, v0}, Lp/k2;->a2(II)V

    .line 37
    .line 38
    .line 39
    add-int/lit8 v2, v2, 0x1

    .line 40
    .line 41
    add-int/lit8 p1, p1, -0x1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_3
    invoke-virtual {p0, v2, v0}, Lp/k2;->b2(II)V

    .line 45
    .line 46
    .line 47
    add-int/2addr v2, v1

    .line 48
    sub-int/2addr p1, v1

    .line 49
    :goto_2
    if-lez p1, :cond_4

    .line 50
    .line 51
    invoke-virtual {p0, v2, v0}, Lp/k2;->a2(II)V

    .line 52
    .line 53
    .line 54
    add-int/lit8 v2, v2, 0x1

    .line 55
    .line 56
    add-int/lit8 p1, p1, -0x1

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_4
    :goto_3
    return-object p0
.end method

.method public s2()Lp/mxv0;
    .locals 1

    .line 1
    new-instance v0, Lp/mxv0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lp/mxv0;-><init>(Lp/zv8;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public t1(I)Lp/zv8;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lp/k2;->m2(I)V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lp/k2;->a:I

    .line 5
    .line 6
    add-int/2addr v0, p1

    .line 7
    iput v0, p0, Lp/k2;->a:I

    .line 8
    .line 9
    return-object p0
.end method

.method public t2(I[B)V
    .locals 2

    .line 1
    array-length v0, p2

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, p1, v1, p2, v0}, Lp/zv8;->g1(II[BI)Lp/zv8;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-interface {p0}, Lp/nil0;->f()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Lp/w9v0;->d(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v1, "(freed)"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-static {p0}, Lp/w9v0;->d(Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v1, "(ridx: "

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget v1, p0, Lp/k2;->a:I

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v1, ", widx: "

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget v1, p0, Lp/k2;->b:I

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v1, ", cap: "

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lp/zv8;->r()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    iget v1, p0, Lp/k2;->e:I

    .line 74
    .line 75
    const v2, 0x7fffffff

    .line 76
    .line 77
    .line 78
    if-eq v1, v2, :cond_1

    .line 79
    .line 80
    const/16 v1, 0x2f

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    iget v1, p0, Lp/k2;->e:I

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    :cond_1
    invoke-virtual {p0}, Lp/zv8;->z1()Lp/zv8;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    if-eqz v1, :cond_2

    .line 95
    .line 96
    const-string v2, ", unwrapped: "

    .line 97
    .line 98
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    :cond_2
    const/16 v1, 0x29

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    return-object v0
.end method

.method public u(Lp/zv8;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lp/iw8;->b(Lp/zv8;Lp/zv8;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public u0()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lp/k2;->p0()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lp/k2;->b:I

    .line 6
    .line 7
    sub-int/2addr v0, v1

    .line 8
    return v0
.end method

.method public u1()Lp/zv8;
    .locals 2

    .line 1
    iget v0, p0, Lp/k2;->a:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lp/k2;->V0()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0, v0, v1}, Lp/k2;->w1(II)Lp/zv8;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final u2(ILjava/lang/CharSequence;Ljava/nio/charset/Charset;Z)I
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v4, p1

    .line 4
    .line 5
    move-object/from16 v5, p2

    .line 6
    .line 7
    move-object/from16 v1, p3

    .line 8
    .line 9
    sget-object v2, Lp/jla;->a:Ljava/nio/charset/Charset;

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    const/16 v6, 0x3f

    .line 17
    .line 18
    if-eqz v2, :cond_20

    .line 19
    .line 20
    sget v1, Lp/iw8;->a:I

    .line 21
    .line 22
    invoke-interface/range {p2 .. p2}, Ljava/lang/CharSequence;->length()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    sget v2, Lp/iw8;->b:I

    .line 27
    .line 28
    mul-int/2addr v1, v2

    .line 29
    if-eqz p4, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lp/k2;->q2(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v4, v1}, Lp/k2;->i2(II)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {v0, v4, v1}, Lp/k2;->h2(II)V

    .line 39
    .line 40
    .line 41
    :goto_0
    invoke-interface/range {p2 .. p2}, Ljava/lang/CharSequence;->length()I

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    instance-of v2, v5, Lp/ri4;

    .line 46
    .line 47
    if-eqz v2, :cond_4

    .line 48
    .line 49
    move-object v1, v5

    .line 50
    check-cast v1, Lp/ri4;

    .line 51
    .line 52
    iget v9, v1, Lp/ri4;->b:I

    .line 53
    .line 54
    invoke-static {}, Lp/qqe0;->j()Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_2

    .line 59
    .line 60
    invoke-virtual/range {p0 .. p0}, Lp/zv8;->b0()Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_1

    .line 65
    .line 66
    iget-object v10, v1, Lp/ri4;->a:[B

    .line 67
    .line 68
    invoke-virtual/range {p0 .. p0}, Lp/zv8;->o()[B

    .line 69
    .line 70
    .line 71
    move-result-object v13

    .line 72
    invoke-virtual/range {p0 .. p0}, Lp/zv8;->p()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    add-int/2addr v1, v4

    .line 77
    int-to-long v2, v7

    .line 78
    int-to-long v4, v9

    .line 79
    sget-wide v8, Lp/qqe0;->g:J

    .line 80
    .line 81
    add-long v11, v8, v4

    .line 82
    .line 83
    int-to-long v4, v1

    .line 84
    add-long v14, v8, v4

    .line 85
    .line 86
    move-wide/from16 v16, v2

    .line 87
    .line 88
    invoke-static/range {v10 .. v17}, Lp/pqe0;->d(Ljava/lang/Object;JLjava/lang/Object;JJ)V

    .line 89
    .line 90
    .line 91
    goto/16 :goto_b

    .line 92
    .line 93
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lp/zv8;->c0()Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-eqz v2, :cond_2

    .line 98
    .line 99
    iget-object v8, v1, Lp/ri4;->a:[B

    .line 100
    .line 101
    invoke-virtual/range {p0 .. p0}, Lp/zv8;->y0()J

    .line 102
    .line 103
    .line 104
    move-result-wide v1

    .line 105
    int-to-long v3, v4

    .line 106
    add-long v10, v1, v3

    .line 107
    .line 108
    int-to-long v12, v7

    .line 109
    invoke-static/range {v8 .. v13}, Lp/qqe0;->f([BIJJ)V

    .line 110
    .line 111
    .line 112
    goto/16 :goto_b

    .line 113
    .line 114
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lp/zv8;->b0()Z

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    iget-object v1, v1, Lp/ri4;->a:[B

    .line 119
    .line 120
    if-eqz v2, :cond_3

    .line 121
    .line 122
    invoke-virtual/range {p0 .. p0}, Lp/zv8;->o()[B

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-virtual/range {p0 .. p0}, Lp/zv8;->p()I

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    add-int/2addr v3, v4

    .line 131
    invoke-static {v1, v9, v2, v3, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 132
    .line 133
    .line 134
    goto/16 :goto_b

    .line 135
    .line 136
    :cond_3
    invoke-virtual {v0, v4, v9, v1, v7}, Lp/zv8;->g1(II[BI)Lp/zv8;

    .line 137
    .line 138
    .line 139
    goto/16 :goto_b

    .line 140
    .line 141
    :cond_4
    invoke-static {}, Lp/qqe0;->j()Z

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    const/16 v8, 0x800

    .line 146
    .line 147
    const/16 v9, 0x80

    .line 148
    .line 149
    if-eqz v2, :cond_6

    .line 150
    .line 151
    invoke-virtual/range {p0 .. p0}, Lp/zv8;->b0()Z

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    if-eqz v1, :cond_5

    .line 156
    .line 157
    invoke-virtual/range {p0 .. p0}, Lp/zv8;->o()[B

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    sget-wide v2, Lp/qqe0;->g:J

    .line 162
    .line 163
    invoke-virtual/range {p0 .. p0}, Lp/zv8;->p()I

    .line 164
    .line 165
    .line 166
    move-result v6

    .line 167
    add-int/2addr v4, v6

    .line 168
    move-object/from16 v5, p2

    .line 169
    .line 170
    move v6, v7

    .line 171
    invoke-static/range {v1 .. v6}, Lp/iw8;->g([BJILjava/lang/CharSequence;I)I

    .line 172
    .line 173
    .line 174
    move-result v7

    .line 175
    goto/16 :goto_b

    .line 176
    .line 177
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lp/zv8;->c0()Z

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    if-eqz v1, :cond_17

    .line 182
    .line 183
    const/4 v1, 0x0

    .line 184
    invoke-virtual/range {p0 .. p0}, Lp/zv8;->y0()J

    .line 185
    .line 186
    .line 187
    move-result-wide v2

    .line 188
    move/from16 v4, p1

    .line 189
    .line 190
    move-object/from16 v5, p2

    .line 191
    .line 192
    move v6, v7

    .line 193
    invoke-static/range {v1 .. v6}, Lp/iw8;->g([BJILjava/lang/CharSequence;I)I

    .line 194
    .line 195
    .line 196
    move-result v7

    .line 197
    goto/16 :goto_b

    .line 198
    .line 199
    :cond_6
    invoke-virtual/range {p0 .. p0}, Lp/zv8;->b0()Z

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    if-eqz v2, :cond_f

    .line 204
    .line 205
    invoke-virtual/range {p0 .. p0}, Lp/zv8;->o()[B

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    invoke-virtual/range {p0 .. p0}, Lp/zv8;->p()I

    .line 210
    .line 211
    .line 212
    move-result v2

    .line 213
    add-int/2addr v2, v4

    .line 214
    move v4, v2

    .line 215
    :goto_1
    if-ge v3, v7, :cond_e

    .line 216
    .line 217
    invoke-interface {v5, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 218
    .line 219
    .line 220
    move-result v10

    .line 221
    if-ge v10, v9, :cond_7

    .line 222
    .line 223
    add-int/lit8 v11, v4, 0x1

    .line 224
    .line 225
    int-to-byte v10, v10

    .line 226
    aput-byte v10, v1, v4

    .line 227
    .line 228
    move v4, v11

    .line 229
    goto/16 :goto_3

    .line 230
    .line 231
    :cond_7
    if-ge v10, v8, :cond_8

    .line 232
    .line 233
    add-int/lit8 v11, v4, 0x1

    .line 234
    .line 235
    shr-int/lit8 v12, v10, 0x6

    .line 236
    .line 237
    or-int/lit16 v12, v12, 0xc0

    .line 238
    .line 239
    int-to-byte v12, v12

    .line 240
    aput-byte v12, v1, v4

    .line 241
    .line 242
    add-int/lit8 v4, v4, 0x2

    .line 243
    .line 244
    and-int/lit8 v10, v10, 0x3f

    .line 245
    .line 246
    or-int/2addr v10, v9

    .line 247
    int-to-byte v10, v10

    .line 248
    aput-byte v10, v1, v11

    .line 249
    .line 250
    goto/16 :goto_3

    .line 251
    .line 252
    :cond_8
    invoke-static {v10}, Lp/w9v0;->b(C)Z

    .line 253
    .line 254
    .line 255
    move-result v11

    .line 256
    if-eqz v11, :cond_d

    .line 257
    .line 258
    invoke-static {v10}, Ljava/lang/Character;->isHighSurrogate(C)Z

    .line 259
    .line 260
    .line 261
    move-result v11

    .line 262
    if-nez v11, :cond_9

    .line 263
    .line 264
    add-int/lit8 v10, v4, 0x1

    .line 265
    .line 266
    aput-byte v6, v1, v4

    .line 267
    .line 268
    move v4, v10

    .line 269
    goto :goto_3

    .line 270
    :cond_9
    add-int/lit8 v3, v3, 0x1

    .line 271
    .line 272
    if-ne v3, v7, :cond_a

    .line 273
    .line 274
    add-int/lit8 v3, v4, 0x1

    .line 275
    .line 276
    aput-byte v6, v1, v4

    .line 277
    .line 278
    :goto_2
    move v4, v3

    .line 279
    goto :goto_4

    .line 280
    :cond_a
    invoke-interface {v5, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 281
    .line 282
    .line 283
    move-result v11

    .line 284
    invoke-static {v11}, Ljava/lang/Character;->isLowSurrogate(C)Z

    .line 285
    .line 286
    .line 287
    move-result v12

    .line 288
    if-nez v12, :cond_c

    .line 289
    .line 290
    add-int/lit8 v10, v4, 0x1

    .line 291
    .line 292
    aput-byte v6, v1, v4

    .line 293
    .line 294
    add-int/lit8 v4, v4, 0x2

    .line 295
    .line 296
    invoke-static {v11}, Ljava/lang/Character;->isHighSurrogate(C)Z

    .line 297
    .line 298
    .line 299
    move-result v12

    .line 300
    if-eqz v12, :cond_b

    .line 301
    .line 302
    move v11, v6

    .line 303
    :cond_b
    int-to-byte v11, v11

    .line 304
    aput-byte v11, v1, v10

    .line 305
    .line 306
    goto :goto_3

    .line 307
    :cond_c
    invoke-static {v10, v11}, Ljava/lang/Character;->toCodePoint(CC)I

    .line 308
    .line 309
    .line 310
    move-result v10

    .line 311
    add-int/lit8 v11, v4, 0x1

    .line 312
    .line 313
    shr-int/lit8 v12, v10, 0x12

    .line 314
    .line 315
    or-int/lit16 v12, v12, 0xf0

    .line 316
    .line 317
    int-to-byte v12, v12

    .line 318
    aput-byte v12, v1, v4

    .line 319
    .line 320
    add-int/lit8 v12, v4, 0x2

    .line 321
    .line 322
    shr-int/lit8 v13, v10, 0xc

    .line 323
    .line 324
    and-int/2addr v13, v6

    .line 325
    or-int/2addr v13, v9

    .line 326
    int-to-byte v13, v13

    .line 327
    aput-byte v13, v1, v11

    .line 328
    .line 329
    add-int/lit8 v11, v4, 0x3

    .line 330
    .line 331
    shr-int/lit8 v13, v10, 0x6

    .line 332
    .line 333
    and-int/2addr v13, v6

    .line 334
    or-int/2addr v13, v9

    .line 335
    int-to-byte v13, v13

    .line 336
    aput-byte v13, v1, v12

    .line 337
    .line 338
    add-int/lit8 v4, v4, 0x4

    .line 339
    .line 340
    and-int/2addr v10, v6

    .line 341
    or-int/2addr v10, v9

    .line 342
    int-to-byte v10, v10

    .line 343
    aput-byte v10, v1, v11

    .line 344
    .line 345
    goto :goto_3

    .line 346
    :cond_d
    add-int/lit8 v11, v4, 0x1

    .line 347
    .line 348
    shr-int/lit8 v12, v10, 0xc

    .line 349
    .line 350
    or-int/lit16 v12, v12, 0xe0

    .line 351
    .line 352
    int-to-byte v12, v12

    .line 353
    aput-byte v12, v1, v4

    .line 354
    .line 355
    add-int/lit8 v12, v4, 0x2

    .line 356
    .line 357
    shr-int/lit8 v13, v10, 0x6

    .line 358
    .line 359
    and-int/2addr v13, v6

    .line 360
    or-int/2addr v13, v9

    .line 361
    int-to-byte v13, v13

    .line 362
    aput-byte v13, v1, v11

    .line 363
    .line 364
    add-int/lit8 v4, v4, 0x3

    .line 365
    .line 366
    and-int/lit8 v10, v10, 0x3f

    .line 367
    .line 368
    or-int/2addr v10, v9

    .line 369
    int-to-byte v10, v10

    .line 370
    aput-byte v10, v1, v12

    .line 371
    .line 372
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 373
    .line 374
    goto/16 :goto_1

    .line 375
    .line 376
    :cond_e
    :goto_4
    sub-int v7, v4, v2

    .line 377
    .line 378
    goto/16 :goto_b

    .line 379
    .line 380
    :cond_f
    invoke-virtual/range {p0 .. p0}, Lp/zv8;->i0()Z

    .line 381
    .line 382
    .line 383
    move-result v2

    .line 384
    if-eqz v2, :cond_17

    .line 385
    .line 386
    invoke-virtual {v0, v4, v1}, Lp/zv8;->e0(II)Ljava/nio/ByteBuffer;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    .line 391
    .line 392
    .line 393
    move-result v2

    .line 394
    move v4, v2

    .line 395
    :goto_5
    if-ge v3, v7, :cond_e

    .line 396
    .line 397
    invoke-interface {v5, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 398
    .line 399
    .line 400
    move-result v10

    .line 401
    if-ge v10, v9, :cond_10

    .line 402
    .line 403
    add-int/lit8 v11, v4, 0x1

    .line 404
    .line 405
    int-to-byte v10, v10

    .line 406
    invoke-virtual {v1, v4, v10}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 407
    .line 408
    .line 409
    move v4, v11

    .line 410
    goto/16 :goto_7

    .line 411
    .line 412
    :cond_10
    if-ge v10, v8, :cond_11

    .line 413
    .line 414
    add-int/lit8 v11, v4, 0x1

    .line 415
    .line 416
    shr-int/lit8 v12, v10, 0x6

    .line 417
    .line 418
    or-int/lit16 v12, v12, 0xc0

    .line 419
    .line 420
    int-to-byte v12, v12

    .line 421
    invoke-virtual {v1, v4, v12}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 422
    .line 423
    .line 424
    add-int/lit8 v4, v4, 0x2

    .line 425
    .line 426
    and-int/lit8 v10, v10, 0x3f

    .line 427
    .line 428
    or-int/2addr v10, v9

    .line 429
    int-to-byte v10, v10

    .line 430
    invoke-virtual {v1, v11, v10}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 431
    .line 432
    .line 433
    goto/16 :goto_7

    .line 434
    .line 435
    :cond_11
    invoke-static {v10}, Lp/w9v0;->b(C)Z

    .line 436
    .line 437
    .line 438
    move-result v11

    .line 439
    if-eqz v11, :cond_16

    .line 440
    .line 441
    invoke-static {v10}, Ljava/lang/Character;->isHighSurrogate(C)Z

    .line 442
    .line 443
    .line 444
    move-result v11

    .line 445
    if-nez v11, :cond_12

    .line 446
    .line 447
    add-int/lit8 v10, v4, 0x1

    .line 448
    .line 449
    invoke-virtual {v1, v4, v6}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 450
    .line 451
    .line 452
    move v4, v10

    .line 453
    goto/16 :goto_7

    .line 454
    .line 455
    :cond_12
    add-int/lit8 v3, v3, 0x1

    .line 456
    .line 457
    if-ne v3, v7, :cond_13

    .line 458
    .line 459
    add-int/lit8 v3, v4, 0x1

    .line 460
    .line 461
    invoke-virtual {v1, v4, v6}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 462
    .line 463
    .line 464
    goto/16 :goto_2

    .line 465
    .line 466
    :cond_13
    invoke-interface {v5, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 467
    .line 468
    .line 469
    move-result v11

    .line 470
    invoke-static {v11}, Ljava/lang/Character;->isLowSurrogate(C)Z

    .line 471
    .line 472
    .line 473
    move-result v12

    .line 474
    if-nez v12, :cond_15

    .line 475
    .line 476
    add-int/lit8 v10, v4, 0x1

    .line 477
    .line 478
    invoke-virtual {v1, v4, v6}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 479
    .line 480
    .line 481
    add-int/lit8 v4, v4, 0x2

    .line 482
    .line 483
    invoke-static {v11}, Ljava/lang/Character;->isHighSurrogate(C)Z

    .line 484
    .line 485
    .line 486
    move-result v12

    .line 487
    if-eqz v12, :cond_14

    .line 488
    .line 489
    move v11, v6

    .line 490
    goto :goto_6

    .line 491
    :cond_14
    int-to-byte v11, v11

    .line 492
    :goto_6
    invoke-virtual {v1, v10, v11}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 493
    .line 494
    .line 495
    goto :goto_7

    .line 496
    :cond_15
    invoke-static {v10, v11}, Ljava/lang/Character;->toCodePoint(CC)I

    .line 497
    .line 498
    .line 499
    move-result v10

    .line 500
    add-int/lit8 v11, v4, 0x1

    .line 501
    .line 502
    shr-int/lit8 v12, v10, 0x12

    .line 503
    .line 504
    or-int/lit16 v12, v12, 0xf0

    .line 505
    .line 506
    int-to-byte v12, v12

    .line 507
    invoke-virtual {v1, v4, v12}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 508
    .line 509
    .line 510
    add-int/lit8 v12, v4, 0x2

    .line 511
    .line 512
    shr-int/lit8 v13, v10, 0xc

    .line 513
    .line 514
    and-int/2addr v13, v6

    .line 515
    or-int/2addr v13, v9

    .line 516
    int-to-byte v13, v13

    .line 517
    invoke-virtual {v1, v11, v13}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 518
    .line 519
    .line 520
    add-int/lit8 v11, v4, 0x3

    .line 521
    .line 522
    shr-int/lit8 v13, v10, 0x6

    .line 523
    .line 524
    and-int/2addr v13, v6

    .line 525
    or-int/2addr v13, v9

    .line 526
    int-to-byte v13, v13

    .line 527
    invoke-virtual {v1, v12, v13}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 528
    .line 529
    .line 530
    add-int/lit8 v4, v4, 0x4

    .line 531
    .line 532
    and-int/2addr v10, v6

    .line 533
    or-int/2addr v10, v9

    .line 534
    int-to-byte v10, v10

    .line 535
    invoke-virtual {v1, v11, v10}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 536
    .line 537
    .line 538
    goto :goto_7

    .line 539
    :cond_16
    add-int/lit8 v11, v4, 0x1

    .line 540
    .line 541
    shr-int/lit8 v12, v10, 0xc

    .line 542
    .line 543
    or-int/lit16 v12, v12, 0xe0

    .line 544
    .line 545
    int-to-byte v12, v12

    .line 546
    invoke-virtual {v1, v4, v12}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 547
    .line 548
    .line 549
    add-int/lit8 v12, v4, 0x2

    .line 550
    .line 551
    shr-int/lit8 v13, v10, 0x6

    .line 552
    .line 553
    and-int/2addr v13, v6

    .line 554
    or-int/2addr v13, v9

    .line 555
    int-to-byte v13, v13

    .line 556
    invoke-virtual {v1, v11, v13}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 557
    .line 558
    .line 559
    add-int/lit8 v4, v4, 0x3

    .line 560
    .line 561
    and-int/lit8 v10, v10, 0x3f

    .line 562
    .line 563
    or-int/2addr v10, v9

    .line 564
    int-to-byte v10, v10

    .line 565
    invoke-virtual {v1, v12, v10}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 566
    .line 567
    .line 568
    :goto_7
    add-int/lit8 v3, v3, 0x1

    .line 569
    .line 570
    goto/16 :goto_5

    .line 571
    .line 572
    :cond_17
    move v1, v4

    .line 573
    :goto_8
    if-ge v3, v7, :cond_1f

    .line 574
    .line 575
    invoke-interface {v5, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 576
    .line 577
    .line 578
    move-result v2

    .line 579
    if-ge v2, v9, :cond_18

    .line 580
    .line 581
    add-int/lit8 v10, v1, 0x1

    .line 582
    .line 583
    int-to-byte v2, v2

    .line 584
    invoke-virtual {v0, v1, v2}, Lp/k2;->a2(II)V

    .line 585
    .line 586
    .line 587
    move v1, v10

    .line 588
    goto/16 :goto_9

    .line 589
    .line 590
    :cond_18
    if-ge v2, v8, :cond_19

    .line 591
    .line 592
    add-int/lit8 v10, v1, 0x1

    .line 593
    .line 594
    shr-int/lit8 v11, v2, 0x6

    .line 595
    .line 596
    or-int/lit16 v11, v11, 0xc0

    .line 597
    .line 598
    int-to-byte v11, v11

    .line 599
    invoke-virtual {v0, v1, v11}, Lp/k2;->a2(II)V

    .line 600
    .line 601
    .line 602
    add-int/lit8 v1, v1, 0x2

    .line 603
    .line 604
    and-int/lit8 v2, v2, 0x3f

    .line 605
    .line 606
    or-int/2addr v2, v9

    .line 607
    int-to-byte v2, v2

    .line 608
    invoke-virtual {v0, v10, v2}, Lp/k2;->a2(II)V

    .line 609
    .line 610
    .line 611
    goto/16 :goto_9

    .line 612
    .line 613
    :cond_19
    invoke-static {v2}, Lp/w9v0;->b(C)Z

    .line 614
    .line 615
    .line 616
    move-result v10

    .line 617
    if-eqz v10, :cond_1e

    .line 618
    .line 619
    invoke-static {v2}, Ljava/lang/Character;->isHighSurrogate(C)Z

    .line 620
    .line 621
    .line 622
    move-result v10

    .line 623
    if-nez v10, :cond_1a

    .line 624
    .line 625
    add-int/lit8 v2, v1, 0x1

    .line 626
    .line 627
    invoke-virtual {v0, v1, v6}, Lp/k2;->a2(II)V

    .line 628
    .line 629
    .line 630
    move v1, v2

    .line 631
    goto :goto_9

    .line 632
    :cond_1a
    add-int/lit8 v3, v3, 0x1

    .line 633
    .line 634
    if-ne v3, v7, :cond_1b

    .line 635
    .line 636
    add-int/lit8 v2, v1, 0x1

    .line 637
    .line 638
    invoke-virtual {v0, v1, v6}, Lp/k2;->a2(II)V

    .line 639
    .line 640
    .line 641
    move v1, v2

    .line 642
    goto :goto_a

    .line 643
    :cond_1b
    invoke-interface {v5, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 644
    .line 645
    .line 646
    move-result v10

    .line 647
    invoke-static {v10}, Ljava/lang/Character;->isLowSurrogate(C)Z

    .line 648
    .line 649
    .line 650
    move-result v11

    .line 651
    if-nez v11, :cond_1d

    .line 652
    .line 653
    add-int/lit8 v2, v1, 0x1

    .line 654
    .line 655
    invoke-virtual {v0, v1, v6}, Lp/k2;->a2(II)V

    .line 656
    .line 657
    .line 658
    add-int/lit8 v1, v1, 0x2

    .line 659
    .line 660
    invoke-static {v10}, Ljava/lang/Character;->isHighSurrogate(C)Z

    .line 661
    .line 662
    .line 663
    move-result v11

    .line 664
    if-eqz v11, :cond_1c

    .line 665
    .line 666
    move v10, v6

    .line 667
    :cond_1c
    invoke-virtual {v0, v2, v10}, Lp/k2;->a2(II)V

    .line 668
    .line 669
    .line 670
    goto :goto_9

    .line 671
    :cond_1d
    invoke-static {v2, v10}, Ljava/lang/Character;->toCodePoint(CC)I

    .line 672
    .line 673
    .line 674
    move-result v2

    .line 675
    add-int/lit8 v10, v1, 0x1

    .line 676
    .line 677
    shr-int/lit8 v11, v2, 0x12

    .line 678
    .line 679
    or-int/lit16 v11, v11, 0xf0

    .line 680
    .line 681
    int-to-byte v11, v11

    .line 682
    invoke-virtual {v0, v1, v11}, Lp/k2;->a2(II)V

    .line 683
    .line 684
    .line 685
    add-int/lit8 v11, v1, 0x2

    .line 686
    .line 687
    shr-int/lit8 v12, v2, 0xc

    .line 688
    .line 689
    and-int/2addr v12, v6

    .line 690
    or-int/2addr v12, v9

    .line 691
    int-to-byte v12, v12

    .line 692
    invoke-virtual {v0, v10, v12}, Lp/k2;->a2(II)V

    .line 693
    .line 694
    .line 695
    add-int/lit8 v10, v1, 0x3

    .line 696
    .line 697
    shr-int/lit8 v12, v2, 0x6

    .line 698
    .line 699
    and-int/2addr v12, v6

    .line 700
    or-int/2addr v12, v9

    .line 701
    int-to-byte v12, v12

    .line 702
    invoke-virtual {v0, v11, v12}, Lp/k2;->a2(II)V

    .line 703
    .line 704
    .line 705
    add-int/lit8 v1, v1, 0x4

    .line 706
    .line 707
    and-int/2addr v2, v6

    .line 708
    or-int/2addr v2, v9

    .line 709
    int-to-byte v2, v2

    .line 710
    invoke-virtual {v0, v10, v2}, Lp/k2;->a2(II)V

    .line 711
    .line 712
    .line 713
    goto :goto_9

    .line 714
    :cond_1e
    add-int/lit8 v10, v1, 0x1

    .line 715
    .line 716
    shr-int/lit8 v11, v2, 0xc

    .line 717
    .line 718
    or-int/lit16 v11, v11, 0xe0

    .line 719
    .line 720
    int-to-byte v11, v11

    .line 721
    invoke-virtual {v0, v1, v11}, Lp/k2;->a2(II)V

    .line 722
    .line 723
    .line 724
    add-int/lit8 v11, v1, 0x2

    .line 725
    .line 726
    shr-int/lit8 v12, v2, 0x6

    .line 727
    .line 728
    and-int/2addr v12, v6

    .line 729
    or-int/2addr v12, v9

    .line 730
    int-to-byte v12, v12

    .line 731
    invoke-virtual {v0, v10, v12}, Lp/k2;->a2(II)V

    .line 732
    .line 733
    .line 734
    add-int/lit8 v1, v1, 0x3

    .line 735
    .line 736
    and-int/lit8 v2, v2, 0x3f

    .line 737
    .line 738
    or-int/2addr v2, v9

    .line 739
    int-to-byte v2, v2

    .line 740
    invoke-virtual {v0, v11, v2}, Lp/k2;->a2(II)V

    .line 741
    .line 742
    .line 743
    :goto_9
    add-int/lit8 v3, v3, 0x1

    .line 744
    .line 745
    goto/16 :goto_8

    .line 746
    .line 747
    :cond_1f
    :goto_a
    sub-int v7, v1, v4

    .line 748
    .line 749
    :goto_b
    return v7

    .line 750
    :cond_20
    sget-object v2, Lp/jla;->c:Ljava/nio/charset/Charset;

    .line 751
    .line 752
    invoke-virtual {v1, v2}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    .line 753
    .line 754
    .line 755
    move-result v2

    .line 756
    if-nez v2, :cond_23

    .line 757
    .line 758
    sget-object v2, Lp/jla;->b:Ljava/nio/charset/Charset;

    .line 759
    .line 760
    invoke-virtual {v1, v2}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    .line 761
    .line 762
    .line 763
    move-result v2

    .line 764
    if-eqz v2, :cond_21

    .line 765
    .line 766
    goto :goto_c

    .line 767
    :cond_21
    invoke-interface/range {p2 .. p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 768
    .line 769
    .line 770
    move-result-object v2

    .line 771
    invoke-virtual {v2, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 772
    .line 773
    .line 774
    move-result-object v1

    .line 775
    if-eqz p4, :cond_22

    .line 776
    .line 777
    array-length v2, v1

    .line 778
    invoke-virtual {v0, v2}, Lp/k2;->q2(I)V

    .line 779
    .line 780
    .line 781
    :cond_22
    invoke-virtual {v0, v4, v1}, Lp/k2;->t2(I[B)V

    .line 782
    .line 783
    .line 784
    array-length v1, v1

    .line 785
    return v1

    .line 786
    :cond_23
    :goto_c
    invoke-interface/range {p2 .. p2}, Ljava/lang/CharSequence;->length()I

    .line 787
    .line 788
    .line 789
    move-result v1

    .line 790
    if-eqz p4, :cond_24

    .line 791
    .line 792
    invoke-virtual {v0, v1}, Lp/k2;->q2(I)V

    .line 793
    .line 794
    .line 795
    invoke-virtual {v0, v4, v1}, Lp/k2;->i2(II)V

    .line 796
    .line 797
    .line 798
    goto :goto_d

    .line 799
    :cond_24
    invoke-virtual {v0, v4, v1}, Lp/k2;->h2(II)V

    .line 800
    .line 801
    .line 802
    :goto_d
    sget v2, Lp/iw8;->a:I

    .line 803
    .line 804
    :goto_e
    if-ge v3, v1, :cond_26

    .line 805
    .line 806
    add-int/lit8 v2, v4, 0x1

    .line 807
    .line 808
    invoke-interface {v5, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 809
    .line 810
    .line 811
    move-result v7

    .line 812
    sget-object v8, Lp/ri4;->f:Lp/ri4;

    .line 813
    .line 814
    const/16 v8, 0xff

    .line 815
    .line 816
    if-le v7, v8, :cond_25

    .line 817
    .line 818
    move v7, v6

    .line 819
    :cond_25
    int-to-byte v7, v7

    .line 820
    invoke-virtual {v0, v4, v7}, Lp/k2;->a2(II)V

    .line 821
    .line 822
    .line 823
    add-int/lit8 v3, v3, 0x1

    .line 824
    .line 825
    move v4, v2

    .line 826
    goto :goto_e

    .line 827
    :cond_26
    return v1
.end method

.method public v()Lp/zv8;
    .locals 3

    .line 1
    iget v0, p0, Lp/k2;->a:I

    .line 2
    .line 3
    if-lez v0, :cond_1

    .line 4
    .line 5
    iget v1, p0, Lp/k2;->b:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lp/k2;->p2()V

    .line 11
    .line 12
    .line 13
    iget v0, p0, Lp/k2;->a:I

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lp/k2;->f2(I)V

    .line 16
    .line 17
    .line 18
    iput v2, p0, Lp/k2;->a:I

    .line 19
    .line 20
    iput v2, p0, Lp/k2;->b:I

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_0
    invoke-virtual {p0}, Lp/zv8;->r()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    ushr-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    if-lt v0, v1, :cond_1

    .line 30
    .line 31
    iget v0, p0, Lp/k2;->a:I

    .line 32
    .line 33
    iget v1, p0, Lp/k2;->b:I

    .line 34
    .line 35
    sub-int/2addr v1, v0

    .line 36
    invoke-virtual {p0, v2, p0, v0, v1}, Lp/zv8;->h1(ILp/zv8;II)Lp/zv8;

    .line 37
    .line 38
    .line 39
    iget v0, p0, Lp/k2;->b:I

    .line 40
    .line 41
    iget v1, p0, Lp/k2;->a:I

    .line 42
    .line 43
    sub-int/2addr v0, v1

    .line 44
    iput v0, p0, Lp/k2;->b:I

    .line 45
    .line 46
    invoke-virtual {p0, v1}, Lp/k2;->f2(I)V

    .line 47
    .line 48
    .line 49
    iput v2, p0, Lp/k2;->a:I

    .line 50
    .line 51
    return-object p0

    .line 52
    :cond_1
    invoke-virtual {p0}, Lp/k2;->p2()V

    .line 53
    .line 54
    .line 55
    return-object p0
.end method

.method public final v2(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp/k2;->R1()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-le v0, p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lp/k2;->W0()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p0, Lp/k2;->a:I

    .line 16
    .line 17
    iput p1, p0, Lp/k2;->b:I

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public w1(II)Lp/zv8;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp/k2;->p2()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lp/h9z0;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1, p2}, Lp/h9z0;-><init>(Lp/k2;II)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public w2(Lp/zv8;I)V
    .locals 3

    .line 1
    sget-boolean v0, Lp/k2;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p1}, Lp/zv8;->V0()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-gt p2, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 13
    .line 14
    const/4 v1, 0x3

    .line 15
    new-array v1, v1, [Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    aput-object p2, v1, v2

    .line 23
    .line 24
    invoke-virtual {p1}, Lp/zv8;->V0()I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    const/4 v2, 0x1

    .line 33
    aput-object p2, v1, v2

    .line 34
    .line 35
    const/4 p2, 0x2

    .line 36
    aput-object p1, v1, p2

    .line 37
    .line 38
    const-string p1, "length(%d) exceeds src.readableBytes(%d) where src is: %s"

    .line 39
    .line 40
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v0

    .line 48
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lp/zv8;->W0()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-virtual {p0, v0, p2, p1}, Lp/k2;->E1(IILp/zv8;)Lp/zv8;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Lp/zv8;->W0()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    add-int/2addr v0, p2

    .line 60
    invoke-virtual {p1, v0}, Lp/zv8;->X0(I)Lp/zv8;

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public x()Lp/zv8;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp/k2;->p2()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lp/f9z0;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lp/f9z0;-><init>(Lp/k2;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public z(I)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lp/k2;->p2()V

    .line 2
    .line 3
    .line 4
    const-string v0, "minWritableBytes"

    .line 5
    .line 6
    invoke-static {p1, v0}, Lp/fmm;->r(ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lp/k2;->A1()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-gt p1, v0, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    return p1

    .line 17
    :cond_0
    invoke-virtual {p0}, Lp/k2;->p0()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p0}, Lp/k2;->R1()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    sub-int v2, v0, v1

    .line 26
    .line 27
    if-le p1, v2, :cond_1

    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    return p1

    .line 31
    :cond_1
    invoke-virtual {p0}, Lp/zv8;->r0()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-lt v2, p1, :cond_2

    .line 36
    .line 37
    add-int/2addr v1, v2

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    invoke-virtual {p0}, Lp/zv8;->n()Lp/aw8;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    add-int/2addr v1, p1

    .line 44
    check-cast v2, Lp/l2;

    .line 45
    .line 46
    invoke-virtual {v2, v1, v0}, Lp/l2;->c(II)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    :goto_0
    invoke-virtual {p0, v1}, Lp/zv8;->s(I)Lp/zv8;

    .line 51
    .line 52
    .line 53
    const/4 p1, 0x2

    .line 54
    return p1
.end method

.method public z0()Ljava/nio/ByteBuffer;
    .locals 2

    .line 1
    iget v0, p0, Lp/k2;->a:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lp/k2;->V0()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0, v0, v1}, Lp/zv8;->A0(II)Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
