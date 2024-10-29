.class public final Lp/cro;
.super Lp/zv8;
.source "SourceFile"


# static fields
.field public static final e:Ljava/nio/ByteBuffer;

.field public static final f:J


# instance fields
.field public final a:Lp/aw8;

.field public final b:Ljava/nio/ByteOrder;

.field public final c:Ljava/lang/String;

.field public d:Lp/cro;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lp/cro;->e:Ljava/nio/ByteBuffer;

    .line 7
    .line 8
    const-wide/16 v1, 0x0

    .line 9
    .line 10
    :try_start_0
    invoke-static {}, Lp/qqe0;->j()Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sget-wide v3, Lp/pqe0;->b:J

    .line 17
    .line 18
    invoke-static {v3, v4, v0}, Lp/pqe0;->q(JLjava/lang/Object;)J

    .line 19
    .line 20
    .line 21
    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    :catchall_0
    :cond_0
    sput-wide v1, Lp/cro;->f:J

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(Lp/aw8;Ljava/nio/ByteOrder;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    iput-object p1, p0, Lp/cro;->a:Lp/aw8;

    .line 7
    .line 8
    iput-object p2, p0, Lp/cro;->b:Ljava/nio/ByteOrder;

    .line 9
    .line 10
    new-instance p1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, Lp/w9v0;->d(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 23
    .line 24
    if-ne p2, v0, :cond_0

    .line 25
    .line 26
    const-string p2, "BE"

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const-string p2, "LE"

    .line 30
    .line 31
    :goto_0
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lp/cro;->c:Ljava/lang/String;

    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 42
    .line 43
    const-string p2, "alloc"

    .line 44
    .line 45
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p1
.end method


# virtual methods
.method public final A(I)Lp/zv8;
    .locals 1

    .line 1
    const-string v0, "minWritableBytes"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lp/fmm;->r(ILjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 12
    .line 13
    .line 14
    throw p1
.end method

.method public final A0(II)Ljava/nio/ByteBuffer;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lp/cro;->T1(II)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lp/cro;->e:Ljava/nio/ByteBuffer;

    .line 5
    .line 6
    return-object p1
.end method

.method public final A1()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final B(IILp/jw8;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lp/cro;->T1(II)V

    .line 2
    .line 3
    .line 4
    const/4 p1, -0x1

    .line 5
    return p1
.end method

.method public final B0()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public final B1(Z)Lp/zv8;
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public final C0()[Ljava/nio/ByteBuffer;
    .locals 3

    .line 1
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/nio/ByteBuffer;

    const/4 v1, 0x0

    sget-object v2, Lp/cro;->e:Ljava/nio/ByteBuffer;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public final C1(I)Lp/zv8;
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public final D(Lp/jw8;)I
    .locals 0

    .line 1
    const/4 p1, -0x1

    return p1
.end method

.method public final D0(II)[Ljava/nio/ByteBuffer;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lp/cro;->T1(II)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lp/cro;->C0()[Ljava/nio/ByteBuffer;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public final D1(Ljava/nio/channels/SocketChannel;I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Lp/cro;->U1(I)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    return p1
.end method

.method public final E(I)B
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public final E0()Ljava/nio/ByteOrder;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/cro;->b:Ljava/nio/ByteOrder;

    return-object v0
.end method

.method public final E1(IILp/zv8;)Lp/zv8;
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Lp/cro;->U1(I)V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final F0(Ljava/nio/ByteOrder;)Lp/zv8;
    .locals 2

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    iget-object v0, p0, Lp/cro;->b:Ljava/nio/ByteOrder;

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    iget-object v0, p0, Lp/cro;->d:Lp/cro;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_1
    new-instance v0, Lp/cro;

    .line 14
    .line 15
    iget-object v1, p0, Lp/cro;->a:Lp/aw8;

    .line 16
    .line 17
    invoke-direct {v0, v1, p1}, Lp/cro;-><init>(Lp/aw8;Ljava/nio/ByteOrder;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lp/cro;->d:Lp/cro;

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    .line 24
    .line 25
    const-string v0, "endianness"

    .line 26
    .line 27
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1
.end method

.method public final F1(I[BI)Lp/zv8;
    .locals 0

    .line 1
    invoke-virtual {p0, p3}, Lp/cro;->U1(I)V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final G(ILjava/nio/channels/GatheringByteChannel;I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p3}, Lp/cro;->T1(II)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    return p1
.end method

.method public final G0()B
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public final G1(Ljava/nio/ByteBuffer;)Lp/zv8;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p1}, Lp/cro;->U1(I)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public final H(II[BI)Lp/zv8;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p4}, Lp/cro;->T1(II)V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final H0(Ljava/nio/channels/SocketChannel;I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Lp/cro;->U1(I)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    return p1
.end method

.method public final H1(Lp/zv8;)Lp/zv8;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lp/zv8;->V0()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p1}, Lp/cro;->U1(I)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public final I0(I)Lp/zv8;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lp/cro;->U1(I)V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final I1([B)Lp/zv8;
    .locals 0

    .line 1
    array-length p1, p1

    .line 2
    invoke-virtual {p0, p1}, Lp/cro;->U1(I)V

    .line 3
    .line 4
    .line 5
    return-object p0
.end method

.method public final J(ILp/zv8;II)Lp/zv8;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p4}, Lp/cro;->T1(II)V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final J0(I[BI)Lp/zv8;
    .locals 0

    .line 1
    invoke-virtual {p0, p3}, Lp/cro;->U1(I)V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final J1(I)Lp/zv8;
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public final K(Ljava/nio/ByteBuffer;I)Lp/zv8;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p2, p1}, Lp/cro;->T1(II)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public final K1(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)I
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public final L(I)I
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public final L0()I
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public final L1(D)Lp/zv8;
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public final M(I)I
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public final M0()J
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public final M1(F)Lp/zv8;
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public final N(I)J
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public final N0(I)Lp/zv8;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lp/cro;->U1(I)V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final N1(I)Lp/zv8;
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public final O0()S
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public final O1(J)Lp/zv8;
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public final P(I)I
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public final P1(I)Lp/zv8;
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public final Q(I)S
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public final Q0(I)Lp/zv8;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lp/cro;->U1(I)V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final Q1(I)Lp/zv8;
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public final R(I)S
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public final R1()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final S1(I)Lp/zv8;
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-object p0

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 7
    .line 8
    .line 9
    throw p1
.end method

.method public final T1(II)V
    .locals 1

    .line 1
    const-string v0, "length"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lp/fmm;->r(ILjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 14
    .line 15
    .line 16
    throw p1
.end method

.method public final U(I)S
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public final U0()S
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public final U1(I)V
    .locals 1

    .line 1
    const-string v0, "length"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lp/fmm;->r(ILjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 12
    .line 13
    .line 14
    throw p1
.end method

.method public final V(I)J
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public final V0()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final W(I)J
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public final W0()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final X(I)I
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public final X0(I)Lp/zv8;
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-object p0

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 7
    .line 8
    .line 9
    throw p1
.end method

.method public final Z0()Lp/zv8;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final a()Lp/nil0;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final a0(I)I
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public final a1()Lp/zv8;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final b0()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public final b1(I)Lp/zv8;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final c(I)Lp/nil0;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final c0()Z
    .locals 4

    .line 1
    sget-wide v0, Lp/cro;->f:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final c1()Lp/zv8;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final d()Lp/nil0;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final d1(II)Lp/zv8;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lp/cro;->T1(II)V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final e0(II)Ljava/nio/ByteBuffer;
    .locals 0

    .line 1
    sget-object p1, Lp/cro;->e:Ljava/nio/ByteBuffer;

    return-object p1
.end method

.method public final e1(II)Lp/zv8;
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public final equals(Ljava/lang/Object;)Z
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
    invoke-virtual {p1}, Lp/zv8;->m0()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

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

.method public final f()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public final f1(ILjava/nio/channels/ScatteringByteChannel;I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p3}, Lp/cro;->T1(II)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    return p1
.end method

.method public final g1(II[BI)Lp/zv8;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p4}, Lp/cro;->T1(II)V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final h1(ILp/zv8;II)Lp/zv8;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p4}, Lp/cro;->T1(II)V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public final i0()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public final i1(Ljava/nio/ByteBuffer;I)Lp/zv8;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p2, p1}, Lp/cro;->T1(II)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public final k0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final k1(ILjava/lang/CharSequence;Ljava/nio/charset/Charset;)I
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public final l(Ljava/lang/Object;)Lp/nil0;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final m(I)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method public final m0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final m1(II)Lp/zv8;
    .locals 0

    .line 1
    if-nez p1, :cond_1

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 9
    .line 10
    .line 11
    throw p1

    .line 12
    :cond_1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 15
    .line 16
    .line 17
    throw p1
.end method

.method public final n()Lp/aw8;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/cro;->a:Lp/aw8;

    return-object v0
.end method

.method public final n0(I)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method public final n1(II)Lp/zv8;
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public final o()[B
    .locals 1

    .line 1
    sget-object v0, Lp/r6i0;->h:[B

    return-object v0
.end method

.method public final o0()Lp/zv8;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final o1(IJ)Lp/zv8;
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public final p()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final p0()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final q()Lp/zv8;
    .locals 1

    .line 1
    invoke-static {p0}, Lp/x8z0;->a(Lp/zv8;)Lp/zv8;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final q1(II)Lp/zv8;
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public final r()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final r1(II)Lp/zv8;
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public final release()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final s(I)Lp/zv8;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final s1(I)Lp/zv8;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, p1}, Lp/cro;->T1(II)V

    .line 3
    .line 4
    .line 5
    return-object p0
.end method

.method public final t1(I)Lp/zv8;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lp/cro;->U1(I)V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/cro;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final u(Lp/zv8;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Lp/zv8;->m0()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, -0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    :goto_0
    return p1
.end method

.method public final u0()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final u1()Lp/zv8;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final v()Lp/zv8;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final w1(II)Lp/zv8;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lp/cro;->T1(II)V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final x()Lp/zv8;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final x1()Lp/zv8;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final y0()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lp/cro;->c0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-wide v0, Lp/cro;->f:J

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 13
    .line 14
    .line 15
    throw v0
.end method

.method public final y1(Ljava/lang/Object;)Lp/zv8;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final z(I)I
    .locals 1

    .line 1
    const-string v0, "minWritableBytes"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lp/fmm;->r(ILjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    return p1

    .line 10
    :cond_0
    const/4 p1, 0x1

    .line 11
    return p1
.end method

.method public final z0()Ljava/nio/ByteBuffer;
    .locals 1

    .line 1
    sget-object v0, Lp/cro;->e:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public final z1()Lp/zv8;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method
