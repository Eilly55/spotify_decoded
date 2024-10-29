.class public abstract Lp/bc21;
.super Lp/zv8;
.source "SourceFile"


# instance fields
.field public final a:Lp/zv8;


# direct methods
.method public constructor <init>(Lp/zv8;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, Lp/bc21;->a:Lp/zv8;

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 10
    .line 11
    const-string v0, "buf"

    .line 12
    .line 13
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p1
.end method


# virtual methods
.method public A(I)Lp/zv8;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/bc21;->a:Lp/zv8;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lp/zv8;->A(I)Lp/zv8;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public A0(II)Ljava/nio/ByteBuffer;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/bc21;->a:Lp/zv8;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lp/zv8;->A0(II)Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final A1()I
    .locals 1

    .line 1
    iget-object v0, p0, Lp/bc21;->a:Lp/zv8;

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

.method public B(IILp/jw8;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lp/bc21;->a:Lp/zv8;

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

.method public B0()I
    .locals 1

    .line 1
    iget-object v0, p0, Lp/bc21;->a:Lp/zv8;

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

.method public B1(Z)Lp/zv8;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/bc21;->a:Lp/zv8;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lp/zv8;->B1(Z)Lp/zv8;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public C0()[Ljava/nio/ByteBuffer;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/bc21;->a:Lp/zv8;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/zv8;->C0()[Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public C1(I)Lp/zv8;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/bc21;->a:Lp/zv8;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lp/zv8;->C1(I)Lp/zv8;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public D(Lp/jw8;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lp/bc21;->a:Lp/zv8;

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

.method public D0(II)[Ljava/nio/ByteBuffer;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/bc21;->a:Lp/zv8;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lp/zv8;->D0(II)[Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public D1(Ljava/nio/channels/SocketChannel;I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lp/bc21;->a:Lp/zv8;

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

.method public E(I)B
    .locals 1

    .line 1
    iget-object v0, p0, Lp/bc21;->a:Lp/zv8;

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
    iget-object v0, p0, Lp/bc21;->a:Lp/zv8;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/zv8;->E0()Ljava/nio/ByteOrder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public E1(IILp/zv8;)Lp/zv8;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/bc21;->a:Lp/zv8;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lp/zv8;->E1(IILp/zv8;)Lp/zv8;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public F1(I[BI)Lp/zv8;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/bc21;->a:Lp/zv8;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lp/zv8;->F1(I[BI)Lp/zv8;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public G(ILjava/nio/channels/GatheringByteChannel;I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lp/bc21;->a:Lp/zv8;

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

.method public G0()B
    .locals 1

    .line 1
    iget-object v0, p0, Lp/bc21;->a:Lp/zv8;

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

.method public G1(Ljava/nio/ByteBuffer;)Lp/zv8;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/bc21;->a:Lp/zv8;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lp/zv8;->G1(Ljava/nio/ByteBuffer;)Lp/zv8;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public H(II[BI)Lp/zv8;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/bc21;->a:Lp/zv8;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lp/zv8;->H(II[BI)Lp/zv8;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public H0(Ljava/nio/channels/SocketChannel;I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lp/bc21;->a:Lp/zv8;

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

.method public H1(Lp/zv8;)Lp/zv8;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/bc21;->a:Lp/zv8;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lp/zv8;->H1(Lp/zv8;)Lp/zv8;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public I0(I)Lp/zv8;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/bc21;->a:Lp/zv8;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lp/zv8;->I0(I)Lp/zv8;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public I1([B)Lp/zv8;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/bc21;->a:Lp/zv8;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lp/zv8;->I1([B)Lp/zv8;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public J(ILp/zv8;II)Lp/zv8;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/bc21;->a:Lp/zv8;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lp/zv8;->J(ILp/zv8;II)Lp/zv8;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public J0(I[BI)Lp/zv8;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/bc21;->a:Lp/zv8;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lp/zv8;->J0(I[BI)Lp/zv8;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public J1(I)Lp/zv8;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/bc21;->a:Lp/zv8;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lp/zv8;->J1(I)Lp/zv8;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public K(Ljava/nio/ByteBuffer;I)Lp/zv8;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/bc21;->a:Lp/zv8;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lp/zv8;->K(Ljava/nio/ByteBuffer;I)Lp/zv8;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public K1(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lp/bc21;->a:Lp/zv8;

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
    iget-object v0, p0, Lp/bc21;->a:Lp/zv8;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lp/zv8;->L(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public L0()I
    .locals 1

    .line 1
    iget-object v0, p0, Lp/bc21;->a:Lp/zv8;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/zv8;->L0()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public L1(D)Lp/zv8;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/bc21;->a:Lp/zv8;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lp/zv8;->L1(D)Lp/zv8;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public M(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lp/bc21;->a:Lp/zv8;

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

.method public M0()J
    .locals 2

    .line 1
    iget-object v0, p0, Lp/bc21;->a:Lp/zv8;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/zv8;->M0()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public M1(F)Lp/zv8;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/bc21;->a:Lp/zv8;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lp/zv8;->M1(F)Lp/zv8;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public N(I)J
    .locals 2

    .line 1
    iget-object v0, p0, Lp/bc21;->a:Lp/zv8;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lp/zv8;->N(I)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public N0(I)Lp/zv8;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lp/bc21;->Q0(I)Lp/zv8;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public N1(I)Lp/zv8;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/bc21;->a:Lp/zv8;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lp/zv8;->N1(I)Lp/zv8;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public O0()S
    .locals 1

    .line 1
    iget-object v0, p0, Lp/bc21;->a:Lp/zv8;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/zv8;->O0()S

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public O1(J)Lp/zv8;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/bc21;->a:Lp/zv8;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lp/zv8;->O1(J)Lp/zv8;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public P(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lp/bc21;->a:Lp/zv8;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lp/zv8;->P(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public P1(I)Lp/zv8;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/bc21;->a:Lp/zv8;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lp/zv8;->P1(I)Lp/zv8;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public Q(I)S
    .locals 1

    .line 1
    iget-object v0, p0, Lp/bc21;->a:Lp/zv8;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lp/zv8;->Q(I)S

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public Q1(I)Lp/zv8;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/bc21;->a:Lp/zv8;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lp/zv8;->Q1(I)Lp/zv8;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public R(I)S
    .locals 1

    .line 1
    iget-object v0, p0, Lp/bc21;->a:Lp/zv8;

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
    iget-object v0, p0, Lp/bc21;->a:Lp/zv8;

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
    iget-object v0, p0, Lp/bc21;->a:Lp/zv8;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lp/zv8;->S1(I)Lp/zv8;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public U(I)S
    .locals 1

    .line 1
    iget-object v0, p0, Lp/bc21;->a:Lp/zv8;

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

.method public U0()S
    .locals 1

    .line 1
    iget-object v0, p0, Lp/bc21;->a:Lp/zv8;

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
    .locals 2

    .line 1
    iget-object v0, p0, Lp/bc21;->a:Lp/zv8;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lp/zv8;->V(I)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final V0()I
    .locals 1

    .line 1
    iget-object v0, p0, Lp/bc21;->a:Lp/zv8;

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

.method public W(I)J
    .locals 2

    .line 1
    iget-object v0, p0, Lp/bc21;->a:Lp/zv8;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lp/zv8;->W(I)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final W0()I
    .locals 1

    .line 1
    iget-object v0, p0, Lp/bc21;->a:Lp/zv8;

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

.method public X(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lp/bc21;->a:Lp/zv8;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lp/zv8;->X(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final X0(I)Lp/zv8;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/bc21;->a:Lp/zv8;

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
    iget-object v0, p0, Lp/bc21;->a:Lp/zv8;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/zv8;->Z0()Lp/zv8;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public a0(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lp/bc21;->a:Lp/zv8;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lp/zv8;->a0(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public a1()Lp/zv8;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/bc21;->a:Lp/zv8;

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
    iget-object v0, p0, Lp/bc21;->a:Lp/zv8;

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

.method public b1(I)Lp/zv8;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/bc21;->a:Lp/zv8;

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
    iget-object v0, p0, Lp/bc21;->a:Lp/zv8;

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

.method public c1()Lp/zv8;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp/bc21;->u1()Lp/zv8;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 1

    .line 1
    check-cast p1, Lp/zv8;

    .line 2
    .line 3
    iget-object v0, p0, Lp/bc21;->a:Lp/zv8;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lp/zv8;->u(Lp/zv8;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public d1(II)Lp/zv8;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lp/bc21;->w1(II)Lp/zv8;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public e0(II)Ljava/nio/ByteBuffer;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/bc21;->a:Lp/zv8;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lp/zv8;->e0(II)Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public e1(II)Lp/zv8;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/bc21;->a:Lp/zv8;

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
    iget-object v0, p0, Lp/bc21;->a:Lp/zv8;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lp/zv8;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final f()I
    .locals 1

    .line 1
    iget-object v0, p0, Lp/bc21;->a:Lp/zv8;

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
    iget-object v0, p0, Lp/bc21;->a:Lp/zv8;

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

.method public f1(ILjava/nio/channels/ScatteringByteChannel;I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lp/bc21;->a:Lp/zv8;

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
    iget-object v0, p0, Lp/bc21;->a:Lp/zv8;

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

.method public g1(II[BI)Lp/zv8;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/bc21;->a:Lp/zv8;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lp/zv8;->g1(II[BI)Lp/zv8;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public h1(ILp/zv8;II)Lp/zv8;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/bc21;->a:Lp/zv8;

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
    iget-object v0, p0, Lp/bc21;->a:Lp/zv8;

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
    iget-object v0, p0, Lp/bc21;->a:Lp/zv8;

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

.method public i1(Ljava/nio/ByteBuffer;I)Lp/zv8;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/bc21;->a:Lp/zv8;

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
    iget-object v0, p0, Lp/bc21;->a:Lp/zv8;

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

.method public k1(ILjava/lang/CharSequence;Ljava/nio/charset/Charset;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lp/bc21;->a:Lp/zv8;

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

.method public final m0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lp/bc21;->a:Lp/zv8;

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
    iget-object v0, p0, Lp/bc21;->a:Lp/zv8;

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
    iget-object v0, p0, Lp/bc21;->a:Lp/zv8;

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
    iget-object v0, p0, Lp/bc21;->a:Lp/zv8;

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
    iget-object v0, p0, Lp/bc21;->a:Lp/zv8;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lp/zv8;->n1(II)Lp/zv8;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final o()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lp/bc21;->a:Lp/zv8;

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
    iget-object v0, p0, Lp/bc21;->a:Lp/zv8;

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
    iget-object v0, p0, Lp/bc21;->a:Lp/zv8;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lp/zv8;->o1(IJ)Lp/zv8;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final p()I
    .locals 1

    .line 1
    iget-object v0, p0, Lp/bc21;->a:Lp/zv8;

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
    iget-object v0, p0, Lp/bc21;->a:Lp/zv8;

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

.method public q1(II)Lp/zv8;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/bc21;->a:Lp/zv8;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lp/zv8;->q1(II)Lp/zv8;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final r()I
    .locals 1

    .line 1
    iget-object v0, p0, Lp/bc21;->a:Lp/zv8;

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
    iget-object v0, p0, Lp/bc21;->a:Lp/zv8;

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
    iget-object v0, p0, Lp/bc21;->a:Lp/zv8;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lp/zv8;->r1(II)Lp/zv8;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public s1(I)Lp/zv8;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/bc21;->a:Lp/zv8;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lp/zv8;->s1(I)Lp/zv8;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public t1(I)Lp/zv8;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/bc21;->a:Lp/zv8;

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
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lp/w9v0;->d(Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 v1, 0x28

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lp/bc21;->a:Lp/zv8;

    .line 19
    .line 20
    invoke-virtual {v1}, Lp/zv8;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const/16 v1, 0x29

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method

.method public final u(Lp/zv8;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lp/bc21;->a:Lp/zv8;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lp/zv8;->u(Lp/zv8;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final u0()I
    .locals 1

    .line 1
    iget-object v0, p0, Lp/bc21;->a:Lp/zv8;

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

.method public v()Lp/zv8;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/bc21;->a:Lp/zv8;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/zv8;->v()Lp/zv8;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final y0()J
    .locals 2

    .line 1
    iget-object v0, p0, Lp/bc21;->a:Lp/zv8;

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

.method public z(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lp/bc21;->a:Lp/zv8;

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

.method public z0()Ljava/nio/ByteBuffer;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/bc21;->a:Lp/zv8;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/zv8;->z0()Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final z1()Lp/zv8;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/bc21;->a:Lp/zv8;

    return-object v0
.end method
