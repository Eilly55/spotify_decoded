.class public Lp/mxv0;
.super Lp/zv8;
.source "SourceFile"


# instance fields
.field public final a:Lp/zv8;

.field public final b:Ljava/nio/ByteOrder;


# direct methods
.method public constructor <init>(Lp/zv8;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    iput-object p1, p0, Lp/mxv0;->a:Lp/zv8;

    .line 7
    .line 8
    invoke-virtual {p1}, Lp/zv8;->E0()Ljava/nio/ByteOrder;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 13
    .line 14
    if-ne p1, v0, :cond_0

    .line 15
    .line 16
    sget-object p1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 17
    .line 18
    iput-object p1, p0, Lp/mxv0;->b:Ljava/nio/ByteOrder;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iput-object v0, p0, Lp/mxv0;->b:Ljava/nio/ByteOrder;

    .line 22
    .line 23
    :goto_0
    return-void

    .line 24
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 25
    .line 26
    const-string v0, "buf"

    .line 27
    .line 28
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1
.end method


# virtual methods
.method public final A(I)Lp/zv8;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/mxv0;->a:Lp/zv8;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lp/zv8;->A(I)Lp/zv8;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final A0(II)Ljava/nio/ByteBuffer;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/mxv0;->a:Lp/zv8;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lp/zv8;->A0(II)Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p2, p0, Lp/mxv0;->b:Ljava/nio/ByteOrder;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final A1()I
    .locals 1

    .line 1
    iget-object v0, p0, Lp/mxv0;->a:Lp/zv8;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/zv8;->A1()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final B(IILp/jw8;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lp/mxv0;->a:Lp/zv8;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lp/zv8;->B(IILp/jw8;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final B0()I
    .locals 1

    .line 1
    iget-object v0, p0, Lp/mxv0;->a:Lp/zv8;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/zv8;->B0()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final B1(Z)Lp/zv8;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/mxv0;->a:Lp/zv8;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lp/zv8;->B1(Z)Lp/zv8;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final C0()[Ljava/nio/ByteBuffer;
    .locals 4

    .line 1
    iget-object v0, p0, Lp/mxv0;->a:Lp/zv8;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/zv8;->C0()[Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    array-length v2, v0

    .line 9
    if-ge v1, v2, :cond_0

    .line 10
    .line 11
    aget-object v2, v0, v1

    .line 12
    .line 13
    iget-object v3, p0, Lp/mxv0;->b:Ljava/nio/ByteOrder;

    .line 14
    .line 15
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    aput-object v2, v0, v1

    .line 20
    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-object v0
.end method

.method public final C1(I)Lp/zv8;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/mxv0;->a:Lp/zv8;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lp/zv8;->C1(I)Lp/zv8;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final D(Lp/jw8;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lp/mxv0;->a:Lp/zv8;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lp/zv8;->D(Lp/jw8;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final D0(II)[Ljava/nio/ByteBuffer;
    .locals 2

    .line 1
    iget-object v0, p0, Lp/mxv0;->a:Lp/zv8;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lp/zv8;->D0(II)[Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 p2, 0x0

    .line 8
    :goto_0
    array-length v0, p1

    .line 9
    if-ge p2, v0, :cond_0

    .line 10
    .line 11
    aget-object v0, p1, p2

    .line 12
    .line 13
    iget-object v1, p0, Lp/mxv0;->b:Ljava/nio/ByteOrder;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    aput-object v0, p1, p2

    .line 20
    .line 21
    add-int/lit8 p2, p2, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-object p1
.end method

.method public final D1(Ljava/nio/channels/SocketChannel;I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lp/mxv0;->a:Lp/zv8;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lp/zv8;->D1(Ljava/nio/channels/SocketChannel;I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final E(I)B
    .locals 1

    .line 1
    iget-object v0, p0, Lp/mxv0;->a:Lp/zv8;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lp/zv8;->E(I)B

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final E0()Ljava/nio/ByteOrder;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/mxv0;->b:Ljava/nio/ByteOrder;

    return-object v0
.end method

.method public final E1(IILp/zv8;)Lp/zv8;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/mxv0;->a:Lp/zv8;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lp/zv8;->E1(IILp/zv8;)Lp/zv8;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final F0(Ljava/nio/ByteOrder;)Lp/zv8;
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lp/mxv0;->b:Ljava/nio/ByteOrder;

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    iget-object p1, p0, Lp/mxv0;->a:Lp/zv8;

    .line 9
    .line 10
    return-object p1

    .line 11
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 12
    .line 13
    const-string v0, "endianness"

    .line 14
    .line 15
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p1
.end method

.method public final F1(I[BI)Lp/zv8;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/mxv0;->a:Lp/zv8;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lp/zv8;->F1(I[BI)Lp/zv8;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final G(ILjava/nio/channels/GatheringByteChannel;I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lp/mxv0;->a:Lp/zv8;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lp/zv8;->G(ILjava/nio/channels/GatheringByteChannel;I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final G0()B
    .locals 1

    .line 1
    iget-object v0, p0, Lp/mxv0;->a:Lp/zv8;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/zv8;->G0()B

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final G1(Ljava/nio/ByteBuffer;)Lp/zv8;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/mxv0;->a:Lp/zv8;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lp/zv8;->G1(Ljava/nio/ByteBuffer;)Lp/zv8;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final H(II[BI)Lp/zv8;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/mxv0;->a:Lp/zv8;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lp/zv8;->H(II[BI)Lp/zv8;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final H0(Ljava/nio/channels/SocketChannel;I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lp/mxv0;->a:Lp/zv8;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lp/zv8;->H0(Ljava/nio/channels/SocketChannel;I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final H1(Lp/zv8;)Lp/zv8;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/mxv0;->a:Lp/zv8;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lp/zv8;->H1(Lp/zv8;)Lp/zv8;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final I0(I)Lp/zv8;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/mxv0;->a:Lp/zv8;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lp/zv8;->I0(I)Lp/zv8;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lp/mxv0;->b:Ljava/nio/ByteOrder;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lp/zv8;->F0(Ljava/nio/ByteOrder;)Lp/zv8;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final I1([B)Lp/zv8;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/mxv0;->a:Lp/zv8;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lp/zv8;->I1([B)Lp/zv8;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final J(ILp/zv8;II)Lp/zv8;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/mxv0;->a:Lp/zv8;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lp/zv8;->J(ILp/zv8;II)Lp/zv8;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final J0(I[BI)Lp/zv8;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/mxv0;->a:Lp/zv8;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lp/zv8;->J0(I[BI)Lp/zv8;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public J1(I)Lp/zv8;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lp/mxv0;->Q1(I)Lp/zv8;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final K(Ljava/nio/ByteBuffer;I)Lp/zv8;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/mxv0;->a:Lp/zv8;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lp/zv8;->K(Ljava/nio/ByteBuffer;I)Lp/zv8;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final K1(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lp/mxv0;->a:Lp/zv8;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lp/zv8;->K1(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public L(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lp/mxv0;->a:Lp/zv8;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lp/zv8;->L(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    sget v0, Lp/iw8;->a:I

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->reverseBytes(I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final L0()I
    .locals 2

    .line 1
    iget-object v0, p0, Lp/mxv0;->a:Lp/zv8;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/zv8;->L0()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sget v1, Lp/iw8;->a:I

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->reverseBytes(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
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
    invoke-virtual {p0, p1, p2}, Lp/mxv0;->O1(J)Lp/zv8;

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public final M(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lp/mxv0;->a:Lp/zv8;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lp/zv8;->M(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final M0()J
    .locals 3

    .line 1
    iget-object v0, p0, Lp/mxv0;->a:Lp/zv8;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/zv8;->M0()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    sget v2, Lp/iw8;->a:I

    .line 8
    .line 9
    invoke-static {v0, v1}, Ljava/lang/Long;->reverseBytes(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
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
    invoke-virtual {p0, p1}, Lp/mxv0;->N1(I)Lp/zv8;

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public N(I)J
    .locals 2

    .line 1
    iget-object v0, p0, Lp/mxv0;->a:Lp/zv8;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lp/zv8;->N(I)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    sget p1, Lp/iw8;->a:I

    .line 8
    .line 9
    invoke-static {v0, v1}, Ljava/lang/Long;->reverseBytes(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public final N0(I)Lp/zv8;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/mxv0;->a:Lp/zv8;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lp/zv8;->N0(I)Lp/zv8;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lp/mxv0;->b:Ljava/nio/ByteOrder;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lp/zv8;->F0(Ljava/nio/ByteOrder;)Lp/zv8;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public N1(I)Lp/zv8;
    .locals 1

    .line 1
    sget v0, Lp/iw8;->a:I

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->reverseBytes(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, Lp/mxv0;->a:Lp/zv8;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lp/zv8;->N1(I)Lp/zv8;

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public final O0()S
    .locals 2

    .line 1
    iget-object v0, p0, Lp/mxv0;->a:Lp/zv8;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/zv8;->O0()S

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sget v1, Lp/iw8;->a:I

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Short;->reverseBytes(S)S

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public O1(J)Lp/zv8;
    .locals 1

    .line 1
    sget v0, Lp/iw8;->a:I

    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/Long;->reverseBytes(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    iget-object v0, p0, Lp/mxv0;->a:Lp/zv8;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Lp/zv8;->O1(J)Lp/zv8;

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public final P(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lp/mxv0;->a:Lp/zv8;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lp/zv8;->P(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p1}, Lp/iw8;->f(I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final P1(I)Lp/zv8;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/mxv0;->a:Lp/zv8;

    .line 2
    .line 3
    invoke-static {p1}, Lp/iw8;->f(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {v0, p1}, Lp/zv8;->P1(I)Lp/zv8;

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public Q(I)S
    .locals 1

    .line 1
    iget-object v0, p0, Lp/mxv0;->a:Lp/zv8;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lp/zv8;->Q(I)S

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    sget v0, Lp/iw8;->a:I

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Short;->reverseBytes(S)S

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final Q0(I)Lp/zv8;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/mxv0;->a:Lp/zv8;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lp/zv8;->Q0(I)Lp/zv8;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lp/mxv0;->b:Ljava/nio/ByteOrder;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lp/zv8;->F0(Ljava/nio/ByteOrder;)Lp/zv8;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public Q1(I)Lp/zv8;
    .locals 1

    .line 1
    int-to-short p1, p1

    .line 2
    sget v0, Lp/iw8;->a:I

    .line 3
    .line 4
    invoke-static {p1}, Ljava/lang/Short;->reverseBytes(S)S

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iget-object v0, p0, Lp/mxv0;->a:Lp/zv8;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lp/zv8;->Q1(I)Lp/zv8;

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public final R(I)S
    .locals 1

    .line 1
    iget-object v0, p0, Lp/mxv0;->a:Lp/zv8;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lp/zv8;->R(I)S

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final R1()I
    .locals 1

    .line 1
    iget-object v0, p0, Lp/mxv0;->a:Lp/zv8;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/zv8;->R1()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final S1(I)Lp/zv8;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/mxv0;->a:Lp/zv8;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lp/zv8;->S1(I)Lp/zv8;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final U(I)S
    .locals 1

    .line 1
    iget-object v0, p0, Lp/mxv0;->a:Lp/zv8;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lp/zv8;->U(I)S

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final U0()S
    .locals 1

    .line 1
    iget-object v0, p0, Lp/mxv0;->a:Lp/zv8;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/zv8;->U0()S

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public V(I)J
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lp/mxv0;->L(I)I

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

.method public final V0()I
    .locals 1

    .line 1
    iget-object v0, p0, Lp/mxv0;->a:Lp/zv8;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/zv8;->V0()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final W(I)J
    .locals 4

    .line 1
    iget-object v0, p0, Lp/mxv0;->a:Lp/zv8;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lp/zv8;->M(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    int-to-long v0, p1

    .line 8
    const-wide v2, 0xffffffffL

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    and-long/2addr v0, v2

    .line 14
    return-wide v0
.end method

.method public final W0()I
    .locals 1

    .line 1
    iget-object v0, p0, Lp/mxv0;->a:Lp/zv8;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/zv8;->W0()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final X(I)I
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lp/mxv0;->P(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const v0, 0xffffff

    .line 6
    .line 7
    .line 8
    and-int/2addr p1, v0

    .line 9
    return p1
.end method

.method public final X0(I)Lp/zv8;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/mxv0;->a:Lp/zv8;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lp/zv8;->X0(I)Lp/zv8;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final Z0()Lp/zv8;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/mxv0;->a:Lp/zv8;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/zv8;->Z0()Lp/zv8;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final a()Lp/nil0;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/mxv0;->a:Lp/zv8;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/zv8;->a1()Lp/zv8;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public a0(I)I
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lp/mxv0;->Q(I)S

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

.method public final a1()Lp/zv8;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/mxv0;->a:Lp/zv8;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/zv8;->a1()Lp/zv8;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final b0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lp/mxv0;->a:Lp/zv8;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/zv8;->b0()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final b1(I)Lp/zv8;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/mxv0;->a:Lp/zv8;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lp/zv8;->b1(I)Lp/zv8;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final c(I)Lp/nil0;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/mxv0;->a:Lp/zv8;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lp/zv8;->b1(I)Lp/zv8;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final c0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lp/mxv0;->a:Lp/zv8;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/zv8;->c0()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final c1()Lp/zv8;
    .locals 2

    .line 1
    iget-object v0, p0, Lp/mxv0;->a:Lp/zv8;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/zv8;->c1()Lp/zv8;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lp/mxv0;->b:Ljava/nio/ByteOrder;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lp/zv8;->F0(Ljava/nio/ByteOrder;)Lp/zv8;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lp/zv8;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lp/iw8;->b(Lp/zv8;Lp/zv8;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final d()Lp/nil0;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/mxv0;->a:Lp/zv8;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/zv8;->x1()Lp/zv8;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final d1(II)Lp/zv8;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/mxv0;->a:Lp/zv8;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lp/zv8;->d1(II)Lp/zv8;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p2, p0, Lp/mxv0;->b:Ljava/nio/ByteOrder;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lp/zv8;->F0(Ljava/nio/ByteOrder;)Lp/zv8;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final e0(II)Ljava/nio/ByteBuffer;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lp/mxv0;->A0(II)Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final e1(II)Lp/zv8;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/mxv0;->a:Lp/zv8;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lp/zv8;->e1(II)Lp/zv8;

    .line 4
    .line 5
    .line 6
    return-object p0
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
    invoke-static {p0, p1}, Lp/iw8;->c(Lp/zv8;Lp/zv8;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return p1
.end method

.method public final f()I
    .locals 1

    .line 1
    iget-object v0, p0, Lp/mxv0;->a:Lp/zv8;

    .line 2
    .line 3
    invoke-interface {v0}, Lp/nil0;->f()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final f0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lp/mxv0;->a:Lp/zv8;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/zv8;->f0()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final f1(ILjava/nio/channels/ScatteringByteChannel;I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lp/mxv0;->a:Lp/zv8;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lp/zv8;->f1(ILjava/nio/channels/ScatteringByteChannel;I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final g0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lp/mxv0;->a:Lp/zv8;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/zv8;->g0()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final g1(II[BI)Lp/zv8;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/mxv0;->a:Lp/zv8;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lp/zv8;->g1(II[BI)Lp/zv8;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final h1(ILp/zv8;II)Lp/zv8;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/mxv0;->a:Lp/zv8;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lp/zv8;->h1(ILp/zv8;II)Lp/zv8;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lp/mxv0;->a:Lp/zv8;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/zv8;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final i0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lp/mxv0;->a:Lp/zv8;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/zv8;->i0()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final i1(Ljava/nio/ByteBuffer;I)Lp/zv8;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/mxv0;->a:Lp/zv8;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lp/zv8;->i1(Ljava/nio/ByteBuffer;I)Lp/zv8;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final k0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lp/mxv0;->a:Lp/zv8;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/zv8;->k0()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final k1(ILjava/lang/CharSequence;Ljava/nio/charset/Charset;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lp/mxv0;->a:Lp/zv8;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lp/zv8;->k1(ILjava/lang/CharSequence;Ljava/nio/charset/Charset;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final l(Ljava/lang/Object;)Lp/nil0;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/mxv0;->a:Lp/zv8;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lp/zv8;->y1(Ljava/lang/Object;)Lp/zv8;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final m(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lp/mxv0;->a:Lp/zv8;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lp/nil0;->m(I)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final m0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lp/mxv0;->a:Lp/zv8;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/zv8;->m0()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final m1(II)Lp/zv8;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/mxv0;->a:Lp/zv8;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lp/zv8;->m1(II)Lp/zv8;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final n()Lp/aw8;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/mxv0;->a:Lp/zv8;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/zv8;->n()Lp/aw8;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final n0(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lp/mxv0;->a:Lp/zv8;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lp/zv8;->n0(I)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public n1(II)Lp/zv8;
    .locals 1

    .line 1
    sget v0, Lp/iw8;->a:I

    .line 2
    .line 3
    invoke-static {p2}, Ljava/lang/Integer;->reverseBytes(I)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    iget-object v0, p0, Lp/mxv0;->a:Lp/zv8;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Lp/zv8;->n1(II)Lp/zv8;

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public final o()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lp/mxv0;->a:Lp/zv8;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/zv8;->o()[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final o0()Lp/zv8;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/mxv0;->a:Lp/zv8;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/zv8;->o0()Lp/zv8;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public o1(IJ)Lp/zv8;
    .locals 1

    .line 1
    sget v0, Lp/iw8;->a:I

    .line 2
    .line 3
    invoke-static {p2, p3}, Ljava/lang/Long;->reverseBytes(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p2

    .line 7
    iget-object v0, p0, Lp/mxv0;->a:Lp/zv8;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2, p3}, Lp/zv8;->o1(IJ)Lp/zv8;

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public final p()I
    .locals 1

    .line 1
    iget-object v0, p0, Lp/mxv0;->a:Lp/zv8;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/zv8;->p()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final p0()I
    .locals 1

    .line 1
    iget-object v0, p0, Lp/mxv0;->a:Lp/zv8;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/zv8;->p0()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
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
    .locals 1

    .line 1
    iget-object v0, p0, Lp/mxv0;->a:Lp/zv8;

    .line 2
    .line 3
    invoke-static {p2}, Lp/iw8;->f(I)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    invoke-virtual {v0, p1, p2}, Lp/zv8;->q1(II)Lp/zv8;

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public final r()I
    .locals 1

    .line 1
    iget-object v0, p0, Lp/mxv0;->a:Lp/zv8;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/zv8;->r()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final r0()I
    .locals 1

    .line 1
    iget-object v0, p0, Lp/mxv0;->a:Lp/zv8;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/zv8;->r0()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public r1(II)Lp/zv8;
    .locals 1

    .line 1
    int-to-short p2, p2

    .line 2
    sget v0, Lp/iw8;->a:I

    .line 3
    .line 4
    invoke-static {p2}, Ljava/lang/Short;->reverseBytes(S)S

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    iget-object v0, p0, Lp/mxv0;->a:Lp/zv8;

    .line 9
    .line 10
    invoke-virtual {v0, p1, p2}, Lp/zv8;->r1(II)Lp/zv8;

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public final release()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lp/mxv0;->a:Lp/zv8;

    .line 2
    .line 3
    invoke-interface {v0}, Lp/nil0;->release()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
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
    iget-object v0, p0, Lp/mxv0;->a:Lp/zv8;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lp/zv8;->s1(I)Lp/zv8;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final t1(I)Lp/zv8;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/mxv0;->a:Lp/zv8;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lp/zv8;->t1(I)Lp/zv8;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Swapped("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lp/mxv0;->a:Lp/zv8;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 v1, 0x29

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public final u(Lp/zv8;)I
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

.method public final u0()I
    .locals 1

    .line 1
    iget-object v0, p0, Lp/mxv0;->a:Lp/zv8;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/zv8;->u0()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final u1()Lp/zv8;
    .locals 2

    .line 1
    iget-object v0, p0, Lp/mxv0;->a:Lp/zv8;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/zv8;->u1()Lp/zv8;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lp/mxv0;->b:Ljava/nio/ByteOrder;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lp/zv8;->F0(Ljava/nio/ByteOrder;)Lp/zv8;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final v()Lp/zv8;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/mxv0;->a:Lp/zv8;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/zv8;->v()Lp/zv8;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final w1(II)Lp/zv8;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/mxv0;->a:Lp/zv8;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lp/zv8;->w1(II)Lp/zv8;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p2, p0, Lp/mxv0;->b:Ljava/nio/ByteOrder;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lp/zv8;->F0(Ljava/nio/ByteOrder;)Lp/zv8;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final x()Lp/zv8;
    .locals 2

    .line 1
    iget-object v0, p0, Lp/mxv0;->a:Lp/zv8;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/zv8;->x()Lp/zv8;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lp/mxv0;->b:Ljava/nio/ByteOrder;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lp/zv8;->F0(Ljava/nio/ByteOrder;)Lp/zv8;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final x1()Lp/zv8;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/mxv0;->a:Lp/zv8;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/zv8;->x1()Lp/zv8;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final y0()J
    .locals 2

    .line 1
    iget-object v0, p0, Lp/mxv0;->a:Lp/zv8;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/zv8;->y0()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final y1(Ljava/lang/Object;)Lp/zv8;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/mxv0;->a:Lp/zv8;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lp/zv8;->y1(Ljava/lang/Object;)Lp/zv8;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final z(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lp/mxv0;->a:Lp/zv8;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lp/zv8;->z(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final z0()Ljava/nio/ByteBuffer;
    .locals 2

    .line 1
    iget-object v0, p0, Lp/mxv0;->a:Lp/zv8;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/zv8;->z0()Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lp/mxv0;->b:Ljava/nio/ByteOrder;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final z1()Lp/zv8;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/mxv0;->a:Lp/zv8;

    return-object v0
.end method
