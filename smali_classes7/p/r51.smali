.class public final Lp/r51;
.super Lp/uvr0;
.source "SourceFile"


# static fields
.field public static final d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-class v0, Lp/r51;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Lp/qa21;->o(Ljava/lang/String;)Lp/vuz;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "io.netty.leakDetection.acquireAndReleaseOnly"

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-static {v2, v3}, Lp/x2w0;->b(Ljava/lang/String;Z)Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    sput-boolean v3, Lp/r51;->d:Z

    .line 19
    .line 20
    invoke-interface {v1}, Lp/vuz;->c()Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    const-string v4, "-D{}: {}"

    .line 27
    .line 28
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-interface {v1, v4, v2, v3}, Lp/vuz;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    const-string v1, "touch"

    .line 36
    .line 37
    const-string v2, "recordLeakNonRefCountingOperation"

    .line 38
    .line 39
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {v0, v1}, Lp/nnm0;->a(Ljava/lang/Class;[Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public static W1(Lp/qnm0;)V
    .locals 1

    .line 1
    sget-boolean v0, Lp/r51;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lp/knm0;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Lp/knm0;->d(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method


# virtual methods
.method public final A(I)Lp/zv8;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/uvr0;->c:Lp/qnm0;

    .line 2
    .line 3
    invoke-static {v0}, Lp/r51;->W1(Lp/qnm0;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lp/bc21;->a:Lp/zv8;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lp/zv8;->A(I)Lp/zv8;

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public final A0(II)Ljava/nio/ByteBuffer;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/uvr0;->c:Lp/qnm0;

    .line 2
    .line 3
    invoke-static {v0}, Lp/r51;->W1(Lp/qnm0;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lp/bc21;->a:Lp/zv8;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, Lp/zv8;->A0(II)Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final B(IILp/jw8;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lp/uvr0;->c:Lp/qnm0;

    .line 2
    .line 3
    invoke-static {v0}, Lp/r51;->W1(Lp/qnm0;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lp/bc21;->a:Lp/zv8;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2, p3}, Lp/zv8;->B(IILp/jw8;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final B0()I
    .locals 1

    .line 1
    iget-object v0, p0, Lp/uvr0;->c:Lp/qnm0;

    .line 2
    .line 3
    invoke-static {v0}, Lp/r51;->W1(Lp/qnm0;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lp/bc21;->a:Lp/zv8;

    .line 7
    .line 8
    invoke-virtual {v0}, Lp/zv8;->B0()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final B1(Z)Lp/zv8;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/uvr0;->c:Lp/qnm0;

    .line 2
    .line 3
    invoke-static {v0}, Lp/r51;->W1(Lp/qnm0;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lp/bc21;->a:Lp/zv8;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lp/zv8;->B1(Z)Lp/zv8;

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public final C0()[Ljava/nio/ByteBuffer;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/uvr0;->c:Lp/qnm0;

    .line 2
    .line 3
    invoke-static {v0}, Lp/r51;->W1(Lp/qnm0;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lp/bc21;->a:Lp/zv8;

    .line 7
    .line 8
    invoke-virtual {v0}, Lp/zv8;->C0()[Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final C1(I)Lp/zv8;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/uvr0;->c:Lp/qnm0;

    .line 2
    .line 3
    invoke-static {v0}, Lp/r51;->W1(Lp/qnm0;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lp/bc21;->a:Lp/zv8;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lp/zv8;->C1(I)Lp/zv8;

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public final D(Lp/jw8;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lp/uvr0;->c:Lp/qnm0;

    .line 2
    .line 3
    invoke-static {v0}, Lp/r51;->W1(Lp/qnm0;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lp/bc21;->a:Lp/zv8;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lp/zv8;->D(Lp/jw8;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final D0(II)[Ljava/nio/ByteBuffer;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/uvr0;->c:Lp/qnm0;

    .line 2
    .line 3
    invoke-static {v0}, Lp/r51;->W1(Lp/qnm0;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lp/bc21;->a:Lp/zv8;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, Lp/zv8;->D0(II)[Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final D1(Ljava/nio/channels/SocketChannel;I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lp/uvr0;->c:Lp/qnm0;

    .line 2
    .line 3
    invoke-static {v0}, Lp/r51;->W1(Lp/qnm0;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lp/bc21;->a:Lp/zv8;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, Lp/zv8;->D1(Ljava/nio/channels/SocketChannel;I)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final E(I)B
    .locals 1

    .line 1
    iget-object v0, p0, Lp/uvr0;->c:Lp/qnm0;

    .line 2
    .line 3
    invoke-static {v0}, Lp/r51;->W1(Lp/qnm0;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lp/bc21;->a:Lp/zv8;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lp/zv8;->E(I)B

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final E1(IILp/zv8;)Lp/zv8;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/uvr0;->c:Lp/qnm0;

    .line 2
    .line 3
    invoke-static {v0}, Lp/r51;->W1(Lp/qnm0;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lp/bc21;->a:Lp/zv8;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2, p3}, Lp/zv8;->E1(IILp/zv8;)Lp/zv8;

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public final F0(Ljava/nio/ByteOrder;)Lp/zv8;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/uvr0;->c:Lp/qnm0;

    .line 2
    .line 3
    invoke-static {v0}, Lp/r51;->W1(Lp/qnm0;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lp/uvr0;->F0(Ljava/nio/ByteOrder;)Lp/zv8;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final F1(I[BI)Lp/zv8;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/uvr0;->c:Lp/qnm0;

    .line 2
    .line 3
    invoke-static {v0}, Lp/r51;->W1(Lp/qnm0;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lp/bc21;->a:Lp/zv8;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2, p3}, Lp/zv8;->F1(I[BI)Lp/zv8;

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public final G(ILjava/nio/channels/GatheringByteChannel;I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lp/uvr0;->c:Lp/qnm0;

    .line 2
    .line 3
    invoke-static {v0}, Lp/r51;->W1(Lp/qnm0;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lp/bc21;->a:Lp/zv8;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2, p3}, Lp/zv8;->G(ILjava/nio/channels/GatheringByteChannel;I)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final G0()B
    .locals 1

    .line 1
    iget-object v0, p0, Lp/uvr0;->c:Lp/qnm0;

    .line 2
    .line 3
    invoke-static {v0}, Lp/r51;->W1(Lp/qnm0;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lp/bc21;->a:Lp/zv8;

    .line 7
    .line 8
    invoke-virtual {v0}, Lp/zv8;->G0()B

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final G1(Ljava/nio/ByteBuffer;)Lp/zv8;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/uvr0;->c:Lp/qnm0;

    .line 2
    .line 3
    invoke-static {v0}, Lp/r51;->W1(Lp/qnm0;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lp/bc21;->a:Lp/zv8;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lp/zv8;->G1(Ljava/nio/ByteBuffer;)Lp/zv8;

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public final H(II[BI)Lp/zv8;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/uvr0;->c:Lp/qnm0;

    .line 2
    .line 3
    invoke-static {v0}, Lp/r51;->W1(Lp/qnm0;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lp/bc21;->a:Lp/zv8;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2, p3, p4}, Lp/zv8;->H(II[BI)Lp/zv8;

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public final H0(Ljava/nio/channels/SocketChannel;I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lp/uvr0;->c:Lp/qnm0;

    .line 2
    .line 3
    invoke-static {v0}, Lp/r51;->W1(Lp/qnm0;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lp/bc21;->a:Lp/zv8;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, Lp/zv8;->H0(Ljava/nio/channels/SocketChannel;I)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final H1(Lp/zv8;)Lp/zv8;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/uvr0;->c:Lp/qnm0;

    .line 2
    .line 3
    invoke-static {v0}, Lp/r51;->W1(Lp/qnm0;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lp/bc21;->a:Lp/zv8;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lp/zv8;->H1(Lp/zv8;)Lp/zv8;

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public final I0(I)Lp/zv8;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/uvr0;->c:Lp/qnm0;

    .line 2
    .line 3
    invoke-static {v0}, Lp/r51;->W1(Lp/qnm0;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lp/bc21;->a:Lp/zv8;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lp/zv8;->I0(I)Lp/zv8;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final I1([B)Lp/zv8;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/uvr0;->c:Lp/qnm0;

    .line 2
    .line 3
    invoke-static {v0}, Lp/r51;->W1(Lp/qnm0;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lp/bc21;->a:Lp/zv8;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lp/zv8;->I1([B)Lp/zv8;

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public final J(ILp/zv8;II)Lp/zv8;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/uvr0;->c:Lp/qnm0;

    .line 2
    .line 3
    invoke-static {v0}, Lp/r51;->W1(Lp/qnm0;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lp/bc21;->a:Lp/zv8;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2, p3, p4}, Lp/zv8;->J(ILp/zv8;II)Lp/zv8;

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public final J0(I[BI)Lp/zv8;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/uvr0;->c:Lp/qnm0;

    .line 2
    .line 3
    invoke-static {v0}, Lp/r51;->W1(Lp/qnm0;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lp/bc21;->a:Lp/zv8;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2, p3}, Lp/zv8;->J0(I[BI)Lp/zv8;

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public final J1(I)Lp/zv8;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/uvr0;->c:Lp/qnm0;

    .line 2
    .line 3
    invoke-static {v0}, Lp/r51;->W1(Lp/qnm0;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lp/bc21;->a:Lp/zv8;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lp/zv8;->J1(I)Lp/zv8;

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public final K(Ljava/nio/ByteBuffer;I)Lp/zv8;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/uvr0;->c:Lp/qnm0;

    .line 2
    .line 3
    invoke-static {v0}, Lp/r51;->W1(Lp/qnm0;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lp/bc21;->a:Lp/zv8;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, Lp/zv8;->K(Ljava/nio/ByteBuffer;I)Lp/zv8;

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public final K1(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lp/uvr0;->c:Lp/qnm0;

    .line 2
    .line 3
    invoke-static {v0}, Lp/r51;->W1(Lp/qnm0;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lp/bc21;->a:Lp/zv8;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, Lp/zv8;->K1(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final L(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lp/uvr0;->c:Lp/qnm0;

    .line 2
    .line 3
    invoke-static {v0}, Lp/r51;->W1(Lp/qnm0;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lp/bc21;->a:Lp/zv8;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lp/zv8;->L(I)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final L0()I
    .locals 1

    .line 1
    iget-object v0, p0, Lp/uvr0;->c:Lp/qnm0;

    .line 2
    .line 3
    invoke-static {v0}, Lp/r51;->W1(Lp/qnm0;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lp/bc21;->a:Lp/zv8;

    .line 7
    .line 8
    invoke-virtual {v0}, Lp/zv8;->L0()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final L1(D)Lp/zv8;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/uvr0;->c:Lp/qnm0;

    .line 2
    .line 3
    invoke-static {v0}, Lp/r51;->W1(Lp/qnm0;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lp/bc21;->a:Lp/zv8;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, Lp/zv8;->L1(D)Lp/zv8;

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public final M(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lp/uvr0;->c:Lp/qnm0;

    .line 2
    .line 3
    invoke-static {v0}, Lp/r51;->W1(Lp/qnm0;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lp/bc21;->a:Lp/zv8;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lp/zv8;->M(I)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final M0()J
    .locals 2

    .line 1
    iget-object v0, p0, Lp/uvr0;->c:Lp/qnm0;

    .line 2
    .line 3
    invoke-static {v0}, Lp/r51;->W1(Lp/qnm0;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lp/bc21;->a:Lp/zv8;

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

.method public final M1(F)Lp/zv8;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/uvr0;->c:Lp/qnm0;

    .line 2
    .line 3
    invoke-static {v0}, Lp/r51;->W1(Lp/qnm0;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lp/bc21;->a:Lp/zv8;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lp/zv8;->M1(F)Lp/zv8;

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public final N(I)J
    .locals 2

    .line 1
    iget-object v0, p0, Lp/uvr0;->c:Lp/qnm0;

    .line 2
    .line 3
    invoke-static {v0}, Lp/r51;->W1(Lp/qnm0;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lp/bc21;->a:Lp/zv8;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lp/zv8;->N(I)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
.end method

.method public final N0(I)Lp/zv8;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/uvr0;->c:Lp/qnm0;

    .line 2
    .line 3
    invoke-static {v0}, Lp/r51;->W1(Lp/qnm0;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lp/uvr0;->N0(I)Lp/zv8;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final N1(I)Lp/zv8;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/uvr0;->c:Lp/qnm0;

    .line 2
    .line 3
    invoke-static {v0}, Lp/r51;->W1(Lp/qnm0;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lp/bc21;->a:Lp/zv8;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lp/zv8;->N1(I)Lp/zv8;

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public final O0()S
    .locals 1

    .line 1
    iget-object v0, p0, Lp/uvr0;->c:Lp/qnm0;

    .line 2
    .line 3
    invoke-static {v0}, Lp/r51;->W1(Lp/qnm0;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lp/bc21;->a:Lp/zv8;

    .line 7
    .line 8
    invoke-virtual {v0}, Lp/zv8;->O0()S

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final O1(J)Lp/zv8;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/uvr0;->c:Lp/qnm0;

    .line 2
    .line 3
    invoke-static {v0}, Lp/r51;->W1(Lp/qnm0;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lp/bc21;->a:Lp/zv8;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, Lp/zv8;->O1(J)Lp/zv8;

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public final P(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lp/uvr0;->c:Lp/qnm0;

    .line 2
    .line 3
    invoke-static {v0}, Lp/r51;->W1(Lp/qnm0;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lp/bc21;->a:Lp/zv8;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lp/zv8;->P(I)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final P1(I)Lp/zv8;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/uvr0;->c:Lp/qnm0;

    .line 2
    .line 3
    invoke-static {v0}, Lp/r51;->W1(Lp/qnm0;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lp/bc21;->a:Lp/zv8;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lp/zv8;->P1(I)Lp/zv8;

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public final Q(I)S
    .locals 1

    .line 1
    iget-object v0, p0, Lp/uvr0;->c:Lp/qnm0;

    .line 2
    .line 3
    invoke-static {v0}, Lp/r51;->W1(Lp/qnm0;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lp/bc21;->a:Lp/zv8;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lp/zv8;->Q(I)S

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final Q0(I)Lp/zv8;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/uvr0;->c:Lp/qnm0;

    .line 2
    .line 3
    invoke-static {v0}, Lp/r51;->W1(Lp/qnm0;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lp/uvr0;->Q0(I)Lp/zv8;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final Q1(I)Lp/zv8;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/uvr0;->c:Lp/qnm0;

    .line 2
    .line 3
    invoke-static {v0}, Lp/r51;->W1(Lp/qnm0;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lp/bc21;->a:Lp/zv8;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lp/zv8;->Q1(I)Lp/zv8;

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public final R(I)S
    .locals 1

    .line 1
    iget-object v0, p0, Lp/uvr0;->c:Lp/qnm0;

    .line 2
    .line 3
    invoke-static {v0}, Lp/r51;->W1(Lp/qnm0;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lp/bc21;->a:Lp/zv8;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lp/zv8;->R(I)S

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final T1(Lp/zv8;Lp/zv8;Lp/qnm0;)Lp/uvr0;
    .locals 1

    .line 1
    new-instance v0, Lp/r51;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3}, Lp/uvr0;-><init>(Lp/zv8;Lp/zv8;Lp/qnm0;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final U(I)S
    .locals 1

    .line 1
    iget-object v0, p0, Lp/uvr0;->c:Lp/qnm0;

    .line 2
    .line 3
    invoke-static {v0}, Lp/r51;->W1(Lp/qnm0;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lp/bc21;->a:Lp/zv8;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lp/zv8;->U(I)S

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final U0()S
    .locals 1

    .line 1
    iget-object v0, p0, Lp/uvr0;->c:Lp/qnm0;

    .line 2
    .line 3
    invoke-static {v0}, Lp/r51;->W1(Lp/qnm0;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lp/bc21;->a:Lp/zv8;

    .line 7
    .line 8
    invoke-virtual {v0}, Lp/zv8;->U0()S

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final V(I)J
    .locals 2

    .line 1
    iget-object v0, p0, Lp/uvr0;->c:Lp/qnm0;

    .line 2
    .line 3
    invoke-static {v0}, Lp/r51;->W1(Lp/qnm0;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lp/bc21;->a:Lp/zv8;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lp/zv8;->V(I)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
.end method

.method public final W(I)J
    .locals 2

    .line 1
    iget-object v0, p0, Lp/uvr0;->c:Lp/qnm0;

    .line 2
    .line 3
    invoke-static {v0}, Lp/r51;->W1(Lp/qnm0;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lp/bc21;->a:Lp/zv8;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lp/zv8;->W(I)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
.end method

.method public final X(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lp/uvr0;->c:Lp/qnm0;

    .line 2
    .line 3
    invoke-static {v0}, Lp/r51;->W1(Lp/qnm0;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lp/bc21;->a:Lp/zv8;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lp/zv8;->X(I)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final bridge synthetic a()Lp/nil0;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lp/r51;->a1()Lp/zv8;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final a0(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lp/uvr0;->c:Lp/qnm0;

    .line 2
    .line 3
    invoke-static {v0}, Lp/r51;->W1(Lp/qnm0;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lp/bc21;->a:Lp/zv8;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lp/zv8;->a0(I)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final a1()Lp/zv8;
    .locals 2

    .line 1
    iget-object v0, p0, Lp/uvr0;->c:Lp/qnm0;

    .line 2
    .line 3
    check-cast v0, Lp/knm0;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lp/knm0;->d(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lp/bc21;->a:Lp/zv8;

    .line 10
    .line 11
    invoke-virtual {v0}, Lp/zv8;->a1()Lp/zv8;

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public final b1(I)Lp/zv8;
    .locals 2

    .line 1
    iget-object v0, p0, Lp/uvr0;->c:Lp/qnm0;

    .line 2
    .line 3
    check-cast v0, Lp/knm0;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lp/knm0;->d(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lp/bc21;->a:Lp/zv8;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lp/zv8;->b1(I)Lp/zv8;

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public final bridge synthetic c(I)Lp/nil0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lp/r51;->b1(I)Lp/zv8;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final c1()Lp/zv8;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/uvr0;->c:Lp/qnm0;

    .line 2
    .line 3
    invoke-static {v0}, Lp/r51;->W1(Lp/qnm0;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lp/uvr0;->c1()Lp/zv8;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final bridge synthetic d()Lp/nil0;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lp/r51;->x1()Lp/zv8;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final d1(II)Lp/zv8;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/uvr0;->c:Lp/qnm0;

    .line 2
    .line 3
    invoke-static {v0}, Lp/r51;->W1(Lp/qnm0;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Lp/uvr0;->d1(II)Lp/zv8;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final e0(II)Ljava/nio/ByteBuffer;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/uvr0;->c:Lp/qnm0;

    .line 2
    .line 3
    invoke-static {v0}, Lp/r51;->W1(Lp/qnm0;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lp/bc21;->a:Lp/zv8;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, Lp/zv8;->e0(II)Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final e1(II)Lp/zv8;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/uvr0;->c:Lp/qnm0;

    .line 2
    .line 3
    invoke-static {v0}, Lp/r51;->W1(Lp/qnm0;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lp/bc21;->a:Lp/zv8;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, Lp/zv8;->e1(II)Lp/zv8;

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public final f1(ILjava/nio/channels/ScatteringByteChannel;I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lp/uvr0;->c:Lp/qnm0;

    .line 2
    .line 3
    invoke-static {v0}, Lp/r51;->W1(Lp/qnm0;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lp/bc21;->a:Lp/zv8;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2, p3}, Lp/zv8;->f1(ILjava/nio/channels/ScatteringByteChannel;I)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final g1(II[BI)Lp/zv8;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/uvr0;->c:Lp/qnm0;

    .line 2
    .line 3
    invoke-static {v0}, Lp/r51;->W1(Lp/qnm0;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lp/bc21;->a:Lp/zv8;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2, p3, p4}, Lp/zv8;->g1(II[BI)Lp/zv8;

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public final h1(ILp/zv8;II)Lp/zv8;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/uvr0;->c:Lp/qnm0;

    .line 2
    .line 3
    invoke-static {v0}, Lp/r51;->W1(Lp/qnm0;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lp/bc21;->a:Lp/zv8;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2, p3, p4}, Lp/zv8;->h1(ILp/zv8;II)Lp/zv8;

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public final i1(Ljava/nio/ByteBuffer;I)Lp/zv8;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/uvr0;->c:Lp/qnm0;

    .line 2
    .line 3
    invoke-static {v0}, Lp/r51;->W1(Lp/qnm0;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lp/bc21;->a:Lp/zv8;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, Lp/zv8;->i1(Ljava/nio/ByteBuffer;I)Lp/zv8;

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public final k1(ILjava/lang/CharSequence;Ljava/nio/charset/Charset;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lp/uvr0;->c:Lp/qnm0;

    .line 2
    .line 3
    invoke-static {v0}, Lp/r51;->W1(Lp/qnm0;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lp/bc21;->a:Lp/zv8;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2, p3}, Lp/zv8;->k1(ILjava/lang/CharSequence;Ljava/nio/charset/Charset;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final bridge synthetic l(Ljava/lang/Object;)Lp/nil0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lp/r51;->y1(Ljava/lang/Object;)Lp/zv8;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final m(I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lp/uvr0;->c:Lp/qnm0;

    .line 2
    .line 3
    check-cast v0, Lp/knm0;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lp/knm0;->d(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-super {p0, p1}, Lp/uvr0;->m(I)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final n1(II)Lp/zv8;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/uvr0;->c:Lp/qnm0;

    .line 2
    .line 3
    invoke-static {v0}, Lp/r51;->W1(Lp/qnm0;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lp/bc21;->a:Lp/zv8;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, Lp/zv8;->n1(II)Lp/zv8;

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public final o1(IJ)Lp/zv8;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/uvr0;->c:Lp/qnm0;

    .line 2
    .line 3
    invoke-static {v0}, Lp/r51;->W1(Lp/qnm0;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lp/bc21;->a:Lp/zv8;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2, p3}, Lp/zv8;->o1(IJ)Lp/zv8;

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public final q()Lp/zv8;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/uvr0;->c:Lp/qnm0;

    .line 2
    .line 3
    invoke-static {v0}, Lp/r51;->W1(Lp/qnm0;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lp/uvr0;->q()Lp/zv8;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final q1(II)Lp/zv8;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/uvr0;->c:Lp/qnm0;

    .line 2
    .line 3
    invoke-static {v0}, Lp/r51;->W1(Lp/qnm0;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lp/bc21;->a:Lp/zv8;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, Lp/zv8;->q1(II)Lp/zv8;

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public final r1(II)Lp/zv8;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/uvr0;->c:Lp/qnm0;

    .line 2
    .line 3
    invoke-static {v0}, Lp/r51;->W1(Lp/qnm0;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lp/bc21;->a:Lp/zv8;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, Lp/zv8;->r1(II)Lp/zv8;

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public final release()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lp/uvr0;->c:Lp/qnm0;

    .line 2
    .line 3
    check-cast v0, Lp/knm0;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lp/knm0;->d(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-super {p0}, Lp/uvr0;->release()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
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
    iget-object v0, p0, Lp/uvr0;->c:Lp/qnm0;

    .line 2
    .line 3
    invoke-static {v0}, Lp/r51;->W1(Lp/qnm0;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lp/bc21;->a:Lp/zv8;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lp/zv8;->s1(I)Lp/zv8;

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public final t1(I)Lp/zv8;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/uvr0;->c:Lp/qnm0;

    .line 2
    .line 3
    invoke-static {v0}, Lp/r51;->W1(Lp/qnm0;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lp/bc21;->a:Lp/zv8;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lp/zv8;->t1(I)Lp/zv8;

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public final u1()Lp/zv8;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/uvr0;->c:Lp/qnm0;

    .line 2
    .line 3
    invoke-static {v0}, Lp/r51;->W1(Lp/qnm0;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lp/uvr0;->u1()Lp/zv8;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final v()Lp/zv8;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/uvr0;->c:Lp/qnm0;

    .line 2
    .line 3
    invoke-static {v0}, Lp/r51;->W1(Lp/qnm0;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lp/bc21;->a:Lp/zv8;

    .line 7
    .line 8
    invoke-virtual {v0}, Lp/zv8;->v()Lp/zv8;

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public final w1(II)Lp/zv8;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/uvr0;->c:Lp/qnm0;

    .line 2
    .line 3
    invoke-static {v0}, Lp/r51;->W1(Lp/qnm0;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Lp/uvr0;->w1(II)Lp/zv8;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final x()Lp/zv8;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/uvr0;->c:Lp/qnm0;

    .line 2
    .line 3
    invoke-static {v0}, Lp/r51;->W1(Lp/qnm0;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lp/uvr0;->x()Lp/zv8;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final x1()Lp/zv8;
    .locals 2

    .line 1
    iget-object v0, p0, Lp/uvr0;->c:Lp/qnm0;

    .line 2
    .line 3
    check-cast v0, Lp/knm0;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lp/knm0;->d(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public final y1(Ljava/lang/Object;)Lp/zv8;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/uvr0;->c:Lp/qnm0;

    .line 2
    .line 3
    check-cast v0, Lp/knm0;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lp/knm0;->d(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public final z(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lp/uvr0;->c:Lp/qnm0;

    .line 2
    .line 3
    invoke-static {v0}, Lp/r51;->W1(Lp/qnm0;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lp/bc21;->a:Lp/zv8;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lp/zv8;->z(I)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final z0()Ljava/nio/ByteBuffer;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/uvr0;->c:Lp/qnm0;

    .line 2
    .line 3
    invoke-static {v0}, Lp/r51;->W1(Lp/qnm0;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lp/bc21;->a:Lp/zv8;

    .line 7
    .line 8
    invoke-virtual {v0}, Lp/zv8;->z0()Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method
